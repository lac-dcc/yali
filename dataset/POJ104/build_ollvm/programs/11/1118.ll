; ModuleID = 'source-C-CXX/11/1118.c'
source_filename = "source-C-CXX/11/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [18 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 723878277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 723878277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1815521512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1815521512, label %first
    i32 104024803, label %originalBB
    i32 -540435952, label %originalBBpart2
    i32 -653467685, label %while.cond
    i32 304680900, label %originalBB56
    i32 -1440167951, label %originalBBpart258
    i32 446735216, label %while.body
    i32 -1336472790, label %if.then
    i32 863623833, label %originalBB60
    i32 1595175929, label %originalBBpart274
    i32 1602183161, label %if.else
    i32 1270216417, label %if.end
    i32 -938564393, label %while.end
    i32 732828605, label %for.cond
    i32 742922199, label %for.body
    i32 733291766, label %for.cond14
    i32 687860248, label %for.body19
    i32 1373851548, label %for.cond20
    i32 -986738038, label %for.body25
    i32 1083695711, label %lor.lhs.false
    i32 1352368999, label %if.then45
    i32 -931303087, label %if.end47
    i32 843866017, label %for.inc
    i32 257513295, label %for.end
    i32 -1860198136, label %for.inc49
    i32 -710064696, label %for.end51
    i32 1469655192, label %originalBB76
    i32 1848158863, label %originalBBpart278
    i32 1275609144, label %for.inc53
    i32 1856476292, label %for.end55
    i32 -684087447, label %originalBBalteredBB
    i32 1913535538, label %originalBB56alteredBB
    i32 543514836, label %originalBB60alteredBB
    i32 93342611, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 104024803, i32 -684087447
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x [18 x i32]], align 16
  store [1000 x [18 x i32]]* %a, [1000 x [18 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload114, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload108)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -540435952, i32 -684087447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -653467685, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 957042047
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 957042047
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 304680900, i32 1913535538
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload107, align 4
  %cmp = icmp ne i32 %68, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 995429354
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 995429354
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1440167951, i32 1913535538
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 446735216, i32 -938564393
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload106, align 4
  %cmp1 = icmp ne i32 %85, 0
  %86 = select i1 %cmp1, i32 -1336472790, i32 1602183161
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -894138062
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -894138062
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 863623833, i32 543514836
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload105, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload146 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload146, i64 0, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload130, align 4
  %idxprom2 = sext i32 %104 to i64
  %arrayidx3 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 %102, i32* %arrayidx3, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload129, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload128, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload127, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload98, align 4
  %idxprom4 = sext i32 %109 to i64
  %a.reload145 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload145, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx5, i64 0, i64 17
  store i32 %108, i32* %arrayidx6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -720996685
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -720996685
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1595175929, i32 543514836
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1270216417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload104, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload97, align 4
  %idxprom7 = sext i32 %138 to i64
  %a.reload144 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload144, i64 0, i64 %idxprom7
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload126, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %137, i32* %arrayidx10, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload96, align 4
  %141 = sub i32 %140, 590354850
  %142 = add i32 %141, 1
  %143 = add i32 %142, 590354850
  %inc11 = add nsw i32 %140, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload95, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload94, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %144, i32* %n.reload101, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 1270216417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload103)
  store i32 -653467685, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 732828605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %145, %146
  %147 = select i1 %cmp13, i32 742922199, i32 1856476292
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 733291766, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload123, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload91, align 4
  %idxprom15 = sext i32 %149 to i64
  %a.reload143 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload143, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx16, i64 0, i64 17
  %150 = load i32, i32* %arrayidx17, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 1
  %cmp18 = icmp slt i32 %148, %152
  %153 = select i1 %cmp18, i32 687860248, i32 -710064696
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload122, align 4
  %155 = add i32 %154, -1506882049
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1506882049
  %add = add nsw i32 %154, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload136, align 4
  store i32 1373851548, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload135, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload90, align 4
  %idxprom21 = sext i32 %159 to i64
  %a.reload142 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload142, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx22, i64 0, i64 17
  %160 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %158, %160
  %161 = select i1 %cmp24, i32 -986738038, i32 257513295
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload89, align 4
  %idxprom26 = sext i32 %162 to i64
  %a.reload141 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload141, i64 0, i64 %idxprom26
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload121, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %164 = load i32, i32* %arrayidx29, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload88, align 4
  %idxprom30 = sext i32 %165 to i64
  %a.reload140 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload140, i64 0, i64 %idxprom30
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload134, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 2, %167
  %cmp34 = icmp eq i32 %164, %mul
  %168 = select i1 %cmp34, i32 1352368999, i32 1083695711
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload87, align 4
  %idxprom35 = sext i32 %169 to i64
  %a.reload139 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload139, i64 0, i64 %idxprom35
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload133, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %171 = load i32, i32* %arrayidx38, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload86, align 4
  %idxprom39 = sext i32 %172 to i64
  %a.reload138 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload138, i64 0, i64 %idxprom39
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload120, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %174 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 2, %174
  %cmp44 = icmp eq i32 %171, %mul43
  %175 = select i1 %cmp44, i32 1352368999, i32 -931303087
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload113, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc46 = add nsw i32 %176, 1
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %180, i32* %c.reload112, align 4
  store i32 -931303087, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 843866017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload132, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc48 = add nsw i32 %181, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload, align 4
  store i32 1373851548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1860198136, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload119, align 4
  %187 = sub i32 %186, 875256313
  %188 = add i32 %187, 1
  %189 = add i32 %188, 875256313
  %inc50 = add nsw i32 %186, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload118, align 4
  store i32 733291766, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1469655192, i32 93342611
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload111, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload110, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -875361006
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -875361006
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1848158863, i32 93342611
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1275609144, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload85, align 4
  %221 = add i32 %220, -990645485
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -990645485
  %inc54 = add nsw i32 %220, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload84, align 4
  store i32 732828605, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [18 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 104024803, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload102, align 4
  %cmpalteredBB = icmp ne i32 %224, -1
  store i32 304680900, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %a.reload137 = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload137, i64 0, i64 %idxpromalteredBB
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload117, align 4
  %idxprom2alteredBB = sext i32 %227 to i64
  %arrayidx3alteredBB = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  store i32 %225, i32* %arrayidx3alteredBB, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload116, align 4
  %229 = sub i32 0, -1030617203
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1030617203
  %_ = sub i32 0, %228
  %232 = add i32 %231, -1683877780
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1683877780
  %gen = add i32 %231, 1
  %235 = add i32 0, 1813038875
  %236 = sub i32 %235, %228
  %237 = sub i32 %236, 1813038875
  %_61 = sub i32 0, %228
  %238 = add i32 %237, 80493807
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 80493807
  %gen62 = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = add i32 %228, %241
  %_63 = sub i32 %228, 1
  %gen64 = mul i32 %242, 1
  %243 = sub i32 %228, 150778073
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 150778073
  %_65 = sub i32 %228, 1
  %gen66 = mul i32 %245, 1
  %246 = add i32 %228, 1868177482
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1868177482
  %_67 = sub i32 %228, 1
  %gen68 = mul i32 %248, 1
  %_69 = shl i32 %228, 1
  %249 = add i32 %228, -1283646107
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1283646107
  %_70 = sub i32 %228, 1
  %gen71 = mul i32 %251, 1
  %_72 = shl i32 %228, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %228, %252
  %incalteredBB = add nsw i32 %228, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload115, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %255 to i64
  %a.reload = load volatile [1000 x [18 x i32]]*, [1000 x [18 x i32]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx5alteredBB, i64 0, i64 17
  store i32 %254, i32* %arrayidx6alteredBB, align 4
  store i32 863623833, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload109, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 1469655192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart278, %originalBB76, %for.end51, %for.inc49, %for.end, %for.inc, %if.end47, %if.then45, %lor.lhs.false, %for.body25, %for.cond20, %for.body19, %for.cond14, %for.body, %for.cond, %while.end, %if.end, %if.else, %originalBBpart274, %originalBB60, %if.then, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
