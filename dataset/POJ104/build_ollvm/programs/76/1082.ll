; ModuleID = 'source-C-CXX/76/1082.c'
source_filename = "source-C-CXX/76/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %q.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1531402738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1531402738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1698571362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1698571362, label %first
    i32 -1658147358, label %originalBB
    i32 153148075, label %originalBBpart2
    i32 -1534210045, label %for.cond
    i32 827420263, label %for.body
    i32 380946815, label %for.inc
    i32 -1017453213, label %originalBB7
    i32 1766508471, label %originalBBpart214
    i32 -1680366754, label %for.end
    i32 -495313010, label %originalBBalteredBB
    i32 -544831147, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -1658147358, i32 -495313010
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %s.reload21 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload21, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload20 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload20, i32 0, i32 0
  %p.reload22 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload22, align 8
  %s.reload19 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload19, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload31, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -110555908
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -110555908
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
  %53 = select i1 %51, i32 153148075, i32 -495313010
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1534210045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %54 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %55, 0
  %56 = select i1 %tobool, i32 827420263, i32 -1680366754
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload28, align 4
  %58 = add i32 %57, -627254597
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -627254597
  %add = add nsw i32 %57, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload27, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reload23 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload23, i64 0, i64 %idxprom4
  store i32 %60, i32* %arrayidx5, align 4
  store i32 380946815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1697391167
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1697391167
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1017453213, i32 -544831147
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload26, align 4
  %90 = sub i32 %89, 932108296
  %91 = add i32 %90, 1
  %92 = add i32 %91, 932108296
  %inc = add nsw i32 %89, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload25, align 4
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
  %106 = select i1 %104, i32 1766508471, i32 -544831147
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1534210045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %q.reload32 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arrayidx6, i32** %q.reload32, align 8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %107 = load i8*, i8** %p.reload, align 8
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %108 = load i32*, i32** %q.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  call void @print(i8* %107, i32* %108, i32 %109)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1658147358, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload24, align 4
  %111 = sub i32 0, -87372114
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -87372114
  %_ = sub i32 0, %110
  %114 = add i32 %113, -887873920
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -887873920
  %gen = add i32 %113, 1
  %_8 = shl i32 %110, 1
  %117 = sub i32 0, %110
  %118 = add i32 0, %117
  %_9 = sub i32 0, %110
  %119 = add i32 %118, 1085949955
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1085949955
  %gen10 = add i32 %118, 1
  %_11 = shl i32 %110, 1
  %_12 = shl i32 %110, 1
  %122 = sub i32 0, %110
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %incalteredBB = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload, align 4
  store i32 -1017453213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB7, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(i8* %x, i32* %y, i32 %z) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i32*, align 8
  %z.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 68292344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 68292344, label %for.cond
    i32 -1540611634, label %for.body
    i32 -1261543776, label %for.cond1
    i32 1984978765, label %for.body2
    i32 597004273, label %if.then
    i32 -1453004423, label %originalBB
    i32 1575703244, label %originalBBpart2
    i32 937030799, label %if.end
    i32 -276774595, label %originalBB38
    i32 -1804409748, label %originalBBpart240
    i32 -1179306105, label %for.inc
    i32 464394027, label %originalBB42
    i32 -1674621418, label %originalBBpart255
    i32 -445696938, label %for.end
    i32 1977112682, label %originalBB57
    i32 1608706771, label %originalBBpart279
    i32 1525417141, label %for.cond17
    i32 -1758566135, label %for.body21
    i32 -951061068, label %for.inc32
    i32 -344419245, label %for.end34
    i32 -1694915558, label %originalBB81
    i32 196164378, label %originalBBpart283
    i32 685821083, label %for.inc35
    i32 -173033333, label %for.end37
    i32 1245956949, label %originalBBalteredBB
    i32 1883303644, label %originalBB38alteredBB
    i32 -1598920275, label %originalBB42alteredBB
    i32 869314908, label %originalBB57alteredBB
    i32 -1886210654, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %z.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp slt i32 %0, %div
  %2 = select i1 %cmp, i32 -1540611634, i32 -173033333
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1261543776, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i8*, i8** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %5, 0
  %6 = select i1 %tobool, i32 1984978765, i32 -445696938
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %7 = load i8*, i8** %x.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 %idx.ext3
  %9 = load i8, i8* %add.ptr4, align 1
  %conv = sext i8 %9 to i32
  %10 = load i8*, i8** %x.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %12 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp ne i32 %conv, %conv8
  %13 = select i1 %cmp9, i32 597004273, i32 937030799
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1893131012
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1893131012
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1453004423, i32 1245956949
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1575703244, i32 1245956949
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -445696938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -276774595, i32 1883303644
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1029711364
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1029711364
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1804409748, i32 1883303644
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1179306105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 464394027, i32 -1598920275
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1656299370
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1656299370
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1674621418, i32 -1598920275
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1261543776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1882830536
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1882830536
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1977112682, i32 869314908
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %167 = load i32*, i32** %y.addr, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %168 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %167, i64 %idx.ext11
  %169 = load i32, i32* %add.ptr12, align 4
  %170 = sub i32 %169, 1094121413
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1094121413
  %sub = sub nsw i32 %169, 1
  %173 = load i32*, i32** %y.addr, align 8
  %174 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %174 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %173, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 1
  %175 = load i32, i32* %add.ptr15, align 4
  %176 = add i32 %175, 1303604241
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1303604241
  %sub16 = sub nsw i32 %175, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %178)
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 2
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 2
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1608706771, i32 869314908
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1525417141, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %208 = load i8*, i8** %x.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %209 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %208, i64 %idx.ext18
  %210 = load i8, i8* %add.ptr19, align 1
  %tobool20 = icmp ne i8 %210, 0
  %211 = select i1 %tobool20, i32 -1758566135, i32 -344419245
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %212 = load i8*, i8** %x.addr, align 8
  %213 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %213 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %212, i64 %idx.ext22
  %214 = load i8, i8* %add.ptr23, align 1
  %215 = load i8*, i8** %x.addr, align 8
  %216 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %216 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %215, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -2
  store i8 %214, i8* %add.ptr26, align 1
  %217 = load i32*, i32** %y.addr, align 8
  %218 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %218 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %217, i64 %idx.ext27
  %219 = load i32, i32* %add.ptr28, align 4
  %220 = load i32*, i32** %y.addr, align 8
  %221 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %221 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %220, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 -2
  store i32 %219, i32* %add.ptr31, align 4
  store i32 -951061068, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc33 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  store i32 1525417141, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
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
  %238 = select i1 %236, i32 -1694915558, i32 -1886210654
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 357107891
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 357107891
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 196164378, i32 -1886210654
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 685821083, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc36 = add nsw i32 %254, 1
  store i32 %258, i32* %k, align 4
  store i32 68292344, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1453004423, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -276774595, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 387802575
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 387802575
  %_ = sub i32 0, %259
  %263 = add i32 %262, -962668833
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -962668833
  %gen = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %259, %266
  %_43 = sub i32 %259, 1
  %gen44 = mul i32 %267, 1
  %268 = sub i32 0, 192272733
  %269 = sub i32 %268, %259
  %270 = add i32 %269, 192272733
  %_45 = sub i32 0, %259
  %271 = add i32 %270, 312921228
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 312921228
  %gen46 = add i32 %270, 1
  %274 = sub i32 0, %259
  %275 = add i32 0, %274
  %_47 = sub i32 0, %259
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen48 = add i32 %275, 1
  %_49 = shl i32 %259, 1
  %_50 = shl i32 %259, 1
  %_51 = shl i32 %259, 1
  %278 = add i32 %259, 666737079
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 666737079
  %_52 = sub i32 %259, 1
  %gen53 = mul i32 %280, 1
  %281 = sub i32 %259, -27253857
  %282 = add i32 %281, 1
  %283 = add i32 %282, -27253857
  %incalteredBB = add nsw i32 %259, 1
  store i32 %283, i32* %i, align 4
  store i32 464394027, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %284 = load i32*, i32** %y.addr, align 8
  %285 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %285 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %284, i64 %idx.ext11alteredBB
  %286 = load i32, i32* %add.ptr12alteredBB, align 4
  %_58 = shl i32 %286, 1
  %287 = sub i32 0, -1161542920
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1161542920
  %_59 = sub i32 0, %286
  %290 = add i32 %289, -1015605370
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1015605370
  %gen60 = add i32 %289, 1
  %_61 = shl i32 %286, 1
  %293 = sub i32 0, 1
  %294 = add i32 %286, %293
  %_62 = sub i32 %286, 1
  %gen63 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %286, %295
  %_64 = sub i32 %286, 1
  %gen65 = mul i32 %296, 1
  %_66 = shl i32 %286, 1
  %297 = sub i32 %286, 2083469224
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2083469224
  %_67 = sub i32 %286, 1
  %gen68 = mul i32 %299, 1
  %300 = sub i32 %286, -305101026
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -305101026
  %subalteredBB = sub nsw i32 %286, 1
  %303 = load i32*, i32** %y.addr, align 8
  %304 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %304 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %303, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 1
  %305 = load i32, i32* %add.ptr15alteredBB, align 4
  %306 = sub i32 %305, 1839373179
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1839373179
  %_69 = sub i32 %305, 1
  %gen70 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %305, %309
  %sub16alteredBB = sub nsw i32 %305, 1
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %310)
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -697553514
  %313 = sub i32 %312, 2
  %314 = add i32 %313, -697553514
  %_71 = sub i32 %311, 2
  %gen72 = mul i32 %314, 2
  %_73 = shl i32 %311, 2
  %315 = sub i32 0, %311
  %316 = add i32 0, %315
  %_74 = sub i32 0, %311
  %317 = add i32 %316, -879765830
  %318 = add i32 %317, 2
  %319 = sub i32 %318, -879765830
  %gen75 = add i32 %316, 2
  %_76 = shl i32 %311, 2
  %_77 = shl i32 %311, 2
  %320 = sub i32 0, %311
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %addalteredBB = add nsw i32 %311, 2
  store i32 %323, i32* %j, align 4
  store i32 1977112682, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1694915558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart283, %originalBB81, %for.end34, %for.inc32, %for.body21, %for.cond17, %originalBBpart279, %originalBB57, %for.end, %originalBBpart255, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body2, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
