; ModuleID = 'source-C-CXX/84/338.c'
source_filename = "source-C-CXX/84/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -218279435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -218279435, label %for.cond
    i32 -1288400988, label %for.body
    i32 1711891720, label %if.then
    i32 -312223498, label %if.end
    i32 823018721, label %if.then7
    i32 1417204721, label %if.end9
    i32 1807898113, label %originalBB
    i32 866398192, label %originalBBpart2
    i32 1882841625, label %for.inc
    i32 -1379173908, label %for.end
    i32 -1121703994, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1288400988, i32 -1379173908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @judge(i8* %arraydecay2)
  store i32 %call3, i32* %p, align 4
  %3 = load i32, i32* %p, align 4
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 1711891720, i32 -312223498
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -312223498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %cmp6 = icmp eq i32 %5, 1
  %6 = select i1 %cmp6, i32 823018721, i32 1417204721
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1417204721, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1168171463
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1168171463
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1807898113, i32 -1121703994
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 866398192, i32 -1121703994
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1882841625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 650311919
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 650311919
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -218279435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1807898113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end9, %if.then7, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %x) #0 {
entry:
  %.reg2mem169 = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 935969852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 935969852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -446897352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -446897352, label %first
    i32 1888001453, label %originalBB
    i32 1154414778, label %originalBBpart2
    i32 421779214, label %land.lhs.true
    i32 -1570946733, label %lor.lhs.false
    i32 -1645009501, label %land.lhs.true11
    i32 -1882760536, label %lor.lhs.false16
    i32 193549474, label %originalBB75
    i32 738726195, label %originalBBpart277
    i32 1068528569, label %if.then
    i32 219180885, label %for.cond
    i32 1014006181, label %for.body
    i32 894226002, label %originalBB79
    i32 -2035728608, label %originalBBpart281
    i32 -898928932, label %land.lhs.true27
    i32 -1411063106, label %lor.lhs.false33
    i32 1282024358, label %land.lhs.true39
    i32 913985631, label %lor.lhs.false45
    i32 -1763613993, label %originalBB83
    i32 225768940, label %originalBBpart285
    i32 -2111589257, label %land.lhs.true51
    i32 800984618, label %lor.lhs.false57
    i32 -419579045, label %if.then63
    i32 1920592228, label %originalBB87
    i32 -1274068655, label %originalBBpart295
    i32 399157609, label %if.else
    i32 -1499521573, label %originalBB97
    i32 1185217162, label %originalBBpart2103
    i32 209792279, label %if.end
    i32 1176896870, label %originalBB105
    i32 -734555940, label %originalBBpart2107
    i32 863461675, label %for.inc
    i32 -285050256, label %for.end
    i32 1331292427, label %originalBB109
    i32 -1488405309, label %originalBBpart2111
    i32 368237733, label %if.then67
    i32 478904237, label %originalBB113
    i32 -1868092327, label %originalBBpart2115
    i32 1105112572, label %if.end68
    i32 1143547212, label %if.then71
    i32 -1952814531, label %if.end72
    i32 1604767006, label %if.else73
    i32 1487355096, label %if.end74
    i32 1714028778, label %originalBB117
    i32 662521381, label %originalBBpart2119
    i32 339534142, label %originalBBalteredBB
    i32 1133172627, label %originalBB75alteredBB
    i32 -444199943, label %originalBB79alteredBB
    i32 -2033701677, label %originalBB83alteredBB
    i32 -158408589, label %originalBB87alteredBB
    i32 -591493391, label %originalBB97alteredBB
    i32 1537120278, label %originalBB105alteredBB
    i32 -1297555952, label %originalBB109alteredBB
    i32 -1598751479, label %originalBB113alteredBB
    i32 -1490343677, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1888001453, i32 339534142
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload144 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload144, align 8
  %x.addr.reload143 = load volatile i8**, i8*** %x.addr.reg2mem
  %27 = load i8*, i8** %x.addr.reload143, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload157, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  %x.addr.reload142 = load volatile i8**, i8*** %x.addr.reg2mem
  %28 = load i8*, i8** %x.addr.reload142, align 8
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 0
  %29 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %29 to i32
  %cmp = icmp sge i32 %conv1, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1154414778, i32 339534142
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 421779214, i32 -1570946733
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload141 = load volatile i8**, i8*** %x.addr.reg2mem
  %57 = load i8*, i8** %x.addr.reload141, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %57, i64 0
  %58 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %59 = select i1 %cmp5, i32 1068528569, i32 -1570946733
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload140 = load volatile i8**, i8*** %x.addr.reg2mem
  %60 = load i8*, i8** %x.addr.reload140, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %60, i64 0
  %61 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %62 = select i1 %cmp9, i32 -1645009501, i32 -1882760536
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %x.addr.reload139 = load volatile i8**, i8*** %x.addr.reg2mem
  %63 = load i8*, i8** %x.addr.reload139, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %63, i64 0
  %64 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %64 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %65 = select i1 %cmp14, i32 1068528569, i32 -1882760536
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 2109104561
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2109104561
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 193549474, i32 1133172627
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %x.addr.reload138 = load volatile i8**, i8*** %x.addr.reg2mem
  %93 = load i8*, i8** %x.addr.reload138, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %93, i64 0
  %94 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %94 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  store i1 %cmp19, i1* %cmp19.reg2mem
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 738726195, i32 1133172627
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %121 = select i1 %cmp19.reload, i32 1068528569, i32 1604767006
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 219180885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload155, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %123 = load i32, i32* %len.reload, align 4
  %cmp21 = icmp slt i32 %122, %123
  %124 = select i1 %cmp21, i32 1014006181, i32 -285050256
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 894226002, i32 -444199943
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x.addr.reload137 = load volatile i8**, i8*** %x.addr.reg2mem
  %139 = load i8*, i8** %x.addr.reload137, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %139, i64 %idxprom
  %141 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %141 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, -491435176
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -491435176
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2035728608, i32 -444199943
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %157 = select i1 %cmp25.reload, i32 -898928932, i32 -1411063106
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %x.addr.reload136 = load volatile i8**, i8*** %x.addr.reg2mem
  %158 = load i8*, i8** %x.addr.reload136, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload153, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %158, i64 %idxprom28
  %160 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %160 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %161 = select i1 %cmp31, i32 -419579045, i32 -1411063106
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %x.addr.reload135 = load volatile i8**, i8*** %x.addr.reg2mem
  %162 = load i8*, i8** %x.addr.reload135, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload152, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %162, i64 %idxprom34
  %164 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %164 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %165 = select i1 %cmp37, i32 1282024358, i32 913985631
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %x.addr.reload134 = load volatile i8**, i8*** %x.addr.reg2mem
  %166 = load i8*, i8** %x.addr.reload134, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload151, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %166, i64 %idxprom40
  %168 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %168 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %169 = select i1 %cmp43, i32 -419579045, i32 913985631
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1035575146
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1035575146
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1763613993, i32 -2033701677
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x.addr.reload133 = load volatile i8**, i8*** %x.addr.reg2mem
  %197 = load i8*, i8** %x.addr.reload133, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload150, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %197, i64 %idxprom46
  %199 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %199 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, -252878356
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -252878356
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 225768940, i32 -2033701677
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %215 = select i1 %cmp49.reload, i32 -2111589257, i32 800984618
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %x.addr.reload132 = load volatile i8**, i8*** %x.addr.reg2mem
  %216 = load i8*, i8** %x.addr.reload132, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload149, align 4
  %idxprom52 = sext i32 %217 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %216, i64 %idxprom52
  %218 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %218 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %219 = select i1 %cmp55, i32 -419579045, i32 800984618
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %x.addr.reload131 = load volatile i8**, i8*** %x.addr.reg2mem
  %220 = load i8*, i8** %x.addr.reload131, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload148, align 4
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %220, i64 %idxprom58
  %222 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %222 to i32
  %cmp61 = icmp eq i32 %conv60, 95
  %223 = select i1 %cmp61, i32 -419579045, i32 399157609
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, 289783139
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 289783139
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1920592228, i32 -158408589
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload167, align 4
  %240 = sub i32 0, 0
  %241 = sub i32 %239, %240
  %add = add nsw i32 %239, 0
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload166, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1274068655, i32 -158408589
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 209792279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, -614741676
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -614741676
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1499521573, i32 -591493391
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload165, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc = add nsw i32 %283, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload164, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1185217162, i32 -591493391
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 209792279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -282252577
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -282252577
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1176896870, i32 1537120278
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 571525496
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 571525496
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -734555940, i32 1537120278
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 863461675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload147, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc64 = add nsw i32 %342, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload146, align 4
  store i32 219180885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 256743411
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 256743411
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1331292427, i32 -1297555952
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload163, align 4
  %cmp65 = icmp eq i32 %362, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1488405309, i32 -1297555952
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %377 = select i1 %cmp65.reload, i32 368237733, i32 1105112572
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = add i32 %378, 1230184279
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1230184279
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 478904237, i32 -1598751479
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload128, align 4
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, -262143446
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -262143446
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1868092327, i32 -1598751479
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1487355096, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload162, align 4
  %cmp69 = icmp ne i32 %420, 0
  %421 = select i1 %cmp69, i32 1143547212, i32 -1952814531
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  store i32 1487355096, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1487355096, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 1487355096, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, -1505088640
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1505088640
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1714028778, i32 -1490343677
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  %449 = load i32, i32* %retval.reload125, align 4
  store i32 %449, i32* %.reg2mem169
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = add i32 %450, 1385230587
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1385230587
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 662521381, i32 -1490343677
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem169
  ret i32 %.reload170

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %x, i8** %x.addralteredBB, align 8
  %465 = load i8*, i8** %x.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %465) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %466 = load i8*, i8** %x.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %466, i64 0
  %467 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %467 to i32
  %cmpalteredBB = icmp sge i32 %conv1alteredBB, 97
  store i32 1888001453, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %x.addr.reload130 = load volatile i8**, i8*** %x.addr.reg2mem
  %468 = load i8*, i8** %x.addr.reload130, align 8
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %468, i64 0
  %469 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %469 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 95
  store i32 193549474, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x.addr.reload129 = load volatile i8**, i8*** %x.addr.reg2mem
  %470 = load i8*, i8** %x.addr.reload129, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %470, i64 %idxpromalteredBB
  %472 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %472 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 894226002, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %473 = load i8*, i8** %x.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %474 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %473, i64 %idxprom46alteredBB
  %475 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %475 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 48
  store i32 -1763613993, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload161, align 4
  %477 = add i32 0, -1540113778
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1540113778
  %_ = sub i32 0, %476
  %480 = sub i32 0, 0
  %481 = sub i32 %479, %480
  %gen = add i32 %479, 0
  %482 = add i32 0, 210019598
  %483 = sub i32 %482, %476
  %484 = sub i32 %483, 210019598
  %_88 = sub i32 0, %476
  %485 = sub i32 0, 0
  %486 = sub i32 %484, %485
  %gen89 = add i32 %484, 0
  %_90 = shl i32 %476, 0
  %_91 = shl i32 %476, 0
  %_92 = shl i32 %476, 0
  %_93 = shl i32 %476, 0
  %487 = sub i32 0, %476
  %488 = sub i32 0, 0
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %addalteredBB = add nsw i32 %476, 0
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %490, i32* %k.reload160, align 4
  store i32 1920592228, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload159, align 4
  %492 = sub i32 %491, -1054606546
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1054606546
  %_98 = sub i32 %491, 1
  %gen99 = mul i32 %494, 1
  %495 = add i32 %491, 1920035322
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1920035322
  %_100 = sub i32 %491, 1
  %gen101 = mul i32 %497, 1
  %498 = sub i32 %491, 2122962812
  %499 = add i32 %498, 1
  %500 = add i32 %499, 2122962812
  %incalteredBB = add nsw i32 %491, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %500, i32* %k.reload158, align 4
  store i32 -1499521573, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1176896870, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload, align 4
  %cmp65alteredBB = icmp eq i32 %501, 0
  store i32 1331292427, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload124, align 4
  store i32 478904237, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %502 = load i32, i32* %retval.reload, align 4
  store i32 1714028778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB117, %if.end74, %if.else73, %if.end72, %if.then71, %if.end68, %originalBBpart2115, %originalBB113, %if.then67, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB97, %if.else, %originalBBpart295, %originalBB87, %if.then63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart285, %originalBB83, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %originalBBpart281, %originalBB79, %for.body, %for.cond, %if.then, %originalBBpart277, %originalBB75, %lor.lhs.false16, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
