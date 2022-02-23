; ModuleID = 'source-C-CXX/6/997.c'
source_filename = "source-C-CXX/6/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @right(i8* %a, i32 %l, i32 %t) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1742429340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1742429340, label %for.cond
    i32 426576888, label %for.body
    i32 -1658992097, label %originalBB
    i32 -789145798, label %originalBBpart2
    i32 -727099600, label %for.inc
    i32 -286234058, label %originalBB9
    i32 652601100, label %originalBBpart214
    i32 1954848980, label %for.end
    i32 -1068138734, label %originalBBalteredBB
    i32 -685621304, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t.addr, align 4
  %cmp = icmp sge i32 %1, %2
  %3 = select i1 %cmp, i32 426576888, i32 1954848980
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -675335970
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -675335970
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1658992097, i32 -1068138734
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = load i8*, i8** %a.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %24, i64 %idxprom1
  store i8 %23, i8* %arrayidx2, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 337450999
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 337450999
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -789145798, i32 -1068138734
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -727099600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2017792597
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2017792597
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
  %67 = select i1 %65, i32 -286234058, i32 -685621304
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %dec = add nsw i32 %68, -1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 652601100, i32 -685621304
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1742429340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i8*, i8** %a.addr, align 8
  %88 = load i32, i32* %l.addr, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  %idxprom3 = sext i32 %92 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %87, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i8*, i8** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1172103140
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1172103140
  %_ = sub i32 %94, 1
  %gen = mul i32 %97, 1
  %98 = add i32 %94, -1705792825
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1705792825
  %_5 = sub i32 %94, 1
  %gen6 = mul i32 %100, 1
  %101 = add i32 %94, 164435317
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 164435317
  %_7 = sub i32 %94, 1
  %gen8 = mul i32 %103, 1
  %104 = sub i32 0, 1
  %105 = add i32 %94, %104
  %subalteredBB = sub nsw i32 %94, 1
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %93, i64 %idxpromalteredBB
  %106 = load i8, i8* %arrayidxalteredBB, align 1
  %107 = load i8*, i8** %a.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %108 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %107, i64 %idxprom1alteredBB
  store i8 %106, i8* %arrayidx2alteredBB, align 1
  store i32 -1658992097, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -586696619
  %111 = sub i32 %110, -1
  %112 = sub i32 %111, -586696619
  %_10 = sub i32 %109, -1
  %gen11 = mul i32 %112, -1
  %_12 = shl i32 %109, -1
  %113 = add i32 %109, 1929838376
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 1929838376
  %decalteredBB = add nsw i32 %109, -1
  store i32 %115, i32* %i, align 4
  store i32 -286234058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB9, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @left(i8* %a, i32 %l, i32 %t) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1079756262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1079756262, label %for.cond
    i32 1438368214, label %for.body
    i32 -72183009, label %for.inc
    i32 466249638, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1438368214, i32 466249638
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1159265717
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1159265717
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %10 = load i8*, i8** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -445664536
  %13 = sub i32 %12, 2
  %14 = add i32 %13, -445664536
  %sub1 = sub nsw i32 %11, 2
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i64 %idxprom2
  store i8 %9, i8* %arrayidx3, align 1
  store i32 -72183009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1578809716
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1578809716
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1079756262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %l.addr, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub4 = sub nsw i32 %20, 1
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %19, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %l3.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -1622963602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1622963602, label %first
    i32 -2097234051, label %originalBB
    i32 286379965, label %originalBBpart2
    i32 1265217060, label %if.then
    i32 223044565, label %originalBB89
    i32 1992439711, label %originalBBpart296
    i32 848098716, label %if.else
    i32 495101957, label %originalBB98
    i32 -1582917166, label %originalBBpart2100
    i32 321127922, label %if.then16
    i32 805639691, label %if.else17
    i32 1296395671, label %if.end
    i32 1535972460, label %if.end19
    i32 247046852, label %originalBB102
    i32 -1702904654, label %originalBBpart2104
    i32 -1028964346, label %for.cond
    i32 639437985, label %for.body
    i32 1069246364, label %originalBB106
    i32 1649827577, label %originalBBpart2131
    i32 -571639337, label %if.then29
    i32 97922490, label %for.cond30
    i32 -1041627896, label %for.body34
    i32 -1855247605, label %if.then45
    i32 1884153486, label %if.end46
    i32 1001455968, label %originalBB133
    i32 -1619592728, label %originalBBpart2135
    i32 1770950618, label %for.inc
    i32 -179702712, label %for.end
    i32 1879571637, label %if.then49
    i32 -1211471609, label %for.cond50
    i32 870074370, label %for.body53
    i32 -1491607257, label %originalBB137
    i32 1210527394, label %originalBBpart2139
    i32 1074592859, label %if.then56
    i32 -691421494, label %if.end59
    i32 -1251643552, label %originalBB141
    i32 -1324317722, label %originalBBpart2143
    i32 -1426566754, label %if.then62
    i32 1429344029, label %if.end64
    i32 1169301718, label %for.inc65
    i32 1050640343, label %originalBB145
    i32 -1478991574, label %originalBBpart2156
    i32 854222005, label %for.end67
    i32 1326467125, label %for.cond68
    i32 414205240, label %for.body71
    i32 1696781253, label %for.inc79
    i32 1219012534, label %originalBB158
    i32 1618694481, label %originalBBpart2162
    i32 1667233221, label %for.end81
    i32 -1653856279, label %if.end82
    i32 -365558557, label %originalBB164
    i32 1698531451, label %originalBBpart2166
    i32 1305891668, label %if.end83
    i32 -859064710, label %for.inc84
    i32 -1555186021, label %for.end86
    i32 114834111, label %originalBBalteredBB
    i32 663627944, label %originalBB89alteredBB
    i32 1938238417, label %originalBB98alteredBB
    i32 -872484985, label %originalBB102alteredBB
    i32 -1372808322, label %originalBB106alteredBB
    i32 -164699158, label %originalBB133alteredBB
    i32 -1223344921, label %originalBB137alteredBB
    i32 1547662451, label %originalBB141alteredBB
    i32 1718933705, label %originalBB145alteredBB
    i32 -36744182, label %originalBB158alteredBB
    i32 -2052303481, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = and i1 %.reload, %.reload170
  %10 = xor i1 %.reload, %.reload170
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload170
  %13 = select i1 %11, i32 -2097234051, i32 114834111
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload178 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload178, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload182 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload182, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload184 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload184, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %a.reload177 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload177, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l1.reload216 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload216, align 4
  %b.reload181 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload181, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %l2.reload224 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload224, align 4
  %c.reload183 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload183, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %l3.reload231 = load volatile i32*, i32** %l3.reg2mem
  store i32 %conv12, i32* %l3.reload231, align 4
  %l2.reload223 = load volatile i32*, i32** %l2.reg2mem
  %14 = load i32, i32* %l2.reload223, align 4
  %l3.reload230 = load volatile i32*, i32** %l3.reg2mem
  %15 = load i32, i32* %l3.reload230, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 452709603
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 452709603
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 286379965, i32 114834111
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1265217060, i32 848098716
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 717132856
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 717132856
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 223044565, i32 663627944
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload245, align 4
  %l2.reload222 = load volatile i32*, i32** %l2.reg2mem
  %47 = load i32, i32* %l2.reload222, align 4
  %l3.reload229 = load volatile i32*, i32** %l3.reg2mem
  %48 = load i32, i32* %l3.reload229, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub = sub nsw i32 %47, %48
  %r.reload249 = load volatile i32*, i32** %r.reg2mem
  store i32 %50, i32* %r.reload249, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1620480780
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1620480780
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1992439711, i32 663627944
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1535972460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1209645354
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1209645354
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 495101957, i32 1938238417
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %l2.reload221 = load volatile i32*, i32** %l2.reg2mem
  %105 = load i32, i32* %l2.reload221, align 4
  %l3.reload228 = load volatile i32*, i32** %l3.reg2mem
  %106 = load i32, i32* %l3.reload228, align 4
  %cmp14 = icmp eq i32 %105, %106
  store i1 %cmp14, i1* %cmp14.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 695341694
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 695341694
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1582917166, i32 1938238417
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 321127922, i32 805639691
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %r.reload248 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload248, align 4
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload244, align 4
  store i32 1296395671, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  store i32 -1, i32* %s.reload243, align 4
  %l3.reload227 = load volatile i32*, i32** %l3.reg2mem
  %135 = load i32, i32* %l3.reload227, align 4
  %l2.reload220 = load volatile i32*, i32** %l2.reg2mem
  %136 = load i32, i32* %l2.reload220, align 4
  %137 = sub i32 %135, -151447525
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -151447525
  %sub18 = sub nsw i32 %135, %136
  %r.reload247 = load volatile i32*, i32** %r.reg2mem
  store i32 %139, i32* %r.reload247, align 4
  store i32 1296395671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1535972460, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -2123058593
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2123058593
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 247046852, i32 -872484985
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -1480054208
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1480054208
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1702904654, i32 -872484985
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1028964346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload193, align 4
  %l1.reload215 = load volatile i32*, i32** %l1.reg2mem
  %195 = load i32, i32* %l1.reload215, align 4
  %cmp20 = icmp sle i32 %194, %195
  %196 = select i1 %cmp20, i32 639437985, i32 -1555186021
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1323749906
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1323749906
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1069246364, i32 -1372808322
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload192, align 4
  %213 = add i32 %212, -1353840190
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1353840190
  %sub22 = sub nsw i32 %212, 1
  %idxprom = sext i32 %215 to i64
  %a.reload176 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload176, i64 0, i64 %idxprom
  %216 = load i8, i8* %arrayidx, align 1
  %conv23 = sext i8 %216 to i32
  %b.reload180 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload180, i64 0, i64 0
  %217 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %217 to i32
  %218 = sub i32 0, %conv25
  %219 = add i32 %conv23, %218
  %sub26 = sub nsw i32 %conv23, %conv25
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  store i32 %219, i32* %e.reload238, align 4
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %220 = load i32, i32* %e.reload237, align 4
  %cmp27 = icmp eq i32 %220, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1649827577, i32 -1372808322
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %247 = select i1 %cmp27.reload, i32 -571639337, i32 1305891668
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload233, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  store i32 97922490, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload212, align 4
  %l2.reload219 = load volatile i32*, i32** %l2.reg2mem
  %249 = load i32, i32* %l2.reload219, align 4
  %250 = add i32 %249, -645376862
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -645376862
  %sub31 = sub nsw i32 %249, 1
  %cmp32 = icmp sle i32 %248, %252
  %253 = select i1 %cmp32, i32 -1041627896, i32 -179702712
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload191, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload211, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add = add nsw i32 %254, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub35 = sub nsw i32 %257, 1
  %idxprom36 = sext i32 %259 to i64
  %a.reload175 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload175, i64 0, i64 %idxprom36
  %260 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %260 to i32
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload210, align 4
  %idxprom39 = sext i32 %261 to i64
  %b.reload179 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload179, i64 0, i64 %idxprom39
  %262 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %262 to i32
  %263 = sub i32 0, %conv41
  %264 = add i32 %conv38, %263
  %sub42 = sub nsw i32 %conv38, %conv41
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  store i32 %264, i32* %e.reload236, align 4
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %265 = load i32, i32* %e.reload235, align 4
  %cmp43 = icmp ne i32 %265, 0
  %266 = select i1 %cmp43, i32 -1855247605, i32 1884153486
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload232, align 4
  store i32 1884153486, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -2057939940
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2057939940
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1001455968, i32 -164699158
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -2049901538
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2049901538
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1619592728, i32 -164699158
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1770950618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload209, align 4
  %322 = add i32 %321, 1352899110
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1352899110
  %inc = add nsw i32 %321, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload208, align 4
  store i32 97922490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload, align 4
  %cmp47 = icmp eq i32 %325, 0
  %326 = select i1 %cmp47, i32 1879571637, i32 -1653856279
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  store i32 -1211471609, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload206, align 4
  %r.reload246 = load volatile i32*, i32** %r.reg2mem
  %328 = load i32, i32* %r.reload246, align 4
  %cmp51 = icmp sle i32 %327, %328
  %329 = select i1 %cmp51, i32 870074370, i32 854222005
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -275099395
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -275099395
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1491607257, i32 -1223344921
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %357 = load i32, i32* %s.reload242, align 4
  %cmp54 = icmp sgt i32 %357, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1210527394, i32 -1223344921
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %372 = select i1 %cmp54.reload, i32 1074592859, i32 -691421494
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %a.reload174 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload174, i32 0, i32 0
  %l1.reload214 = load volatile i32*, i32** %l1.reg2mem
  %373 = load i32, i32* %l1.reload214, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload190, align 4
  %l2.reload218 = load volatile i32*, i32** %l2.reg2mem
  %375 = load i32, i32* %l2.reload218, align 4
  %376 = add i32 %374, -1577009755
  %377 = add i32 %376, %375
  %378 = sub i32 %377, -1577009755
  %add58 = add nsw i32 %374, %375
  call void @left(i8* %arraydecay57, i32 %373, i32 %378)
  store i32 -691421494, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1251643552, i32 1547662451
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %393 = load i32, i32* %s.reload241, align 4
  %cmp60 = icmp slt i32 %393, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1324317722, i32 1547662451
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %408 = select i1 %cmp60.reload, i32 -1426566754, i32 1429344029
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %a.reload173 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload173, i32 0, i32 0
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %409 = load i32, i32* %l1.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload189, align 4
  call void @right(i8* %arraydecay63, i32 %409, i32 %410)
  store i32 1429344029, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1169301718, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, -81114791
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -81114791
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1050640343, i32 1718933705
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload205, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc66 = add nsw i32 %438, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload204, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, 1624093340
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1624093340
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1478991574, i32 1718933705
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1211471609, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 1326467125, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload202, align 4
  %l3.reload226 = load volatile i32*, i32** %l3.reg2mem
  %457 = load i32, i32* %l3.reload226, align 4
  %cmp69 = icmp sle i32 %456, %457
  %458 = select i1 %cmp69, i32 414205240, i32 1667233221
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload201, align 4
  %460 = add i32 %459, -932984859
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -932984859
  %sub72 = sub nsw i32 %459, 1
  %idxprom73 = sext i32 %462 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom73
  %463 = load i8, i8* %arrayidx74, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload188, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload200, align 4
  %466 = sub i32 %464, -1214314500
  %467 = add i32 %466, %465
  %468 = add i32 %467, -1214314500
  %add75 = add nsw i32 %464, %465
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %sub76 = sub nsw i32 %468, 2
  %idxprom77 = sext i32 %470 to i64
  %a.reload172 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload172, i64 0, i64 %idxprom77
  store i8 %463, i8* %arrayidx78, align 1
  store i32 1696781253, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, -210810672
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -210810672
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1219012534, i32 -36744182
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload199, align 4
  %487 = sub i32 %486, 273215099
  %488 = add i32 %487, 1
  %489 = add i32 %488, 273215099
  %inc80 = add nsw i32 %486, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload198, align 4
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, -821932428
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -821932428
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1618694481, i32 -36744182
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1326467125, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1555186021, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, -462752450
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -462752450
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -365558557, i32 -2052303481
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, -1987874671
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1987874671
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1698531451, i32 -2052303481
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1305891668, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -859064710, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload187, align 4
  %560 = add i32 %559, 2020949748
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 2020949748
  %inc85 = add nsw i32 %559, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload186, align 4
  store i32 -1028964346, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %a.reload171 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay87 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload171, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay87)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %l3alteredBB, align 4
  %563 = load i32, i32* %l2alteredBB, align 4
  %564 = load i32, i32* %l3alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %563, %564
  store i32 -2097234051, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload240, align 4
  %l2.reload217 = load volatile i32*, i32** %l2.reg2mem
  %565 = load i32, i32* %l2.reload217, align 4
  %l3.reload225 = load volatile i32*, i32** %l3.reg2mem
  %566 = load i32, i32* %l3.reload225, align 4
  %567 = add i32 %565, 2098535338
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 2098535338
  %_ = sub i32 %565, %566
  %gen = mul i32 %569, %566
  %570 = sub i32 0, %565
  %571 = add i32 0, %570
  %_90 = sub i32 0, %565
  %572 = sub i32 %571, 253122831
  %573 = add i32 %572, %566
  %574 = add i32 %573, 253122831
  %gen91 = add i32 %571, %566
  %_92 = shl i32 %565, %566
  %575 = sub i32 0, -1782176178
  %576 = sub i32 %575, %565
  %577 = add i32 %576, -1782176178
  %_93 = sub i32 0, %565
  %578 = sub i32 0, %566
  %579 = sub i32 %577, %578
  %gen94 = add i32 %577, %566
  %580 = sub i32 0, %566
  %581 = add i32 %565, %580
  %subalteredBB = sub nsw i32 %565, %566
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %581, i32* %r.reload, align 4
  store i32 223044565, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %582 = load i32, i32* %l2.reload, align 4
  %l3.reload = load volatile i32*, i32** %l3.reg2mem
  %583 = load i32, i32* %l3.reload, align 4
  %cmp14alteredBB = icmp eq i32 %582, %583
  store i32 495101957, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  store i32 247046852, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload, align 4
  %585 = add i32 0, 1680381272
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 1680381272
  %_107 = sub i32 0, %584
  %588 = sub i32 %587, 966747809
  %589 = add i32 %588, 1
  %590 = add i32 %589, 966747809
  %gen108 = add i32 %587, 1
  %591 = add i32 0, 523669261
  %592 = sub i32 %591, %584
  %593 = sub i32 %592, 523669261
  %_109 = sub i32 0, %584
  %594 = add i32 %593, 1575671823
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1575671823
  %gen110 = add i32 %593, 1
  %_111 = shl i32 %584, 1
  %597 = add i32 0, 1197410519
  %598 = sub i32 %597, %584
  %599 = sub i32 %598, 1197410519
  %_112 = sub i32 0, %584
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen113 = add i32 %599, 1
  %602 = sub i32 0, -1405499320
  %603 = sub i32 %602, %584
  %604 = add i32 %603, -1405499320
  %_114 = sub i32 0, %584
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen115 = add i32 %604, 1
  %607 = add i32 %584, 760040584
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 760040584
  %_116 = sub i32 %584, 1
  %gen117 = mul i32 %609, 1
  %610 = sub i32 %584, 432246934
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 432246934
  %sub22alteredBB = sub nsw i32 %584, 1
  %idxpromalteredBB = sext i32 %612 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %613 = load i8, i8* %arrayidxalteredBB, align 1
  %conv23alteredBB = sext i8 %613 to i32
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 0
  %614 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %614 to i32
  %615 = sub i32 0, -939055793
  %616 = sub i32 %615, %conv23alteredBB
  %617 = add i32 %616, -939055793
  %_118 = sub i32 0, %conv23alteredBB
  %618 = sub i32 0, %conv25alteredBB
  %619 = sub i32 %617, %618
  %gen119 = add i32 %617, %conv25alteredBB
  %_120 = shl i32 %conv23alteredBB, %conv25alteredBB
  %620 = sub i32 0, %conv25alteredBB
  %621 = add i32 %conv23alteredBB, %620
  %_121 = sub i32 %conv23alteredBB, %conv25alteredBB
  %gen122 = mul i32 %621, %conv25alteredBB
  %_123 = shl i32 %conv23alteredBB, %conv25alteredBB
  %_124 = shl i32 %conv23alteredBB, %conv25alteredBB
  %_125 = shl i32 %conv23alteredBB, %conv25alteredBB
  %622 = add i32 %conv23alteredBB, 1147365963
  %623 = sub i32 %622, %conv25alteredBB
  %624 = sub i32 %623, 1147365963
  %_126 = sub i32 %conv23alteredBB, %conv25alteredBB
  %gen127 = mul i32 %624, %conv25alteredBB
  %_128 = shl i32 %conv23alteredBB, %conv25alteredBB
  %_129 = shl i32 %conv23alteredBB, %conv25alteredBB
  %625 = sub i32 0, %conv25alteredBB
  %626 = add i32 %conv23alteredBB, %625
  %sub26alteredBB = sub nsw i32 %conv23alteredBB, %conv25alteredBB
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  store i32 %626, i32* %e.reload234, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %627 = load i32, i32* %e.reload, align 4
  %cmp27alteredBB = icmp eq i32 %627, 0
  store i32 1069246364, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1001455968, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %628 = load i32, i32* %s.reload239, align 4
  %cmp54alteredBB = icmp sgt i32 %628, 0
  store i32 -1491607257, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %629 = load i32, i32* %s.reload, align 4
  %cmp60alteredBB = icmp slt i32 %629, 0
  store i32 -1251643552, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload197, align 4
  %631 = add i32 0, 1040561557
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 1040561557
  %_146 = sub i32 0, %630
  %634 = sub i32 %633, -1820832051
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1820832051
  %gen147 = add i32 %633, 1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_148 = sub i32 0, %630
  %639 = sub i32 %638, -164765875
  %640 = add i32 %639, 1
  %641 = add i32 %640, -164765875
  %gen149 = add i32 %638, 1
  %642 = sub i32 0, 1476268425
  %643 = sub i32 %642, %630
  %644 = add i32 %643, 1476268425
  %_150 = sub i32 0, %630
  %645 = sub i32 %644, 1104236906
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1104236906
  %gen151 = add i32 %644, 1
  %648 = add i32 %630, -453168020
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -453168020
  %_152 = sub i32 %630, 1
  %gen153 = mul i32 %650, 1
  %_154 = shl i32 %630, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %630, %651
  %inc66alteredBB = add nsw i32 %630, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload196, align 4
  store i32 1050640343, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload195, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_159 = sub i32 %653, 1
  %gen160 = mul i32 %655, 1
  %656 = add i32 %653, -2049753509
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -2049753509
  %inc80alteredBB = add nsw i32 %653, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload, align 4
  store i32 1219012534, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -365558557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2166, %originalBB164, %if.end82, %for.end81, %originalBBpart2162, %originalBB158, %for.inc79, %for.body71, %for.cond68, %for.end67, %originalBBpart2156, %originalBB145, %for.inc65, %if.end64, %if.then62, %originalBBpart2143, %originalBB141, %if.end59, %if.then56, %originalBBpart2139, %originalBB137, %for.body53, %for.cond50, %if.then49, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %if.end46, %if.then45, %for.body34, %for.cond30, %if.then29, %originalBBpart2131, %originalBB106, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %if.end19, %if.end, %if.else17, %if.then16, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB89, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
