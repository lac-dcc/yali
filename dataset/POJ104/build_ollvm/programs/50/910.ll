; ModuleID = 'source-C-CXX/50/910.c'
source_filename = "source-C-CXX/50/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @strcmpp(i8* %a, i8* %b, i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -11445613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -11445613, label %for.cond
    i32 -1048506352, label %for.body
    i32 -1326715469, label %if.then
    i32 -1972147763, label %originalBB
    i32 -942825899, label %originalBBpart2
    i32 1651117482, label %if.end
    i32 402761557, label %for.inc
    i32 1603258114, label %for.end
    i32 1757900277, label %return
    i32 224474506, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1048506352, i32 1603258114
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8*, i8** %b.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  %8 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %9 = select i1 %cmp4, i32 -1326715469, i32 1651117482
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -767430148
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -767430148
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1972147763, i32 224474506
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -942825899, i32 224474506
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1757900277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 402761557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 135246722
  %41 = add i32 %40, 1
  %42 = add i32 %41, 135246722
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -11445613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1757900277, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* %retval, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1972147763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1294331743
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1294331743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1235528338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1235528338, label %first
    i32 -1962260238, label %originalBB
    i32 1734867055, label %originalBBpart2
    i32 1663590278, label %for.cond
    i32 1900521759, label %for.body
    i32 -823378439, label %originalBB79
    i32 340836823, label %originalBBpart287
    i32 1227546422, label %for.cond9
    i32 -709156416, label %for.body13
    i32 1527251705, label %if.then
    i32 1081329780, label %if.end
    i32 -1036737446, label %for.inc
    i32 555921771, label %originalBB89
    i32 344829021, label %originalBBpart298
    i32 -1562706010, label %for.end
    i32 2108772456, label %if.then27
    i32 -204449120, label %originalBB100
    i32 -840564210, label %originalBBpart2102
    i32 1404789755, label %if.end31
    i32 1195707596, label %for.inc32
    i32 1843085522, label %for.end34
    i32 1538220247, label %if.then37
    i32 1075931968, label %if.else
    i32 -550451732, label %for.cond41
    i32 -958554666, label %originalBB104
    i32 -1922999926, label %originalBBpart2106
    i32 -546041996, label %for.body44
    i32 -356459446, label %if.then50
    i32 36827041, label %for.cond51
    i32 1799295950, label %originalBB108
    i32 1741012313, label %originalBBpart2110
    i32 -1137073624, label %for.body54
    i32 841189925, label %for.inc60
    i32 -2093674756, label %for.end62
    i32 91782937, label %originalBB112
    i32 574471485, label %originalBBpart2114
    i32 2030174710, label %if.end64
    i32 -27364707, label %for.inc65
    i32 980342451, label %for.end67
    i32 -1681176056, label %originalBB116
    i32 118565370, label %originalBBpart2118
    i32 -679789112, label %if.end68
    i32 -1201714136, label %originalBBalteredBB
    i32 845099469, label %originalBB79alteredBB
    i32 -1731309823, label %originalBB89alteredBB
    i32 591189425, label %originalBB100alteredBB
    i32 -325189311, label %originalBB104alteredBB
    i32 -849696115, label %originalBB108alteredBB
    i32 -2088542139, label %originalBB112alteredBB
    i32 -162406759, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1962260238, i32 -1201714136
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload127 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload127, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 501, i32 16, i1 false)
  %b.reload132 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload132, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 501, i32 16, i1 false)
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %a.reload126 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload126, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload125 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload125, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %15 = sub i64 0, 1
  %16 = sub i64 %call5, %15
  %add = add i64 %call5, 1
  %conv = trunc i64 %16 to i32
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload171, align 4
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload177, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
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
  %30 = select i1 %28, i32 1734867055, i32 -1201714136
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1663590278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload153, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload136, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %add6 = add nsw i32 %31, %32
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %35 = load i32, i32* %l.reload170, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 1900521759, i32 1843085522
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -69625160
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -69625160
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -823378439, i32 845099469
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload152, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add8 = add nsw i32 %64, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload167, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -2069204317
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2069204317
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 340836823, i32 845099469
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1227546422, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload166, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload135, align 4
  %96 = sub i32 %94, -1082018113
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1082018113
  %add10 = add nsw i32 %94, %95
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %99 = load i32, i32* %l.reload169, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -709156416, i32 -1562706010
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload124 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload124, i64 0, i64 %idxprom
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload165, align 4
  %idxprom14 = sext i32 %102 to i64
  %a.reload123 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload123, i64 0, i64 %idxprom14
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload134, align 4
  %call16 = call i32 @strcmpp(i8* %arrayidx, i8* %arrayidx15, i32 %103)
  %cmp17 = icmp eq i32 %call16, 1
  %104 = select i1 %cmp17, i32 1527251705, i32 1081329780
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload150, align 4
  %idxprom19 = sext i32 %105 to i64
  %b.reload131 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload131, i64 0, i64 %idxprom19
  %106 = load i8, i8* %arrayidx20, align 1
  %107 = add i8 %106, 97
  %108 = add i8 %107, 1
  %109 = sub i8 %108, 97
  %inc = add i8 %106, 1
  store i8 %109, i8* %arrayidx20, align 1
  store i32 1081329780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1036737446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, -440918465
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -440918465
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 555921771, i32 -1731309823
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload164, align 4
  %138 = add i32 %137, -1890220010
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1890220010
  %inc21 = add nsw i32 %137, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload163, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 344829021, i32 -1731309823
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1227546422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload149, align 4
  %idxprom22 = sext i32 %155 to i64
  %b.reload130 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload130, i64 0, i64 %idxprom22
  %156 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %156 to i32
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  %157 = load i32, i32* %f.reload176, align 4
  %cmp25 = icmp sgt i32 %conv24, %157
  %158 = select i1 %cmp25, i32 2108772456, i32 1404789755
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -204449120, i32 591189425
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload148, align 4
  %idxprom28 = sext i32 %185 to i64
  %b.reload129 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload129, i64 0, i64 %idxprom28
  %186 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %186 to i32
  %f.reload175 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv30, i32* %f.reload175, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 611969868
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 611969868
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -840564210, i32 591189425
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1404789755, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1195707596, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload147, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc33 = add nsw i32 %202, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload146, align 4
  store i32 1663590278, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %f.reload174 = load volatile i32*, i32** %f.reg2mem
  %205 = load i32, i32* %f.reload174, align 4
  %cmp35 = icmp eq i32 %205, 0
  %206 = select i1 %cmp35, i32 1538220247, i32 1075931968
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -679789112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload173 = load volatile i32*, i32** %f.reg2mem
  %207 = load i32, i32* %f.reload173, align 4
  %208 = add i32 %207, -174146560
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -174146560
  %add39 = add nsw i32 %207, 1
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -550451732, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = add i32 %211, 1510924991
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1510924991
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -958554666, i32 -325189311
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload144, align 4
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload168, align 4
  %cmp42 = icmp slt i32 %226, %227
  store i1 %cmp42, i1* %cmp42.reg2mem
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1922999926, i32 -325189311
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %242 = select i1 %cmp42.reload, i32 -546041996, i32 980342451
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload143, align 4
  %idxprom45 = sext i32 %243 to i64
  %b.reload128 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload128, i64 0, i64 %idxprom45
  %244 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %244 to i32
  %f.reload172 = load volatile i32*, i32** %f.reg2mem
  %245 = load i32, i32* %f.reload172, align 4
  %cmp48 = icmp eq i32 %conv47, %245
  %246 = select i1 %cmp48, i32 -356459446, i32 2030174710
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 36827041, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = add i32 %247, -1728057304
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1728057304
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1799295950, i32 -849696115
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload161, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload133, align 4
  %cmp52 = icmp slt i32 %262, %263
  store i1 %cmp52, i1* %cmp52.reg2mem
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1741012313, i32 -849696115
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %290 = select i1 %cmp52.reload, i32 -1137073624, i32 -2093674756
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload142, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload160, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %291, %293
  %add55 = add nsw i32 %291, %292
  %idxprom56 = sext i32 %294 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom56
  %295 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %295 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv58)
  store i32 841189925, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload159, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc61 = add nsw i32 %296, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload158, align 4
  store i32 36827041, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = add i32 %299, -2069798884
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2069798884
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 91782937, i32 -2088542139
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 2101693063
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2101693063
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 574471485, i32 -2088542139
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2030174710, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -27364707, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload141, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc66 = add nsw i32 %341, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload140, align 4
  store i32 -550451732, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, -1387564874
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1387564874
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1681176056, i32 -162406759
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 118565370, i32 -162406759
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -679789112, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 501, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 501, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %397 = sub i64 0, 2438532741713449254
  %398 = sub i64 %397, %call5alteredBB
  %399 = add i64 %398, 2438532741713449254
  %_ = sub i64 0, %call5alteredBB
  %400 = sub i64 0, %399
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %gen = add i64 %399, 1
  %_69 = shl i64 %call5alteredBB, 1
  %_70 = shl i64 %call5alteredBB, 1
  %404 = sub i64 %call5alteredBB, -5775782933015063042
  %405 = sub i64 %404, 1
  %406 = add i64 %405, -5775782933015063042
  %_71 = sub i64 %call5alteredBB, 1
  %gen72 = mul i64 %406, 1
  %_73 = shl i64 %call5alteredBB, 1
  %_74 = shl i64 %call5alteredBB, 1
  %407 = sub i64 0, -3838467428471964330
  %408 = sub i64 %407, %call5alteredBB
  %409 = add i64 %408, -3838467428471964330
  %_75 = sub i64 0, %call5alteredBB
  %410 = add i64 %409, 8015106165156067716
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 8015106165156067716
  %gen76 = add i64 %409, 1
  %413 = sub i64 0, -8563817997376399745
  %414 = sub i64 %413, %call5alteredBB
  %415 = add i64 %414, -8563817997376399745
  %_77 = sub i64 0, %call5alteredBB
  %416 = sub i64 0, %415
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %gen78 = add i64 %415, 1
  %420 = add i64 %call5alteredBB, 5474612270925811420
  %421 = add i64 %420, 1
  %422 = sub i64 %421, 5474612270925811420
  %addalteredBB = add i64 %call5alteredBB, 1
  %convalteredBB = trunc i64 %422 to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1962260238, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload139, align 4
  %424 = add i32 0, 995161486
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 995161486
  %_80 = sub i32 0, %423
  %427 = add i32 %426, -891763722
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -891763722
  %gen81 = add i32 %426, 1
  %430 = add i32 %423, 1102892373
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1102892373
  %_82 = sub i32 %423, 1
  %gen83 = mul i32 %432, 1
  %433 = add i32 %423, -1919351344
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1919351344
  %_84 = sub i32 %423, 1
  %gen85 = mul i32 %435, 1
  %436 = add i32 %423, -728951580
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -728951580
  %add8alteredBB = add nsw i32 %423, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload157, align 4
  store i32 -823378439, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload156, align 4
  %_90 = shl i32 %439, 1
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_91 = sub i32 0, %439
  %442 = add i32 %441, 1048766659
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1048766659
  %gen92 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %439, %445
  %_93 = sub i32 %439, 1
  %gen94 = mul i32 %446, 1
  %447 = add i32 0, 47179986
  %448 = sub i32 %447, %439
  %449 = sub i32 %448, 47179986
  %_95 = sub i32 0, %439
  %450 = sub i32 %449, -358068620
  %451 = add i32 %450, 1
  %452 = add i32 %451, -358068620
  %gen96 = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %439, %453
  %inc21alteredBB = add nsw i32 %439, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload155, align 4
  store i32 555921771, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload138, align 4
  %idxprom28alteredBB = sext i32 %455 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %456 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %456 to i32
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %conv30alteredBB, i32* %f.reload, align 4
  store i32 -204449120, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %458 = load i32, i32* %l.reload, align 4
  %cmp42alteredBB = icmp slt i32 %457, %458
  store i32 -958554666, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload, align 4
  %cmp52alteredBB = icmp slt i32 %459, %460
  store i32 1799295950, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 91782937, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1681176056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %for.end67, %for.inc65, %if.end64, %originalBBpart2114, %originalBB112, %for.end62, %for.inc60, %for.body54, %originalBBpart2110, %originalBB108, %for.cond51, %if.then50, %for.body44, %originalBBpart2106, %originalBB104, %for.cond41, %if.else, %if.then37, %for.end34, %for.inc32, %if.end31, %originalBBpart2102, %originalBB100, %if.then27, %for.end, %originalBBpart298, %originalBB89, %for.inc, %if.end, %if.then, %for.body13, %for.cond9, %originalBBpart287, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
