; ModuleID = 'source-C-CXX/81/401.c'
source_filename = "source-C-CXX/81/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -645076412
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -645076412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 596403753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 596403753, label %first
    i32 -874898111, label %originalBB
    i32 -955818095, label %originalBBpart2
    i32 1138389115, label %for.cond
    i32 92401083, label %for.body
    i32 -815760865, label %land.lhs.true
    i32 1213079728, label %land.lhs.true10
    i32 -838725480, label %land.lhs.true14
    i32 -1151923211, label %if.then
    i32 -1871898678, label %originalBB52
    i32 744441745, label %originalBBpart262
    i32 21624373, label %if.else
    i32 -905021198, label %if.end
    i32 -1043265829, label %originalBB64
    i32 1816297321, label %originalBBpart266
    i32 -132461926, label %for.inc
    i32 -809771064, label %for.end
    i32 156144664, label %for.cond23
    i32 1195115553, label %for.body25
    i32 1505587424, label %if.then31
    i32 -1031901405, label %if.end37
    i32 117068742, label %for.inc38
    i32 710017489, label %for.end40
    i32 -470544833, label %if.then44
    i32 1195481731, label %if.else49
    i32 2008771799, label %originalBB68
    i32 -544218975, label %originalBBpart270
    i32 1518898704, label %if.end51
    i32 1649899811, label %originalBB72
    i32 316191734, label %originalBBpart274
    i32 -754350349, label %originalBBalteredBB
    i32 432245546, label %originalBB52alteredBB
    i32 -861008117, label %originalBB64alteredBB
    i32 2129890363, label %originalBB68alteredBB
    i32 1363071126, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -874898111, i32 -754350349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload115, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 640227062
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 640227062
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -955818095, i32 -754350349
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138389115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload105, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 92401083, i32 -809771064
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload103, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload82 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload82, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload102, align 4
  %idxprom4 = sext i32 %47 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %48, 90
  %49 = select i1 %cmp6, i32 -815760865, i32 21624373
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload101, align 4
  %idxprom7 = sext i32 %50 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %51, 140
  %52 = select i1 %cmp9, i32 1213079728, i32 21624373
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload100, align 4
  %idxprom11 = sext i32 %53 to i64
  %b.reload81 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload81, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %54, 60
  %55 = select i1 %cmp13, i32 -838725480, i32 21624373
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload99, align 4
  %idxprom15 = sext i32 %56 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %57, 90
  %58 = select i1 %cmp17, i32 -1151923211, i32 21624373
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -557645287
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -557645287
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1871898678, i32 432245546
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload114, align 4
  %75 = add i32 %74, -2086300567
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2086300567
  %inc = add nsw i32 %74, 1
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  store i32 %77, i32* %c.reload113, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload98, align 4
  %idxprom18 = sext i32 %78 to i64
  %d.reload123 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload123, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1923083604
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1923083604
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 744441745, i32 432245546
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -905021198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload112, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload97, align 4
  %idxprom20 = sext i32 %95 to i64
  %d.reload122 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload122, i64 0, i64 %idxprom20
  store i32 %94, i32* %arrayidx21, align 4
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload111, align 4
  store i32 -905021198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1043265829, i32 -861008117
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1056260988
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1056260988
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
  %136 = select i1 %134, i32 1816297321, i32 -861008117
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -132461926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload96, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc22 = add nsw i32 %137, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload95, align 4
  store i32 1138389115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 156144664, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload93, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload84, align 4
  %cmp24 = icmp slt i32 %142, %143
  %144 = select i1 %cmp24, i32 1195115553, i32 710017489
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload92, align 4
  %idxprom26 = sext i32 %145 to i64
  %d.reload121 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload121, i64 0, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload91, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  %idxprom28 = sext i32 %149 to i64
  %d.reload120 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload120, i64 0, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %146, %150
  %151 = select i1 %cmp30, i32 1505587424, i32 -1031901405
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload90, align 4
  %idxprom32 = sext i32 %152 to i64
  %d.reload119 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload119, i64 0, i64 %idxprom32
  %153 = load i32, i32* %arrayidx33, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload89, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add34 = add nsw i32 %154, 1
  %idxprom35 = sext i32 %156 to i64
  %d.reload118 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload118, i64 0, i64 %idxprom35
  store i32 %153, i32* %arrayidx36, align 4
  store i32 -1031901405, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 117068742, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload88, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc39 = add nsw i32 %157, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload87, align 4
  store i32 156144664, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload83, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  %idxprom41 = sext i32 %164 to i64
  %d.reload117 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload117, i64 0, i64 %idxprom41
  %165 = load i32, i32* %arrayidx42, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload110, align 4
  %cmp43 = icmp sge i32 %165, %166
  %167 = select i1 %cmp43, i32 -470544833, i32 1195481731
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub45 = sub nsw i32 %168, 1
  %idxprom46 = sext i32 %170 to i64
  %d.reload116 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload116, i64 0, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 1518898704, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1810071956
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1810071956
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2008771799, i32 2129890363
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %199 = load i32, i32* %c.reload109, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1266910679
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1266910679
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -544218975, i32 2129890363
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1518898704, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -2071393363
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2071393363
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1649899811, i32 1363071126
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1799430565
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1799430565
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 316191734, i32 1363071126
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -874898111, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload108, align 4
  %270 = sub i32 0, -584236152
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -584236152
  %_ = sub i32 0, %269
  %273 = add i32 %272, 1432455881
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1432455881
  %gen = add i32 %272, 1
  %_53 = shl i32 %269, 1
  %_54 = shl i32 %269, 1
  %276 = add i32 %269, 53339011
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 53339011
  %_55 = sub i32 %269, 1
  %gen56 = mul i32 %278, 1
  %279 = add i32 %269, 318164768
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 318164768
  %_57 = sub i32 %269, 1
  %gen58 = mul i32 %281, 1
  %282 = add i32 %269, -743720800
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -743720800
  %_59 = sub i32 %269, 1
  %gen60 = mul i32 %284, 1
  %285 = sub i32 0, %269
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %incalteredBB = add nsw i32 %269, 1
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 %288, i32* %c.reload107, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %289 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -1871898678, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1043265829, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 2008771799, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1649899811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %if.end51, %originalBBpart270, %originalBB68, %if.else49, %if.then44, %for.end40, %for.inc38, %if.end37, %if.then31, %for.body25, %for.cond23, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.else, %originalBBpart262, %originalBB52, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
