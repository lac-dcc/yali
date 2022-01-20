; ModuleID = 'source-C-CXX/71/1929.c'
source_filename = "source-C-CXX/71/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %e.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1766512851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1766512851, label %first
    i32 1857553206, label %land.lhs.true
    i32 815925828, label %land.lhs.true2
    i32 -772857140, label %land.lhs.true4
    i32 -814600977, label %if.then
    i32 797374279, label %originalBB
    i32 1442756553, label %originalBBpart2
    i32 -1385460128, label %if.end
    i32 -1097995134, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sge i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 1857553206, i32 -1385460128
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %e.addr, align 4
  %4 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sge i32 %3, %4
  %5 = select i1 %cmp1, i32 815925828, i32 -1385460128
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* %e.addr, align 4
  %7 = load i32, i32* %c.addr, align 4
  %cmp3 = icmp sge i32 %6, %7
  %8 = select i1 %cmp3, i32 -772857140, i32 -1385460128
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %9 = load i32, i32* %e.addr, align 4
  %10 = load i32, i32* %d.addr, align 4
  %cmp5 = icmp sge i32 %9, %10
  %11 = select i1 %cmp5, i32 -814600977, i32 -1385460128
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1189674425
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1189674425
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 797374279, i32 -1097995134
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1132790625
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1132790625
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1442756553, i32 -1097995134
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385460128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 797374279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem347 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 21437296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 21437296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 900847800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 900847800, label %first
    i32 405148721, label %originalBB
    i32 1621766515, label %originalBBpart2
    i32 884829044, label %for.cond
    i32 -702207650, label %for.body
    i32 982202070, label %originalBB130
    i32 -1996370277, label %originalBBpart2132
    i32 -504958134, label %for.cond3
    i32 771976190, label %for.body6
    i32 689645933, label %originalBB134
    i32 -1885602821, label %originalBBpart2143
    i32 679948234, label %for.inc
    i32 460436055, label %for.end
    i32 140552378, label %for.inc10
    i32 -722422024, label %for.end12
    i32 -553303421, label %for.cond13
    i32 -607189220, label %for.body16
    i32 1854286800, label %originalBB145
    i32 -1199764668, label %originalBBpart2159
    i32 -74324284, label %for.inc21
    i32 822066410, label %for.end23
    i32 1267113947, label %originalBB161
    i32 -2120560495, label %originalBBpart2174
    i32 -1203388049, label %for.cond25
    i32 1308760547, label %for.body28
    i32 -1545508325, label %for.inc33
    i32 -367327063, label %originalBB176
    i32 -589144664, label %originalBBpart2189
    i32 -1263022764, label %for.end35
    i32 -755401547, label %for.cond37
    i32 -681556238, label %for.body40
    i32 1462461332, label %for.inc45
    i32 -483071687, label %for.end47
    i32 1909122994, label %originalBB191
    i32 1353318798, label %originalBBpart2193
    i32 -2027549955, label %for.cond48
    i32 1663120847, label %originalBB195
    i32 905889261, label %originalBBpart2202
    i32 -796362966, label %for.body51
    i32 544687832, label %originalBB204
    i32 -1031354918, label %originalBBpart2218
    i32 -458436408, label %for.inc56
    i32 -6137212, label %originalBB220
    i32 1549188855, label %originalBBpart2233
    i32 1053990437, label %for.end58
    i32 206289018, label %for.cond59
    i32 793142181, label %for.body62
    i32 -1456916310, label %for.cond63
    i32 -430710717, label %originalBB235
    i32 932060938, label %originalBBpart2243
    i32 1380369160, label %for.body66
    i32 -1374545647, label %if.then
    i32 -1573139532, label %if.end
    i32 -98833984, label %for.inc95
    i32 982534742, label %for.end97
    i32 1519372270, label %for.inc98
    i32 -1433301608, label %originalBB245
    i32 850143587, label %originalBBpart2249
    i32 242450553, label %for.end100
    i32 1900468125, label %originalBBalteredBB
    i32 1421420809, label %originalBB130alteredBB
    i32 291322097, label %originalBB134alteredBB
    i32 1423456667, label %originalBB145alteredBB
    i32 835301943, label %originalBB161alteredBB
    i32 -1935099107, label %originalBB176alteredBB
    i32 1472043388, label %originalBB191alteredBB
    i32 -730507110, label %originalBB195alteredBB
    i32 26913051, label %originalBB204alteredBB
    i32 2086026121, label %originalBB220alteredBB
    i32 -524660775, label %originalBB235alteredBB
    i32 930716885, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 405148721, i32 1900468125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload255 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload255, align 4
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload261, i32* %n.reload270)
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload260, align 4
  %16 = add i32 %15, -2046030406
  %17 = add i32 %16, 2
  %18 = sub i32 %17, -2046030406
  %add = add nsw i32 %15, 2
  %19 = zext i32 %18 to i64
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload269, align 4
  %21 = sub i32 0, 2
  %22 = sub i32 %20, %21
  %add1 = add nsw i32 %20, 2
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %.reg2mem347
  %24 = call i8* @llvm.stacksave()
  %saved_stack.reload346 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %24, i8** %saved_stack.reload346, align 8
  %.reload385 = load volatile i64, i64* %.reg2mem347
  %25 = mul nuw i64 %19, %.reload385
  %vla = alloca i32, i64 %25, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload307, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 273747797
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 273747797
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1621766515, i32 1900468125
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884829044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload306, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload259, align 4
  %55 = sub i32 %54, 352295909
  %56 = add i32 %55, 1
  %57 = add i32 %56, 352295909
  %add2 = add nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %57
  %58 = select i1 %cmp, i32 -702207650, i32 -722422024
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -161077277
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -161077277
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 982202070, i32 1421420809
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload345, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1488002133
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1488002133
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1996370277, i32 1421420809
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -504958134, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload344, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload268, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add4 = add nsw i32 %102, 1
  %cmp5 = icmp slt i32 %101, %106
  %107 = select i1 %cmp5, i32 771976190, i32 460436055
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -499081230
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -499081230
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 689645933, i32 291322097
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload305, align 4
  %idxprom = sext i32 %123 to i64
  %.reload384 = load volatile i64, i64* %.reg2mem347
  %124 = mul nsw i64 %idxprom, %.reload384
  %vla.reload397 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload397, i64 %124
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload343, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1426334496
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1426334496
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1885602821, i32 291322097
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 679948234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload342, align 4
  %154 = sub i32 %153, -1434165096
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1434165096
  %inc = add nsw i32 %153, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload341, align 4
  store i32 -504958134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 140552378, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload304, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc11 = add nsw i32 %157, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload303, align 4
  store i32 884829044, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -553303421, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload301, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload258, align 4
  %164 = add i32 %163, -945479675
  %165 = add i32 %164, 2
  %166 = sub i32 %165, -945479675
  %add14 = add nsw i32 %163, 2
  %cmp15 = icmp slt i32 %162, %166
  %167 = select i1 %cmp15, i32 -607189220, i32 822066410
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -429354066
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -429354066
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1854286800, i32 1423456667
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload300, align 4
  %idxprom17 = sext i32 %183 to i64
  %.reload383 = load volatile i64, i64* %.reg2mem347
  %184 = mul nsw i64 %idxprom17, %.reload383
  %vla.reload396 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload396, i64 %184
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload339, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -700329620
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -700329620
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1199764668, i32 1423456667
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -74324284, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload299, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc22 = add nsw i32 %201, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload298, align 4
  store i32 -553303421, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1572025502
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1572025502
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1267113947, i32 835301943
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload267, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add24 = add nsw i32 %219, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload338, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -989316449
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -989316449
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2120560495, i32 835301943
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1203388049, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload296, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload257, align 4
  %239 = sub i32 %238, -1983117902
  %240 = add i32 %239, 2
  %241 = add i32 %240, -1983117902
  %add26 = add nsw i32 %238, 2
  %cmp27 = icmp slt i32 %237, %241
  %242 = select i1 %cmp27, i32 1308760547, i32 -1263022764
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload295, align 4
  %idxprom29 = sext i32 %243 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem347
  %244 = mul nsw i64 %idxprom29, %.reload382
  %vla.reload395 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload395, i64 %244
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload337, align 4
  %idxprom31 = sext i32 %245 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -1545508325, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -2144330883
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2144330883
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -367327063, i32 -1935099107
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload294, align 4
  %274 = add i32 %273, -107707458
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -107707458
  %inc34 = add nsw i32 %273, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload293, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -589144664, i32 -1935099107
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1203388049, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload336, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload256, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add36 = add nsw i32 %303, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload292, align 4
  store i32 -755401547, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload335, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload266, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add38 = add nsw i32 %307, 2
  %cmp39 = icmp slt i32 %306, %311
  %312 = select i1 %cmp39, i32 -681556238, i32 -483071687
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload291, align 4
  %idxprom41 = sext i32 %313 to i64
  %.reload381 = load volatile i64, i64* %.reg2mem347
  %314 = mul nsw i64 %idxprom41, %.reload381
  %vla.reload394 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload394, i64 %314
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload334, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 1462461332, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload333, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc46 = add nsw i32 %316, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload332, align 4
  store i32 -755401547, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1909122994, i32 1472043388
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1353318798, i32 1472043388
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2027549955, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1663120847, i32 -730507110
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload330, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload265, align 4
  %363 = sub i32 %362, -2127339978
  %364 = add i32 %363, 2
  %365 = add i32 %364, -2127339978
  %add49 = add nsw i32 %362, 2
  %cmp50 = icmp slt i32 %361, %365
  store i1 %cmp50, i1* %cmp50.reg2mem
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1804782035
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1804782035
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 905889261, i32 -730507110
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %393 = select i1 %cmp50.reload, i32 -796362966, i32 1053990437
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 544687832, i32 26913051
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload289, align 4
  %idxprom52 = sext i32 %420 to i64
  %.reload380 = load volatile i64, i64* %.reg2mem347
  %421 = mul nsw i64 %idxprom52, %.reload380
  %vla.reload393 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload393, i64 %421
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload329, align 4
  %idxprom54 = sext i32 %422 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
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
  %448 = select i1 %446, i32 -1031354918, i32 26913051
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -458436408, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1420376767
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1420376767
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -6137212, i32 2086026121
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload328, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc57 = add nsw i32 %476, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload327, align 4
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1549188855, i32 2086026121
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -2027549955, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload288, align 4
  store i32 206289018, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload287, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload, align 4
  %507 = add i32 %506, 849972412
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 849972412
  %add60 = add nsw i32 %506, 1
  %cmp61 = icmp slt i32 %505, %509
  %510 = select i1 %cmp61, i32 793142181, i32 242450553
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload326, align 4
  store i32 -1456916310, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, -1619109264
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1619109264
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -430710717, i32 -524660775
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload325, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload264, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add64 = add nsw i32 %539, 1
  %cmp65 = icmp slt i32 %538, %543
  store i1 %cmp65, i1* %cmp65.reg2mem
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 932060938, i32 -524660775
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %558 = select i1 %cmp65.reload, i32 1380369160, i32 982534742
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload286, align 4
  %560 = sub i32 %559, -1613272944
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1613272944
  %sub = sub nsw i32 %559, 1
  %idxprom67 = sext i32 %562 to i64
  %.reload379 = load volatile i64, i64* %.reg2mem347
  %563 = mul nsw i64 %idxprom67, %.reload379
  %vla.reload392 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload392, i64 %563
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload324, align 4
  %idxprom69 = sext i32 %564 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %565 = load i32, i32* %arrayidx70, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload285, align 4
  %567 = sub i32 %566, 945089876
  %568 = add i32 %567, 1
  %569 = add i32 %568, 945089876
  %add71 = add nsw i32 %566, 1
  %idxprom72 = sext i32 %569 to i64
  %.reload378 = load volatile i64, i64* %.reg2mem347
  %570 = mul nsw i64 %idxprom72, %.reload378
  %vla.reload391 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload391, i64 %570
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload323, align 4
  %idxprom74 = sext i32 %571 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %572 = load i32, i32* %arrayidx75, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload284, align 4
  %idxprom76 = sext i32 %573 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem347
  %574 = mul nsw i64 %idxprom76, %.reload377
  %vla.reload390 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reload390, i64 %574
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload322, align 4
  %576 = sub i32 %575, 771595537
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 771595537
  %sub78 = sub nsw i32 %575, 1
  %idxprom79 = sext i32 %578 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom79
  %579 = load i32, i32* %arrayidx80, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload283, align 4
  %idxprom81 = sext i32 %580 to i64
  %.reload376 = load volatile i64, i64* %.reg2mem347
  %581 = mul nsw i64 %idxprom81, %.reload376
  %vla.reload389 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reload389, i64 %581
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload321, align 4
  %583 = sub i32 %582, -1927984670
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1927984670
  %add83 = add nsw i32 %582, 1
  %idxprom84 = sext i32 %585 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx82, i64 %idxprom84
  %586 = load i32, i32* %arrayidx85, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload282, align 4
  %idxprom86 = sext i32 %587 to i64
  %.reload375 = load volatile i64, i64* %.reg2mem347
  %588 = mul nsw i64 %idxprom86, %.reload375
  %vla.reload388 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reload388, i64 %588
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload320, align 4
  %idxprom88 = sext i32 %589 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom88
  %590 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 @panduan(i32 %565, i32 %572, i32 %579, i32 %586, i32 %590)
  %cmp91 = icmp eq i32 %call90, 1
  %591 = select i1 %cmp91, i32 -1374545647, i32 -1573139532
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload281, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %sub92 = sub nsw i32 %592, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload319, align 4
  %596 = add i32 %595, -1192312716
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1192312716
  %sub93 = sub nsw i32 %595, 1
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %594, i32 %598)
  store i32 -1573139532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98833984, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload318, align 4
  %600 = add i32 %599, -682795429
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -682795429
  %inc96 = add nsw i32 %599, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload317, align 4
  store i32 -1456916310, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1519372270, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = add i32 %603, 1963307585
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1963307585
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1433301608, i32 930716885
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload280, align 4
  %619 = sub i32 %618, -56384393
  %620 = add i32 %619, 1
  %621 = add i32 %620, -56384393
  %inc99 = add nsw i32 %618, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload279, align 4
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = add i32 %622, -423863782
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -423863782
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 850143587, i32 930716885
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 206289018, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %retval.reload254 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload254, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %649 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %649)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %650 = load i32, i32* %retval.reload, align 4
  ret i32 %650

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %651 = load i32, i32* %malteredBB, align 4
  %652 = add i32 %651, -1545671323
  %653 = sub i32 %652, 2
  %654 = sub i32 %653, -1545671323
  %_ = sub i32 %651, 2
  %gen = mul i32 %654, 2
  %655 = sub i32 0, 2
  %656 = add i32 %651, %655
  %_101 = sub i32 %651, 2
  %gen102 = mul i32 %656, 2
  %657 = sub i32 0, 2
  %658 = add i32 %651, %657
  %_103 = sub i32 %651, 2
  %gen104 = mul i32 %658, 2
  %659 = sub i32 0, %651
  %660 = add i32 0, %659
  %_105 = sub i32 0, %651
  %661 = sub i32 %660, -1255582225
  %662 = add i32 %661, 2
  %663 = add i32 %662, -1255582225
  %gen106 = add i32 %660, 2
  %_107 = shl i32 %651, 2
  %664 = sub i32 0, %651
  %665 = sub i32 0, 2
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %addalteredBB = add nsw i32 %651, 2
  %668 = zext i32 %667 to i64
  %669 = load i32, i32* %nalteredBB, align 4
  %670 = sub i32 0, 2
  %671 = add i32 %669, %670
  %_108 = sub i32 %669, 2
  %gen109 = mul i32 %671, 2
  %_110 = shl i32 %669, 2
  %672 = sub i32 0, 661756886
  %673 = sub i32 %672, %669
  %674 = add i32 %673, 661756886
  %_111 = sub i32 0, %669
  %675 = sub i32 0, 2
  %676 = sub i32 %674, %675
  %gen112 = add i32 %674, 2
  %_113 = shl i32 %669, 2
  %_114 = shl i32 %669, 2
  %677 = sub i32 0, %669
  %678 = sub i32 0, 2
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add1alteredBB = add nsw i32 %669, 2
  %681 = zext i32 %680 to i64
  %682 = call i8* @llvm.stacksave()
  store i8* %682, i8** %saved_stackalteredBB, align 8
  %683 = add i64 %668, 4823877807352220328
  %684 = sub i64 %683, %681
  %685 = sub i64 %684, 4823877807352220328
  %_115 = sub i64 %668, %681
  %gen116 = mul i64 %685, %681
  %_117 = shl i64 %668, %681
  %_118 = shl i64 %668, %681
  %686 = add i64 0, 4507917555470610329
  %687 = sub i64 %686, %668
  %688 = sub i64 %687, 4507917555470610329
  %_119 = sub i64 0, %668
  %689 = sub i64 0, %688
  %690 = sub i64 0, %681
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %gen120 = add i64 %688, %681
  %693 = add i64 %668, -133218935016668422
  %694 = sub i64 %693, %681
  %695 = sub i64 %694, -133218935016668422
  %_121 = sub i64 %668, %681
  %gen122 = mul i64 %695, %681
  %696 = add i64 %668, 2309209568505464917
  %697 = sub i64 %696, %681
  %698 = sub i64 %697, 2309209568505464917
  %_123 = sub i64 %668, %681
  %gen124 = mul i64 %698, %681
  %699 = sub i64 0, %681
  %700 = add i64 %668, %699
  %_125 = sub i64 %668, %681
  %gen126 = mul i64 %700, %681
  %701 = sub i64 %668, -6130591417875783428
  %702 = sub i64 %701, %681
  %703 = add i64 %702, -6130591417875783428
  %_127 = sub i64 %668, %681
  %gen128 = mul i64 %703, %681
  %_129 = shl i64 %668, %681
  %704 = mul nuw i64 %668, %681
  %vlaalteredBB = alloca i32, i64 %704, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 405148721, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload316, align 4
  store i32 982202070, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload278, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %706 = sub i64 0, 5862302433576534320
  %707 = sub i64 %706, %idxpromalteredBB
  %708 = add i64 %707, 5862302433576534320
  %_135 = sub i64 0, %idxpromalteredBB
  %.reload373 = load volatile i64, i64* %.reg2mem347
  %709 = sub i64 %708, 94614395612435902
  %710 = add i64 %709, %.reload373
  %711 = add i64 %710, 94614395612435902
  %gen136 = add i64 %708, %.reload373
  %.reload372 = load volatile i64, i64* %.reg2mem347
  %_137 = shl i64 %idxpromalteredBB, %.reload372
  %.reload371 = load volatile i64, i64* %.reg2mem347
  %712 = add i64 %idxpromalteredBB, 2102541558122072463
  %713 = sub i64 %712, %.reload371
  %714 = sub i64 %713, 2102541558122072463
  %_138 = sub i64 %idxpromalteredBB, %.reload371
  %.reload370 = load volatile i64, i64* %.reg2mem347
  %gen139 = mul i64 %714, %.reload370
  %715 = add i64 0, -378895046196442523
  %716 = sub i64 %715, %idxpromalteredBB
  %717 = sub i64 %716, -378895046196442523
  %_140 = sub i64 0, %idxpromalteredBB
  %.reload369 = load volatile i64, i64* %.reg2mem347
  %718 = sub i64 0, %717
  %719 = sub i64 0, %.reload369
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %gen141 = add i64 %717, %.reload369
  %.reload374 = load volatile i64, i64* %.reg2mem347
  %722 = mul nsw i64 %idxpromalteredBB, %.reload374
  %vla.reload387 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload387, i64 %722
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload315, align 4
  %idxprom7alteredBB = sext i32 %723 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 689645933, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload277, align 4
  %idxprom17alteredBB = sext i32 %724 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem347
  %725 = sub i64 0, %.reload367
  %726 = add i64 %idxprom17alteredBB, %725
  %_146 = sub i64 %idxprom17alteredBB, %.reload367
  %.reload366 = load volatile i64, i64* %.reg2mem347
  %gen147 = mul i64 %726, %.reload366
  %.reload365 = load volatile i64, i64* %.reg2mem347
  %727 = sub i64 0, %.reload365
  %728 = add i64 %idxprom17alteredBB, %727
  %_148 = sub i64 %idxprom17alteredBB, %.reload365
  %.reload364 = load volatile i64, i64* %.reg2mem347
  %gen149 = mul i64 %728, %.reload364
  %.reload363 = load volatile i64, i64* %.reg2mem347
  %729 = sub i64 %idxprom17alteredBB, -8786500035595962507
  %730 = sub i64 %729, %.reload363
  %731 = add i64 %730, -8786500035595962507
  %_150 = sub i64 %idxprom17alteredBB, %.reload363
  %.reload362 = load volatile i64, i64* %.reg2mem347
  %gen151 = mul i64 %731, %.reload362
  %.reload361 = load volatile i64, i64* %.reg2mem347
  %732 = add i64 %idxprom17alteredBB, -56000822604730740
  %733 = sub i64 %732, %.reload361
  %734 = sub i64 %733, -56000822604730740
  %_152 = sub i64 %idxprom17alteredBB, %.reload361
  %.reload360 = load volatile i64, i64* %.reg2mem347
  %gen153 = mul i64 %734, %.reload360
  %.reload359 = load volatile i64, i64* %.reg2mem347
  %_154 = shl i64 %idxprom17alteredBB, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem347
  %_155 = shl i64 %idxprom17alteredBB, %.reload358
  %.reload357 = load volatile i64, i64* %.reg2mem347
  %735 = sub i64 %idxprom17alteredBB, 4233616137587717452
  %736 = sub i64 %735, %.reload357
  %737 = add i64 %736, 4233616137587717452
  %_156 = sub i64 %idxprom17alteredBB, %.reload357
  %.reload356 = load volatile i64, i64* %.reg2mem347
  %gen157 = mul i64 %737, %.reload356
  %.reload368 = load volatile i64, i64* %.reg2mem347
  %738 = mul nsw i64 %idxprom17alteredBB, %.reload368
  %vla.reload386 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload386, i64 %738
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload314, align 4
  %idxprom19alteredBB = sext i32 %739 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx18alteredBB, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 1854286800, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %740 = load i32, i32* %n.reload263, align 4
  %741 = add i32 0, 1334661492
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 1334661492
  %_162 = sub i32 0, %740
  %744 = add i32 %743, -1760864219
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1760864219
  %gen163 = add i32 %743, 1
  %_164 = shl i32 %740, 1
  %747 = sub i32 0, 1
  %748 = add i32 %740, %747
  %_165 = sub i32 %740, 1
  %gen166 = mul i32 %748, 1
  %749 = sub i32 0, 1241241681
  %750 = sub i32 %749, %740
  %751 = add i32 %750, 1241241681
  %_167 = sub i32 0, %740
  %752 = sub i32 %751, 917788399
  %753 = add i32 %752, 1
  %754 = add i32 %753, 917788399
  %gen168 = add i32 %751, 1
  %755 = sub i32 0, 2082237278
  %756 = sub i32 %755, %740
  %757 = add i32 %756, 2082237278
  %_169 = sub i32 0, %740
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen170 = add i32 %757, 1
  %760 = add i32 %740, 1492860328
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1492860328
  %_171 = sub i32 %740, 1
  %gen172 = mul i32 %762, 1
  %763 = sub i32 %740, 798380635
  %764 = add i32 %763, 1
  %765 = add i32 %764, 798380635
  %add24alteredBB = add nsw i32 %740, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %765, i32* %j.reload313, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 1267113947, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload275, align 4
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_177 = sub i32 0, %766
  %769 = add i32 %768, 1708865392
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1708865392
  %gen178 = add i32 %768, 1
  %_179 = shl i32 %766, 1
  %_180 = shl i32 %766, 1
  %_181 = shl i32 %766, 1
  %772 = sub i32 %766, -1134680604
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1134680604
  %_182 = sub i32 %766, 1
  %gen183 = mul i32 %774, 1
  %_184 = shl i32 %766, 1
  %_185 = shl i32 %766, 1
  %775 = sub i32 %766, -1854704106
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1854704106
  %_186 = sub i32 %766, 1
  %gen187 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %766, %778
  %inc34alteredBB = add nsw i32 %766, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload274, align 4
  store i32 -367327063, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload312, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 1909122994, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload311, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload262, align 4
  %782 = add i32 %781, 1073521665
  %783 = sub i32 %782, 2
  %784 = sub i32 %783, 1073521665
  %_196 = sub i32 %781, 2
  %gen197 = mul i32 %784, 2
  %_198 = shl i32 %781, 2
  %785 = sub i32 0, %781
  %786 = add i32 0, %785
  %_199 = sub i32 0, %781
  %787 = sub i32 %786, 1342674356
  %788 = add i32 %787, 2
  %789 = add i32 %788, 1342674356
  %gen200 = add i32 %786, 2
  %790 = add i32 %781, -1684041658
  %791 = add i32 %790, 2
  %792 = sub i32 %791, -1684041658
  %add49alteredBB = add nsw i32 %781, 2
  %cmp50alteredBB = icmp slt i32 %780, %792
  store i32 1663120847, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload272, align 4
  %idxprom52alteredBB = sext i32 %793 to i64
  %794 = sub i64 0, 9159156617072890545
  %795 = sub i64 %794, %idxprom52alteredBB
  %796 = add i64 %795, 9159156617072890545
  %_205 = sub i64 0, %idxprom52alteredBB
  %.reload354 = load volatile i64, i64* %.reg2mem347
  %797 = add i64 %796, -8021472870742205503
  %798 = add i64 %797, %.reload354
  %799 = sub i64 %798, -8021472870742205503
  %gen206 = add i64 %796, %.reload354
  %800 = sub i64 0, %idxprom52alteredBB
  %801 = add i64 0, %800
  %_207 = sub i64 0, %idxprom52alteredBB
  %.reload353 = load volatile i64, i64* %.reg2mem347
  %802 = add i64 %801, -3729469692568173270
  %803 = add i64 %802, %.reload353
  %804 = sub i64 %803, -3729469692568173270
  %gen208 = add i64 %801, %.reload353
  %.reload352 = load volatile i64, i64* %.reg2mem347
  %805 = sub i64 %idxprom52alteredBB, -2435625655914630450
  %806 = sub i64 %805, %.reload352
  %807 = add i64 %806, -2435625655914630450
  %_209 = sub i64 %idxprom52alteredBB, %.reload352
  %.reload351 = load volatile i64, i64* %.reg2mem347
  %gen210 = mul i64 %807, %.reload351
  %808 = add i64 0, 3016361683891908661
  %809 = sub i64 %808, %idxprom52alteredBB
  %810 = sub i64 %809, 3016361683891908661
  %_211 = sub i64 0, %idxprom52alteredBB
  %.reload350 = load volatile i64, i64* %.reg2mem347
  %811 = add i64 %810, 3596020849143743585
  %812 = add i64 %811, %.reload350
  %813 = sub i64 %812, 3596020849143743585
  %gen212 = add i64 %810, %.reload350
  %814 = add i64 0, -2834414043613765002
  %815 = sub i64 %814, %idxprom52alteredBB
  %816 = sub i64 %815, -2834414043613765002
  %_213 = sub i64 0, %idxprom52alteredBB
  %.reload349 = load volatile i64, i64* %.reg2mem347
  %817 = sub i64 %816, 8103642591975872457
  %818 = add i64 %817, %.reload349
  %819 = add i64 %818, 8103642591975872457
  %gen214 = add i64 %816, %.reload349
  %820 = sub i64 0, %idxprom52alteredBB
  %821 = add i64 0, %820
  %_215 = sub i64 0, %idxprom52alteredBB
  %.reload348 = load volatile i64, i64* %.reg2mem347
  %822 = sub i64 0, %.reload348
  %823 = sub i64 %821, %822
  %gen216 = add i64 %821, %.reload348
  %.reload355 = load volatile i64, i64* %.reg2mem347
  %824 = mul nsw i64 %idxprom52alteredBB, %.reload355
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %824
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload310, align 4
  %idxprom54alteredBB = sext i32 %825 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %arrayidx53alteredBB, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx55alteredBB, align 4
  store i32 544687832, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload309, align 4
  %_221 = shl i32 %826, 1
  %827 = sub i32 0, 1969534802
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 1969534802
  %_222 = sub i32 0, %826
  %830 = add i32 %829, -2049513743
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -2049513743
  %gen223 = add i32 %829, 1
  %_224 = shl i32 %826, 1
  %833 = add i32 0, -622865587
  %834 = sub i32 %833, %826
  %835 = sub i32 %834, -622865587
  %_225 = sub i32 0, %826
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen226 = add i32 %835, 1
  %_227 = shl i32 %826, 1
  %840 = sub i32 0, 1
  %841 = add i32 %826, %840
  %_228 = sub i32 %826, 1
  %gen229 = mul i32 %841, 1
  %842 = add i32 0, 1694809394
  %843 = sub i32 %842, %826
  %844 = sub i32 %843, 1694809394
  %_230 = sub i32 0, %826
  %845 = add i32 %844, -136105705
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -136105705
  %gen231 = add i32 %844, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %826, %848
  %inc57alteredBB = add nsw i32 %826, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %849, i32* %j.reload308, align 4
  store i32 -6137212, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %851 = load i32, i32* %n.reload, align 4
  %852 = add i32 %851, -1621721985
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1621721985
  %_236 = sub i32 %851, 1
  %gen237 = mul i32 %854, 1
  %_238 = shl i32 %851, 1
  %_239 = shl i32 %851, 1
  %855 = add i32 0, -1624146308
  %856 = sub i32 %855, %851
  %857 = sub i32 %856, -1624146308
  %_240 = sub i32 0, %851
  %858 = add i32 %857, -850668749
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -850668749
  %gen241 = add i32 %857, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %851, %861
  %add64alteredBB = add nsw i32 %851, 1
  %cmp65alteredBB = icmp slt i32 %850, %862
  store i32 -430710717, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload271, align 4
  %864 = sub i32 0, -1564809875
  %865 = sub i32 %864, %863
  %866 = add i32 %865, -1564809875
  %_246 = sub i32 0, %863
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen247 = add i32 %866, 1
  %871 = sub i32 %863, 1888262720
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1888262720
  %inc99alteredBB = add nsw i32 %863, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %873, i32* %i.reload, align 4
  store i32 -1433301608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB245, %for.inc98, %for.end97, %for.inc95, %if.end, %if.then, %for.body66, %originalBBpart2243, %originalBB235, %for.cond63, %for.body62, %for.cond59, %for.end58, %originalBBpart2233, %originalBB220, %for.inc56, %originalBBpart2218, %originalBB204, %for.body51, %originalBBpart2202, %originalBB195, %for.cond48, %originalBBpart2193, %originalBB191, %for.end47, %for.inc45, %for.body40, %for.cond37, %for.end35, %originalBBpart2189, %originalBB176, %for.inc33, %for.body28, %for.cond25, %originalBBpart2174, %originalBB161, %for.end23, %for.inc21, %originalBBpart2159, %originalBB145, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2143, %originalBB134, %for.body6, %for.cond3, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
