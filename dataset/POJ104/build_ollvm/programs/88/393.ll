; ModuleID = 'source-C-CXX/88/393.c'
source_filename = "source-C-CXX/88/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca [100000 x i32]*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %d.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1165474883
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1165474883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1635132450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1635132450, label %first
    i32 1245232262, label %originalBB
    i32 683042464, label %originalBBpart2
    i32 -712148093, label %for.cond
    i32 144710787, label %for.body
    i32 1286812835, label %for.inc
    i32 228102400, label %for.end
    i32 369786949, label %originalBB47
    i32 1357324130, label %originalBBpart249
    i32 -743993087, label %for.cond1
    i32 -193945429, label %land.lhs.true
    i32 -526332213, label %if.then
    i32 130316541, label %if.end
    i32 -1281298883, label %if.then22
    i32 -943097213, label %if.end27
    i32 2081442265, label %for.inc28
    i32 1785110429, label %for.end30
    i32 1240687351, label %for.cond31
    i32 1542313094, label %for.body33
    i32 -1795619083, label %if.then37
    i32 -804871226, label %if.end39
    i32 -637323689, label %for.inc40
    i32 -1240906721, label %originalBB51
    i32 705214640, label %originalBBpart258
    i32 1773714247, label %for.end42
    i32 -319420631, label %if.then44
    i32 570911046, label %if.end46
    i32 -1154494029, label %originalBBalteredBB
    i32 1924534980, label %originalBB47alteredBB
    i32 1581747068, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1245232262, i32 -1154494029
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload94, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 683042464, i32 -1154494029
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -712148093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload87, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload65, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 144710787, i32 228102400
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %56 to i64
  %c.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload103, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1286812835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload85, align 4
  %58 = add i32 %57, 1361736087
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1361736087
  %inc = add nsw i32 %57, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload84, align 4
  store i32 -712148093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 369786949, i32 1924534980
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -982348404
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -982348404
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1357324130, i32 1924534980
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -743993087, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload82, align 4
  %idxprom2 = sext i32 %114 to i64
  %a.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload96, i64 0, i64 %idxprom2
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload81, align 4
  %idxprom4 = sext i32 %115 to i64
  %b.reload98 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload98, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx5)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %116 to i64
  %a.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload95, i64 0, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %117, 0
  %118 = select i1 %cmp9, i32 -193945429, i32 130316541
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload79, align 4
  %idxprom10 = sext i32 %119 to i64
  %b.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload97, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %120, 0
  %121 = select i1 %cmp12, i32 -526332213, i32 130316541
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1785110429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload78, align 4
  %idxprom13 = sext i32 %122 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom13
  %123 = load i32, i32* %arrayidx14, align 4
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  store i32 %123, i32* %l.reload92, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload77, align 4
  %idxprom15 = sext i32 %124 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom15
  %125 = load i32, i32* %arrayidx16, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload91, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload, align 4
  %idxprom17 = sext i32 %126 to i64
  %c.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload102, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload90, align 4
  %idxprom19 = sext i32 %127 to i64
  %c.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload101, i64 0, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %128, 0
  %129 = select i1 %cmp21, i32 -1281298883, i32 -943097213
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload89, align 4
  %idxprom23 = sext i32 %130 to i64
  %c.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload100, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload, align 4
  %idxprom25 = sext i32 %136 to i64
  %c.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload99, i64 0, i64 %idxprom25
  store i32 %135, i32* %arrayidx26, align 4
  store i32 -943097213, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2081442265, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload76, align 4
  %138 = add i32 %137, -955067012
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -955067012
  %inc29 = add nsw i32 %137, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload75, align 4
  store i32 -743993087, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1240687351, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload73, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload64, align 4
  %cmp32 = icmp slt i32 %141, %142
  %143 = select i1 %cmp32, i32 1542313094, i32 1773714247
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload72, align 4
  %idxprom34 = sext i32 %144 to i64
  %c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload, i64 0, i64 %idxprom34
  %145 = load i32, i32* %arrayidx35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload, align 4
  %147 = add i32 %146, -481908574
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -481908574
  %sub = sub nsw i32 %146, 1
  %cmp36 = icmp eq i32 %145, %149
  %150 = select i1 %cmp36, i32 -1795619083, i32 -804871226
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload71, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload93, align 4
  store i32 1773714247, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -637323689, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 244422622
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 244422622
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1240906721, i32 1581747068
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload70, align 4
  %180 = sub i32 %179, -522292187
  %181 = add i32 %180, 1
  %182 = add i32 %181, -522292187
  %inc41 = add nsw i32 %179, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload69, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 705214640, i32 1581747068
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1240687351, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %209 = load i32, i32* %d.reload, align 4
  %cmp43 = icmp eq i32 %209, 1
  %210 = select i1 %cmp43, i32 -319420631, i32 570911046
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 570911046, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %211 = load i32, i32* %retval.reload, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %calteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1245232262, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 369786949, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload67, align 4
  %_ = shl i32 %212, 1
  %_52 = shl i32 %212, 1
  %_53 = shl i32 %212, 1
  %213 = sub i32 0, 743169893
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 743169893
  %_54 = sub i32 0, %212
  %216 = add i32 %215, -697154406
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -697154406
  %gen = add i32 %215, 1
  %219 = sub i32 %212, 1105178749
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1105178749
  %_55 = sub i32 %212, 1
  %gen56 = mul i32 %221, 1
  %222 = add i32 %212, -1268067479
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1268067479
  %inc41alteredBB = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload, align 4
  store i32 -1240906721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %for.end42, %originalBBpart258, %originalBB51, %for.inc40, %if.end39, %if.then37, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then22, %if.end, %if.then, %land.lhs.true, %for.cond1, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
