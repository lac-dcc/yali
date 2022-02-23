; ModuleID = 'source-C-CXX/13/275.c'
source_filename = "source-C-CXX/13/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem138 = alloca i32
  %cmp27.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1644075232
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1644075232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -240861556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -240861556, label %first
    i32 93908947, label %originalBB
    i32 -1805585349, label %originalBBpart2
    i32 -1568780436, label %for.cond
    i32 -438964684, label %for.body
    i32 -77122294, label %for.inc
    i32 -1248239803, label %for.end
    i32 -721688052, label %for.cond14
    i32 -2132586745, label %for.body16
    i32 -1129005964, label %for.cond17
    i32 2049917793, label %for.body19
    i32 544055817, label %originalBB55
    i32 -1837232759, label %originalBBpart257
    i32 1754736971, label %for.cond20
    i32 993889295, label %for.body22
    i32 -565432282, label %originalBB59
    i32 -792691628, label %originalBBpart261
    i32 118066342, label %if.then
    i32 -1162940702, label %if.end
    i32 -1694503212, label %for.inc28
    i32 1314785797, label %for.end30
    i32 -1630009694, label %land.lhs.true
    i32 -1971102478, label %if.then37
    i32 1887316299, label %if.end46
    i32 1935909838, label %for.inc47
    i32 -1722796050, label %originalBB63
    i32 -1994932977, label %originalBBpart276
    i32 8682701, label %for.end49
    i32 -1611101090, label %originalBB78
    i32 -808719396, label %originalBBpart280
    i32 1942669807, label %for.inc50
    i32 452785659, label %for.end52
    i32 -2014325455, label %originalBB82
    i32 780571027, label %originalBBpart284
    i32 1643783995, label %originalBBalteredBB
    i32 682232488, label %originalBB55alteredBB
    i32 2031828722, label %originalBB59alteredBB
    i32 -1373646315, label %originalBB63alteredBB
    i32 312448920, label %originalBB78alteredBB
    i32 1200869288, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 93908947, i32 1643783995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload94, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload129 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload129, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -707160636
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -707160636
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1805585349, i32 1643783995
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1568780436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload115, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -438964684, i32 -1248239803
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload113, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom1
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload112, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %chi, i32* %math)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload111, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom6
  %chi8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %52 = load i32, i32* %chi8, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload110, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %54 = load i32, i32* %math11, align 4
  %55 = sub i32 0, %52
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %52, %54
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload109, align 4
  %idxprom12 = sext i32 %59 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom12
  store i32 %58, i32* %arrayidx13, align 4
  store i32 -77122294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload108, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload107, align 4
  store i32 -1568780436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 -721688052, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload126, align 4
  %cmp15 = icmp slt i32 %63, 3
  %64 = select i1 %cmp15, i32 -2132586745, i32 452785659
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1129005964, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload105, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload92, align 4
  %cmp18 = icmp slt i32 %65, %66
  %67 = select i1 %cmp18, i32 2049917793, i32 8682701
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1902439300
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1902439300
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 544055817, i32 682232488
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 337270829
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 337270829
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1837232759, i32 682232488
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1754736971, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload123, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload91, align 4
  %cmp21 = icmp slt i32 %98, %99
  %100 = select i1 %cmp21, i32 993889295, i32 1314785797
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1125987912
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1125987912
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -565432282, i32 2031828722
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload104, align 4
  %idxprom23 = sext i32 %116 to i64
  %vla.reload136 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload136, i64 %idxprom23
  %117 = load i32, i32* %arrayidx24, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload122, align 4
  %idxprom25 = sext i32 %118 to i64
  %vla.reload135 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload135, i64 %idxprom25
  %119 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %117, %119
  store i1 %cmp27, i1* %cmp27.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 824721775
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 824721775
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -792691628, i32 2031828722
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %135 = select i1 %cmp27.reload, i32 118066342, i32 -1162940702
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1314785797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1694503212, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload121, align 4
  %137 = add i32 %136, -333904208
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -333904208
  %inc29 = add nsw i32 %136, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload120, align 4
  store i32 1754736971, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp eq i32 %140, %141
  %142 = select i1 %cmp31, i32 -1630009694, i32 1887316299
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload103, align 4
  %idxprom32 = sext i32 %143 to i64
  %vla.reload134 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload134, i64 %idxprom32
  %144 = load i32, i32* %arrayidx33, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload118, align 4
  %146 = sub i32 %145, 678944445
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 678944445
  %sub = sub nsw i32 %145, 1
  %idxprom34 = sext i32 %148 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom34
  %149 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %144, %149
  %150 = select i1 %cmp36, i32 -1971102478, i32 1887316299
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload102, align 4
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom38
  %ID40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 0
  %152 = load i32, i32* %ID40, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload101, align 4
  %idxprom41 = sext i32 %153 to i64
  %vla.reload132 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload132, i64 %idxprom41
  %154 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %154)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload100, align 4
  %idxprom44 = sext i32 %155 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 8682701, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1935909838, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1722796050, i32 -1373646315
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload99, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc48 = add nsw i32 %182, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload98, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -726489254
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -726489254
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1994932977, i32 -1373646315
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1129005964, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1200373340
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1200373340
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1611101090, i32 312448920
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -808719396, i32 312448920
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1942669807, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload125, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc51 = add nsw i32 %241, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload, align 4
  store i32 -721688052, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2014325455, i32 1200869288
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %saved_stack.reload128 = load volatile i8**, i8*** %saved_stack.reg2mem
  %258 = load i8*, i8** %saved_stack.reload128, align 8
  call void @llvm.stackrestore(i8* %258)
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %259 = load i32, i32* %retval.reload89, align 4
  store i32 %259, i32* %.reg2mem138
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1036588252
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1036588252
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 780571027, i32 1200869288
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %275 = load i32, i32* %nalteredBB, align 4
  %276 = zext i32 %275 to i64
  %277 = call i8* @llvm.stacksave()
  store i8* %277, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %276, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 93908947, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 544055817, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload97, align 4
  %idxprom23alteredBB = sext i32 %278 to i64
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload130, i64 %idxprom23alteredBB
  %279 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %280 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom25alteredBB
  %281 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %279, %281
  store i32 -565432282, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload96, align 4
  %283 = sub i32 %282, -1630272151
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1630272151
  %_ = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %282, %286
  %_64 = sub i32 %282, 1
  %gen65 = mul i32 %287, 1
  %_66 = shl i32 %282, 1
  %288 = add i32 %282, 1509744754
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1509744754
  %_67 = sub i32 %282, 1
  %gen68 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %282, %291
  %_69 = sub i32 %282, 1
  %gen70 = mul i32 %292, 1
  %_71 = shl i32 %282, 1
  %_72 = shl i32 %282, 1
  %293 = add i32 %282, 830183729
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 830183729
  %_73 = sub i32 %282, 1
  %gen74 = mul i32 %295, 1
  %296 = add i32 %282, -1584462436
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1584462436
  %inc48alteredBB = add nsw i32 %282, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload, align 4
  store i32 -1722796050, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1611101090, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 @getchar()
  %call54alteredBB = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %299 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %299)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %300 = load i32, i32* %retval.reload, align 4
  store i32 -2014325455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB82, %for.end52, %for.inc50, %originalBBpart280, %originalBB78, %for.end49, %originalBBpart276, %originalBB63, %for.inc47, %if.end46, %if.then37, %land.lhs.true, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body22, %for.cond20, %originalBBpart257, %originalBB55, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
