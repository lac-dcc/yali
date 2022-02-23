; ModuleID = 'source-C-CXX/50/911.c'
source_filename = "source-C-CXX/50/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.T = type { [10 x i8], i8 }

@s = global [300 x %struct.T] zeroinitializer, align 16
@m = global i32 0, align 4
@max = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @search(i8* %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %t, i8** %t.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -870656400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -870656400, label %for.cond
    i32 -559383385, label %originalBB
    i32 367111636, label %originalBBpart2
    i32 -942655286, label %for.body
    i32 1955465776, label %if.then
    i32 947360139, label %if.then9
    i32 -1966378212, label %if.end
    i32 333109441, label %originalBB25
    i32 1883755555, label %originalBBpart227
    i32 1511556784, label %if.end14
    i32 -2091436605, label %for.inc
    i32 -51710917, label %for.end
    i32 -1793957114, label %originalBB29
    i32 -1685593292, label %originalBBpart238
    i32 -1000640032, label %return
    i32 -117201759, label %originalBBalteredBB
    i32 778568374, label %originalBB25alteredBB
    i32 245654998, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2101290996
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2101290996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -559383385, i32 -117201759
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %15, %16
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
  %30 = select i1 %28, i32 367111636, i32 -117201759
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -942655286, i32 -51710917
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i8*, i8** %t.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.T, %struct.T* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call = call i32 @strcmp(i8* %32, i8* %arraydecay) #4
  store i32 %call, i32* %b, align 4
  %34 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %34, 0
  %35 = select i1 %cmp1, i32 1955465776, i32 1511556784
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom2
  %n = getelementptr inbounds %struct.T, %struct.T* %arrayidx3, i32 0, i32 1
  %37 = load i8, i8* %n, align 1
  %38 = sub i8 0, %37
  %39 = sub i8 0, 1
  %40 = add i8 %38, %39
  %41 = sub i8 0, %40
  %inc = add i8 %37, 1
  store i8 %41, i8* %n, align 1
  %42 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom4
  %n6 = getelementptr inbounds %struct.T, %struct.T* %arrayidx5, i32 0, i32 1
  %43 = load i8, i8* %n6, align 1
  %conv = sext i8 %43 to i32
  %44 = load i32, i32* @max, align 4
  %cmp7 = icmp sgt i32 %conv, %44
  %45 = select i1 %cmp7, i32 947360139, i32 -1966378212
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom10
  %n12 = getelementptr inbounds %struct.T, %struct.T* %arrayidx11, i32 0, i32 1
  %47 = load i8, i8* %n12, align 1
  %conv13 = sext i8 %47 to i32
  store i32 %conv13, i32* @max, align 4
  store i32 -1966378212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1620554472
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1620554472
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 333109441, i32 778568374
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 136409173
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 136409173
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1883755555, i32 778568374
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1000640032, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2091436605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc15 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -870656400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1793957114, i32 245654998
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %107 = load i32, i32* @m, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc16 = add nsw i32 %107, 1
  store i32 %109, i32* @m, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom17
  %s19 = getelementptr inbounds %struct.T, %struct.T* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %s19, i32 0, i32 0
  %111 = load i8*, i8** %t.addr, align 8
  %call21 = call i8* @strcpy(i8* %arraydecay20, i8* %111) #5
  %112 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom22
  %n24 = getelementptr inbounds %struct.T, %struct.T* %arrayidx23, i32 0, i32 1
  store i8 1, i8* %n24, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1685593292, i32 245654998
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1000640032, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %127, %128
  store i32 -559383385, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 333109441, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* @m, align 4
  %130 = sub i32 0, %129
  %131 = add i32 0, %130
  %_ = sub i32 0, %129
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen = add i32 %131, 1
  %136 = sub i32 %129, -1714090143
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1714090143
  %_30 = sub i32 %129, 1
  %gen31 = mul i32 %138, 1
  %_32 = shl i32 %129, 1
  %139 = sub i32 %129, -1799815228
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1799815228
  %_33 = sub i32 %129, 1
  %gen34 = mul i32 %141, 1
  %142 = sub i32 0, 1
  %143 = add i32 %129, %142
  %_35 = sub i32 %129, 1
  %gen36 = mul i32 %143, 1
  %144 = add i32 %129, -1794312185
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1794312185
  %inc16alteredBB = add nsw i32 %129, 1
  store i32 %146, i32* @m, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %147 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom17alteredBB
  %s19alteredBB = getelementptr inbounds %struct.T, %struct.T* %arrayidx18alteredBB, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s19alteredBB, i32 0, i32 0
  %148 = load i8*, i8** %t.addr, align 8
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay20alteredBB, i8* %148) #5
  %149 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %149 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom22alteredBB
  %n24alteredBB = getelementptr inbounds %struct.T, %struct.T* %arrayidx23alteredBB, i32 0, i32 1
  store i8 1, i8* %n24alteredBB, align 1
  store i32 -1793957114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB29, %for.end, %for.inc, %if.end14, %originalBBpart227, %originalBB25, %if.end, %if.then9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem101 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca [10 x i8]*
  %S.reg2mem = alloca [600 x i8]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -809265114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -809265114, label %first
    i32 1517600166, label %originalBB
    i32 -801822107, label %originalBBpart2
    i32 861113292, label %for.cond
    i32 970218270, label %for.body
    i32 2104158935, label %for.cond5
    i32 1579568243, label %originalBB43
    i32 -1450658780, label %originalBBpart245
    i32 -1406609619, label %for.body8
    i32 1048838180, label %for.inc
    i32 1755096830, label %for.end
    i32 1490660502, label %for.inc15
    i32 -812537847, label %originalBB47
    i32 -1898546456, label %originalBBpart251
    i32 -487067704, label %for.end17
    i32 835155963, label %if.then
    i32 -728703712, label %if.end
    i32 -1529816700, label %for.cond22
    i32 -1003810690, label %for.body25
    i32 -81833573, label %originalBB53
    i32 723004537, label %originalBBpart255
    i32 -2003254033, label %if.then32
    i32 -1846156964, label %if.end37
    i32 1721786579, label %for.inc38
    i32 -713139626, label %for.end40
    i32 932223518, label %originalBB57
    i32 -53562926, label %originalBBpart259
    i32 -1123569842, label %return
    i32 -1097943419, label %originalBB61
    i32 -1965625587, label %originalBBpart263
    i32 -815315411, label %originalBBalteredBB
    i32 -403180438, label %originalBB43alteredBB
    i32 -447456945, label %originalBB47alteredBB
    i32 -2042487830, label %originalBB53alteredBB
    i32 -1342046491, label %originalBB57alteredBB
    i32 -967050444, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 1517600166, i32 -815315411
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %S = alloca [600 x i8], align 16
  store [600 x i8]* %S, [600 x i8]** %S.reg2mem
  %t = alloca [10 x i8], align 1
  store [10 x i8]* %t, [10 x i8]** %t.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %S.reload98 = load volatile [600 x i8]*, [600 x i8]** %S.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %S.reload98, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %S.reload97 = load volatile [600 x i8]*, [600 x i8]** %S.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %S.reload97, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload96, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -801822107, i32 -815315411
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 861113292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload84, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %29 = load i32, i32* %l.reload, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload94, align 4
  %31 = add i32 %29, -1857805377
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1857805377
  %sub = sub nsw i32 %29, %30
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  %cmp = icmp slt i32 %28, %37
  %38 = select i1 %cmp, i32 970218270, i32 -487067704
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 2104158935, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -396319370
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -396319370
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1579568243, i32 -403180438
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload90, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload93, align 4
  %cmp6 = icmp slt i32 %54, %55
  store i1 %cmp6, i1* %cmp6.reg2mem
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1450658780, i32 -403180438
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 -1406609619, i32 1755096830
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload83, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload89, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add9 = add nsw i32 %83, %84
  %idxprom = sext i32 %88 to i64
  %S.reload = load volatile [600 x i8]*, [600 x i8]** %S.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %S.reload, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload88, align 4
  %idxprom10 = sext i32 %90 to i64
  %t.reload100 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload100, i64 0, i64 %idxprom10
  store i8 %89, i8* %arrayidx11, align 1
  store i32 1048838180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload87, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload86, align 4
  store i32 2104158935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload92, align 4
  %idxprom12 = sext i32 %96 to i64
  %t.reload99 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload99, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %t.reload = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload, i32 0, i32 0
  call void @search(i8* %arraydecay14)
  store i32 1490660502, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 733404996
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 733404996
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -812537847, i32 -447456945
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload82, align 4
  %113 = add i32 %112, 681830722
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 681830722
  %inc16 = add nsw i32 %112, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload81, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, -1734328788
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1734328788
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1898546456, i32 -447456945
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 861113292, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %131 = load i32, i32* @max, align 4
  %cmp18 = icmp eq i32 %131, 1
  %132 = select i1 %cmp18, i32 835155963, i32 -728703712
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  store i32 -1123569842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @max, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -1529816700, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload79, align 4
  %135 = load i32, i32* @m, align 4
  %cmp23 = icmp slt i32 %134, %135
  %136 = select i1 %cmp23, i32 -1003810690, i32 -713139626
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -1936349608
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1936349608
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -81833573, i32 -2042487830
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload78, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom26
  %n28 = getelementptr inbounds %struct.T, %struct.T* %arrayidx27, i32 0, i32 1
  %153 = load i8, i8* %n28, align 1
  %conv29 = sext i8 %153 to i32
  %154 = load i32, i32* @max, align 4
  %cmp30 = icmp eq i32 %conv29, %154
  store i1 %cmp30, i1* %cmp30.reg2mem
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 723004537, i32 -2042487830
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %169 = select i1 %cmp30.reload, i32 -2003254033, i32 -1846156964
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload77, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom33
  %s = getelementptr inbounds %struct.T, %struct.T* %arrayidx34, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay35)
  store i32 -1846156964, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1721786579, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload76, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc39 = add nsw i32 %171, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload75, align 4
  store i32 -1529816700, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 244164737
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 244164737
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 932223518, i32 -1342046491
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -706824052
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -706824052
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -53562926, i32 -1342046491
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1123569842, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1097943419, i32 -967050444
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %230 = load i32, i32* %retval.reload69, align 4
  store i32 %230, i32* %.reg2mem101
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1965625587, i32 -967050444
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem101
  ret i32 %.reload102

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %SalteredBB = alloca [600 x i8], align 16
  %talteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %SalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %SalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1517600166, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %245, %246
  store i32 1579568243, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload74, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_ = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %_48 = shl i32 %247, 1
  %_49 = shl i32 %247, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %247, %254
  %inc16alteredBB = add nsw i32 %247, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload73, align 4
  store i32 -812537847, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %256 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %idxprom26alteredBB
  %n28alteredBB = getelementptr inbounds %struct.T, %struct.T* %arrayidx27alteredBB, i32 0, i32 1
  %257 = load i8, i8* %n28alteredBB, align 1
  %conv29alteredBB = sext i8 %257 to i32
  %258 = load i32, i32* @max, align 4
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, %258
  store i32 -81833573, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  store i32 932223518, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %259 = load i32, i32* %retval.reload, align 4
  store i32 -1097943419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB61, %return, %originalBBpart259, %originalBB57, %for.end40, %for.inc38, %if.end37, %if.then32, %originalBBpart255, %originalBB53, %for.body25, %for.cond22, %if.end, %if.then, %for.end17, %originalBBpart251, %originalBB47, %for.inc15, %for.end, %for.inc, %for.body8, %originalBBpart245, %originalBB43, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
