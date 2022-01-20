; ModuleID = 'source-C-CXX/59/744.c'
source_filename = "source-C-CXX/59/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1696148242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1696148242, label %first
    i32 -1675901501, label %originalBB
    i32 -1375136869, label %originalBBpart2
    i32 -1420399176, label %if.then
    i32 -638163845, label %if.else
    i32 -1922050967, label %originalBB42
    i32 -1853488443, label %originalBBpart244
    i32 1760436269, label %for.cond
    i32 -562914799, label %for.body
    i32 -2049382111, label %for.cond3
    i32 -119283243, label %for.body5
    i32 361690146, label %if.then7
    i32 -1220004258, label %if.else8
    i32 -1821314388, label %if.then10
    i32 -1433762613, label %if.end
    i32 1936175071, label %if.then13
    i32 862836119, label %originalBB46
    i32 -1508988205, label %originalBBpart251
    i32 -2064830223, label %if.end14
    i32 -506713206, label %if.end15
    i32 -1427136802, label %originalBB53
    i32 -699397242, label %originalBBpart255
    i32 291033172, label %for.inc
    i32 1677572884, label %for.end
    i32 -1405476726, label %for.inc17
    i32 -25551942, label %for.end19
    i32 -145395632, label %for.cond20
    i32 -1011128910, label %for.body22
    i32 1427821622, label %if.then30
    i32 738574370, label %if.end37
    i32 -302396276, label %for.inc38
    i32 814269717, label %for.end40
    i32 -1014950405, label %if.end41
    i32 -431485183, label %originalBBalteredBB
    i32 1712918336, label %originalBB42alteredBB
    i32 1724558402, label %originalBB46alteredBB
    i32 -1843994230, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 -1675901501, i32 -431485183
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload73, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1375136869, i32 -431485183
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1420399176, i32 -638163845
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1014950405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1962653852
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1962653852
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1922050967, i32 1712918336
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload83, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1719538117
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1719538117
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1853488443, i32 1712918336
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1760436269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %84, %85
  %86 = select i1 %cmp2, i32 -562914799, i32 -25551942
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload89, align 4
  store i32 -2049382111, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload88, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload81, align 4
  %cmp4 = icmp slt i32 %87, %88
  %89 = select i1 %cmp4, i32 -119283243, i32 1677572884
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload80, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload87, align 4
  %rem = srem i32 %90, %91
  %cmp6 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp6, i32 361690146, i32 -1220004258
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1677572884, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload86, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload79, align 4
  %95 = sub i32 %94, -977113533
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -977113533
  %sub = sub nsw i32 %94, 1
  %cmp9 = icmp slt i32 %93, %97
  %98 = select i1 %cmp9, i32 -1821314388, i32 -1433762613
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 291033172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload85, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload78, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub11 = sub nsw i32 %100, 1
  %cmp12 = icmp eq i32 %99, %102
  %103 = select i1 %cmp12, i32 1936175071, i32 -2064830223
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 862836119, i32 1724558402
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload77, align 4
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload72, align 4
  %idxprom = sext i32 %119 to i64
  %a.reload66 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload66, i64 0, i64 %idxprom
  store i32 %118, i32* %arrayidx, align 4
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload71, align 4
  %121 = sub i32 %120, 1582999529
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1582999529
  %inc = add nsw i32 %120, 1
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 %123, i32* %t.reload70, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1593846258
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1593846258
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1508988205, i32 1724558402
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2064830223, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -506713206, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1510429302
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1510429302
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1427136802, i32 -1843994230
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1612444308
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1612444308
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -699397242, i32 -1843994230
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 291033172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload84, align 4
  %170 = add i32 %169, 619360611
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 619360611
  %inc16 = add nsw i32 %169, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload, align 4
  store i32 -2049382111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1405476726, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload76, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc18 = add nsw i32 %173, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload75, align 4
  store i32 1760436269, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %r.reload96 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload96, align 4
  store i32 -145395632, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %r.reload95 = load volatile i32*, i32** %r.reg2mem
  %176 = load i32, i32* %r.reload95, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload69, align 4
  %cmp21 = icmp slt i32 %176, %177
  %178 = select i1 %cmp21, i32 -1011128910, i32 814269717
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %r.reload94 = load volatile i32*, i32** %r.reg2mem
  %179 = load i32, i32* %r.reload94, align 4
  %idxprom23 = sext i32 %179 to i64
  %a.reload65 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload65, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  %r.reload93 = load volatile i32*, i32** %r.reg2mem
  %181 = load i32, i32* %r.reload93, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub25 = sub nsw i32 %181, 1
  %idxprom26 = sext i32 %183 to i64
  %a.reload64 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload64, i64 0, i64 %idxprom26
  %184 = load i32, i32* %arrayidx27, align 4
  %185 = add i32 %180, -572017632
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -572017632
  %sub28 = sub nsw i32 %180, %184
  %cmp29 = icmp eq i32 %187, 2
  %188 = select i1 %cmp29, i32 1427821622, i32 738574370
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %r.reload92 = load volatile i32*, i32** %r.reg2mem
  %189 = load i32, i32* %r.reload92, align 4
  %190 = sub i32 %189, -760075175
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -760075175
  %sub31 = sub nsw i32 %189, 1
  %idxprom32 = sext i32 %192 to i64
  %a.reload63 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload63, i64 0, i64 %idxprom32
  %193 = load i32, i32* %arrayidx33, align 4
  %r.reload91 = load volatile i32*, i32** %r.reg2mem
  %194 = load i32, i32* %r.reload91, align 4
  %idxprom34 = sext i32 %194 to i64
  %a.reload62 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload62, i64 0, i64 %idxprom34
  %195 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %195)
  store i32 738574370, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -302396276, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %r.reload90 = load volatile i32*, i32** %r.reg2mem
  %196 = load i32, i32* %r.reload90, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc39 = add nsw i32 %196, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %198, i32* %r.reload, align 4
  store i32 -145395632, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1014950405, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %199 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %199, 5
  store i32 -1675901501, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload74, align 4
  store i32 -1922050967, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload68, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %200, i32* %arrayidxalteredBB, align 4
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload67, align 4
  %_ = shl i32 %202, 1
  %203 = sub i32 0, -1645942006
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1645942006
  %_47 = sub i32 0, %202
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen = add i32 %205, 1
  %210 = add i32 %202, -1765322750
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1765322750
  %_48 = sub i32 %202, 1
  %gen49 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %202, %213
  %incalteredBB = add nsw i32 %202, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %214, i32* %t.reload, align 4
  store i32 862836119, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1427136802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %if.end37, %if.then30, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end15, %if.end14, %originalBBpart251, %originalBB46, %if.then13, %if.end, %if.then10, %if.else8, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart244, %originalBB42, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
