; ModuleID = 'source-C-CXX/46/4401.c'
source_filename = "source-C-CXX/46/4401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"It is a wrong number!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 781176427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 781176427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 236418362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 236418362, label %first
    i32 -236534443, label %originalBB
    i32 -806506133, label %originalBBpart2
    i32 137794079, label %lor.lhs.false
    i32 1211253447, label %originalBB54
    i32 226247772, label %originalBBpart256
    i32 -49171902, label %if.then
    i32 1547197802, label %if.end
    i32 -1900194107, label %originalBB58
    i32 890912403, label %originalBBpart260
    i32 665966242, label %if.then4
    i32 1427571566, label %for.cond
    i32 1474128778, label %for.body
    i32 1793244036, label %for.inc
    i32 2026982416, label %for.end
    i32 1673268550, label %for.cond7
    i32 -1099041616, label %originalBB62
    i32 797183253, label %originalBBpart276
    i32 146119155, label %for.body10
    i32 -705956283, label %if.then12
    i32 751750554, label %if.else
    i32 -1902994767, label %if.end21
    i32 236297036, label %for.inc22
    i32 -2063736887, label %for.end24
    i32 -1347878897, label %if.else25
    i32 -249675425, label %for.cond26
    i32 834368891, label %for.body28
    i32 279701497, label %for.inc32
    i32 356342087, label %for.end34
    i32 150629833, label %for.cond35
    i32 857449183, label %for.body37
    i32 -391416902, label %if.then39
    i32 2093151895, label %originalBB78
    i32 1653912366, label %originalBBpart280
    i32 1670417149, label %if.else43
    i32 -46459467, label %if.end49
    i32 -1501596690, label %for.inc50
    i32 -1750478627, label %for.end52
    i32 -482975539, label %if.end53
    i32 -98716016, label %originalBBalteredBB
    i32 1720340930, label %originalBB54alteredBB
    i32 970005519, label %originalBB58alteredBB
    i32 491235442, label %originalBB62alteredBB
    i32 451886644, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -236534443, i32 -98716016
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 650727307
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 650727307
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -806506133, i32 -98716016
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -49171902, i32 137794079
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1211253447, i32 1720340930
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload97, align 4
  %cmp1 = icmp sgt i32 %46, 99
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 455050525
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 455050525
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 226247772, i32 1720340930
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -49171902, i32 1547197802
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  store i32 1547197802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1632481200
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1632481200
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1900194107, i32 970005519
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload96, align 4
  %cmp3 = icmp eq i32 %90, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1397943671
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1397943671
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 890912403, i32 970005519
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 665966242, i32 -1347878897
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 1427571566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload126, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload95, align 4
  %109 = add i32 %108, 92979845
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 92979845
  %add = add nsw i32 %108, 1
  %cmp5 = icmp sle i32 %107, %111
  %112 = select i1 %cmp5, i32 1474128778, i32 2026982416
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1793244036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload124, align 4
  %115 = sub i32 %114, -1171531847
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1171531847
  %inc = add nsw i32 %114, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload123, align 4
  store i32 1427571566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 1673268550, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1099041616, i32 491235442
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload121, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload94, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add8 = add nsw i32 %145, 1
  %cmp9 = icmp sle i32 %144, %147
  store i1 %cmp9, i1* %cmp9.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1612904467
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1612904467
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 797183253, i32 491235442
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %175 = select i1 %cmp9.reload, i32 146119155, i32 -2063736887
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload120, align 4
  %cmp11 = icmp eq i32 %176, 1
  %177 = select i1 %cmp11, i32 -705956283, i32 751750554
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload93, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add13 = add nsw i32 %178, 1
  %idxprom14 = sext i32 %180 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom14
  %181 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -1902994767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload92, align 4
  %183 = sub i32 0, 2
  %184 = sub i32 %182, %183
  %add17 = add nsw i32 %182, 2
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload119, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub = sub nsw i32 %184, %185
  %idxprom18 = sext i32 %187 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -1902994767, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 236297036, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload118, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc23 = add nsw i32 %189, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload117, align 4
  store i32 1673268550, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -482975539, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 -249675425, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload115, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload91, align 4
  %cmp27 = icmp sle i32 %192, %193
  %194 = select i1 %cmp27, i32 834368891, i32 356342087
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload114, align 4
  %idxprom29 = sext i32 %195 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx30)
  store i32 279701497, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload113, align 4
  %197 = add i32 %196, 1175841684
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1175841684
  %inc33 = add nsw i32 %196, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload112, align 4
  store i32 -249675425, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 150629833, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload110, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload90, align 4
  %cmp36 = icmp sle i32 %200, %201
  %202 = select i1 %cmp36, i32 857449183, i32 -1750478627
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload109, align 4
  %cmp38 = icmp eq i32 %203, 1
  %204 = select i1 %cmp38, i32 -391416902, i32 1670417149
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2093151895, i32 451886644
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload89, align 4
  %idxprom40 = sext i32 %231 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom40
  %232 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1653912366, i32 451886644
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -46459467, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload88, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add44 = add nsw i32 %247, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload108, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %sub45 = sub nsw i32 %249, %250
  %idxprom46 = sext i32 %252 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom46
  %253 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 -46459467, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1501596690, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload107, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc51 = add nsw i32 %254, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload106, align 4
  store i32 150629833, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -482975539, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %257 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %257, 2
  store i32 -236534443, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload87, align 4
  %cmp1alteredBB = icmp sgt i32 %258, 99
  store i32 1211253447, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload86, align 4
  %cmp3alteredBB = icmp eq i32 %259, 10
  store i32 -1900194107, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload85, align 4
  %262 = add i32 %261, -230520952
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -230520952
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 0, 573889871
  %266 = sub i32 %265, %261
  %267 = add i32 %266, 573889871
  %_63 = sub i32 0, %261
  %268 = add i32 %267, -129651197
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -129651197
  %gen64 = add i32 %267, 1
  %_65 = shl i32 %261, 1
  %271 = sub i32 0, -734070448
  %272 = sub i32 %271, %261
  %273 = add i32 %272, -734070448
  %_66 = sub i32 0, %261
  %274 = sub i32 %273, 712066629
  %275 = add i32 %274, 1
  %276 = add i32 %275, 712066629
  %gen67 = add i32 %273, 1
  %277 = sub i32 0, -1731078906
  %278 = sub i32 %277, %261
  %279 = add i32 %278, -1731078906
  %_68 = sub i32 0, %261
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen69 = add i32 %279, 1
  %_70 = shl i32 %261, 1
  %284 = add i32 %261, -1695317095
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1695317095
  %_71 = sub i32 %261, 1
  %gen72 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %261, %287
  %_73 = sub i32 %261, 1
  %gen74 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %261, %289
  %add8alteredBB = add nsw i32 %261, 1
  %cmp9alteredBB = icmp sle i32 %260, %290
  store i32 -1099041616, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %idxprom40alteredBB = sext i32 %291 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %292 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 2093151895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %if.end49, %if.else43, %originalBBpart280, %originalBB78, %if.then39, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body28, %for.cond26, %if.else25, %for.end24, %for.inc22, %if.end21, %if.else, %if.then12, %for.body10, %originalBBpart276, %originalBB62, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %if.then4, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB54, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
