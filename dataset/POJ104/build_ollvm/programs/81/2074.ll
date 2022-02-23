; ModuleID = 'source-C-CXX/81/2074.c'
source_filename = "source-C-CXX/81/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca i32*
  %su.reg2mem = alloca [100 x i32]*
  %sou.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1390433244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1390433244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -2042943560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2042943560, label %first
    i32 1121336418, label %originalBB
    i32 243760833, label %originalBBpart2
    i32 -1449094941, label %for.cond
    i32 -238492365, label %for.body
    i32 1323609702, label %for.inc
    i32 73819477, label %for.end
    i32 378025987, label %for.cond4
    i32 -241916173, label %for.body6
    i32 1872786657, label %land.lhs.true
    i32 -1045673899, label %land.lhs.true13
    i32 590802613, label %originalBB44
    i32 -2144686635, label %originalBBpart246
    i32 -622818484, label %land.lhs.true17
    i32 -925074631, label %originalBB48
    i32 -1267394003, label %originalBBpart250
    i32 1665576969, label %if.then
    i32 -1437475905, label %if.else
    i32 -636608841, label %if.end
    i32 1636926680, label %for.inc26
    i32 -616694891, label %for.end28
    i32 -153464751, label %for.cond30
    i32 -176364358, label %for.body32
    i32 -420989329, label %if.then36
    i32 2010225923, label %if.end39
    i32 249119729, label %for.inc40
    i32 -344725051, label %for.end42
    i32 -1370843599, label %originalBBalteredBB
    i32 -1694111389, label %originalBB44alteredBB
    i32 -1763485951, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 1121336418, i32 -1370843599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sou = alloca [100 x i32], align 16
  store [100 x i32]* %sou, [100 x i32]** %sou.reg2mem
  %su = alloca [100 x i32], align 16
  store [100 x i32]* %su, [100 x i32]** %su.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %h = alloca [100 x i32], align 16
  store [100 x i32]* %h, [100 x i32]** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload90, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 533293604
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 533293604
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 243760833, i32 -1370843599
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1449094941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload79, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -238492365, i32 73819477
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %57 to i64
  %sou.reload82 = load volatile [100 x i32]*, [100 x i32]** %sou.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sou.reload82, i64 0, i64 %idxprom
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload77, align 4
  %idxprom1 = sext i32 %58 to i64
  %su.reload86 = load volatile [100 x i32]*, [100 x i32]** %su.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %su.reload86, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1323609702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload76, align 4
  %60 = sub i32 %59, -25959314
  %61 = add i32 %60, 1
  %62 = add i32 %61, -25959314
  %inc = add nsw i32 %59, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload75, align 4
  store i32 -1449094941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 378025987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload73, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload55, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -241916173, i32 -616694891
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload72, align 4
  %idxprom7 = sext i32 %66 to i64
  %sou.reload81 = load volatile [100 x i32]*, [100 x i32]** %sou.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sou.reload81, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %67, 90
  %68 = select i1 %cmp9, i32 1872786657, i32 -1437475905
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload71, align 4
  %idxprom10 = sext i32 %69 to i64
  %sou.reload = load volatile [100 x i32]*, [100 x i32]** %sou.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sou.reload, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %70, 140
  %71 = select i1 %cmp12, i32 -1045673899, i32 -1437475905
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 86966948
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 86966948
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 590802613, i32 -1694111389
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload70, align 4
  %idxprom14 = sext i32 %99 to i64
  %su.reload85 = load volatile [100 x i32]*, [100 x i32]** %su.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %su.reload85, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %100, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2144686635, i32 -1694111389
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %127 = select i1 %cmp16.reload, i32 -622818484, i32 -1437475905
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -761108851
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -761108851
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -925074631, i32 -1763485951
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload69, align 4
  %idxprom18 = sext i32 %143 to i64
  %su.reload84 = load volatile [100 x i32]*, [100 x i32]** %su.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %su.reload84, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %144, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1926456718
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1926456718
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1267394003, i32 -1763485951
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %172 = select i1 %cmp20.reload, i32 1665576969, i32 -1437475905
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload89, align 4
  %174 = add i32 %173, -170937554
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -170937554
  %inc21 = add nsw i32 %173, 1
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 %176, i32* %a.reload88, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload87, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload68, align 4
  %idxprom22 = sext i32 %178 to i64
  %h.reload94 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload94, i64 0, i64 %idxprom22
  store i32 %177, i32* %arrayidx23, align 4
  store i32 -636608841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload67, align 4
  %idxprom24 = sext i32 %179 to i64
  %h.reload93 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload93, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 -636608841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1636926680, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload66, align 4
  %181 = add i32 %180, 831138231
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 831138231
  %inc27 = add nsw i32 %180, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload65, align 4
  store i32 378025987, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %h.reload92 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload92, i64 0, i64 0
  %184 = load i32, i32* %arrayidx29, align 16
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %184, i32* %m.reload97, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -153464751, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp slt i32 %185, %186
  %187 = select i1 %cmp31, i32 -176364358, i32 -344725051
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload96, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload62, align 4
  %idxprom33 = sext i32 %189 to i64
  %h.reload91 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload91, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %188, %190
  %191 = select i1 %cmp35, i32 -420989329, i32 2010225923
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload61, align 4
  %idxprom37 = sext i32 %192 to i64
  %h.reload = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 %193, i32* %m.reload95, align 4
  store i32 2010225923, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 249119729, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload60, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc41 = add nsw i32 %194, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload59, align 4
  store i32 -153464751, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %soualteredBB = alloca [100 x i32], align 16
  %sualteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %halteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1121336418, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload58, align 4
  %idxprom14alteredBB = sext i32 %200 to i64
  %su.reload83 = load volatile [100 x i32]*, [100 x i32]** %su.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %su.reload83, i64 0, i64 %idxprom14alteredBB
  %201 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %201, 60
  store i32 590802613, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %202 to i64
  %su.reload = load volatile [100 x i32]*, [100 x i32]** %su.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %su.reload, i64 0, i64 %idxprom18alteredBB
  %203 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %203, 90
  store i32 -925074631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then36, %for.body32, %for.cond30, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true17, %originalBBpart246, %originalBB44, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
