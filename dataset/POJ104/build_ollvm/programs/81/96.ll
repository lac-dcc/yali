; ModuleID = 'source-C-CXX/81/96.c'
source_filename = "source-C-CXX/81/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
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
  store i32 590699679, i32* %switchVar
  %.reg2mem103 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 590699679, label %first
    i32 -1294803273, label %originalBB
    i32 1490921272, label %originalBBpart2
    i32 1034900572, label %for.cond
    i32 -905146831, label %for.body
    i32 1449484426, label %for.inc
    i32 632063486, label %for.end
    i32 -1793352226, label %for.cond4
    i32 1987973488, label %for.body6
    i32 -749442959, label %while.cond
    i32 884923154, label %land.lhs.true
    i32 1873929256, label %originalBB41
    i32 -869871421, label %originalBBpart243
    i32 1223711621, label %land.lhs.true13
    i32 -1958034600, label %originalBB45
    i32 -1862397222, label %originalBBpart247
    i32 -1540108398, label %land.rhs
    i32 -1441405174, label %land.end
    i32 790834693, label %while.body
    i32 1706540979, label %while.end
    i32 -1468761573, label %for.inc25
    i32 376499368, label %for.end27
    i32 728211696, label %for.cond29
    i32 654618297, label %for.body31
    i32 -1881423018, label %if.then
    i32 -1071381333, label %if.end
    i32 930561799, label %originalBB49
    i32 -575871499, label %originalBBpart251
    i32 -590514149, label %for.inc37
    i32 -850944962, label %for.end39
    i32 581084104, label %originalBB53
    i32 700491542, label %originalBBpart255
    i32 -1700875641, label %originalBBalteredBB
    i32 -1404420111, label %originalBB41alteredBB
    i32 -2103189372, label %originalBB45alteredBB
    i32 1329039384, label %originalBB49alteredBB
    i32 423084190, label %originalBB53alteredBB
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
  %13 = select i1 %11, i32 -1294803273, i32 -1700875641
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  %d.reload92 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %14 = bitcast [100 x i32]* %d.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 313016829
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 313016829
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1490921272, i32 -1700875641
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1034900572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload83, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -905146831, i32 632063486
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload81, align 4
  %idxprom1 = sext i32 %34 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1449484426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload80, align 4
  %36 = add i32 %35, -352319862
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -352319862
  %inc = add nsw i32 %35, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload79, align 4
  store i32 1034900572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -1793352226, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 1987973488, i32 376499368
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 -749442959, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %idxprom7 = sext i32 %42 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %43, 90
  %44 = select i1 %cmp9, i32 884923154, i32 -1441405174
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1873929256, i32 -1404420111
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload75, align 4
  %idxprom10 = sext i32 %59 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %60, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %86 = select i1 %84, i32 -869871421, i32 -1404420111
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 1223711621, i32 -1441405174
  store i32 %87, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 465879386
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 465879386
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1958034600, i32 -2103189372
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload74, align 4
  %idxprom14 = sext i32 %103 to i64
  %b.reload101 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload101, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %104, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1862397222, i32 -2103189372
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %131 = select i1 %cmp16.reload, i32 -1540108398, i32 -1441405174
  store i32 %131, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload73, align 4
  %idxprom17 = sext i32 %132 to i64
  %b.reload100 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload100, i64 0, i64 %idxprom17
  %133 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %133, 90
  store i32 -1441405174, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem103
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %134 = select i1 %.reload104, i32 790834693, i32 1706540979
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload87, align 4
  %idxprom20 = sext i32 %135 to i64
  %d.reload91 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload91, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc22 = add nsw i32 %136, 1
  store i32 %138, i32* %arrayidx21, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload72, align 4
  %140 = add i32 %139, -1720843582
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1720843582
  %inc23 = add nsw i32 %139, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload71, align 4
  store i32 -749442959, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload86, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc24 = add nsw i32 %143, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload85, align 4
  store i32 -1468761573, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload70, align 4
  %149 = sub i32 %148, 1613280658
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1613280658
  %inc26 = add nsw i32 %148, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload69, align 4
  store i32 -1793352226, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %d.reload90 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload90, i64 0, i64 0
  %152 = load i32, i32* %arrayidx28, align 16
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  store i32 %152, i32* %c.reload96, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 728211696, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload67, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload, align 4
  %cmp30 = icmp slt i32 %153, %154
  %155 = select i1 %cmp30, i32 654618297, i32 -850944962
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload66, align 4
  %idxprom32 = sext i32 %156 to i64
  %d.reload89 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload89, i64 0, i64 %idxprom32
  %157 = load i32, i32* %arrayidx33, align 4
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload95, align 4
  %cmp34 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp34, i32 -1881423018, i32 -1071381333
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload65, align 4
  %idxprom35 = sext i32 %160 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom35
  %161 = load i32, i32* %arrayidx36, align 4
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 %161, i32* %c.reload94, align 4
  store i32 -1071381333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -651209740
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -651209740
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 930561799, i32 1329039384
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -575871499, i32 1329039384
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -590514149, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload64, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc38 = add nsw i32 %203, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload63, align 4
  store i32 728211696, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1884331315
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1884331315
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 581084104, i32 423084190
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload93, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 147013875
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 147013875
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 700491542, i32 423084190
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %251 = bitcast [100 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1294803273, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload62, align 4
  %idxprom10alteredBB = sext i32 %252 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %253 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %253, 140
  store i32 1873929256, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %254 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %255 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %255, 60
  store i32 -1958034600, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 930561799, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  store i32 581084104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %for.end39, %for.inc37, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body31, %for.cond29, %for.end27, %for.inc25, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart247, %originalBB45, %land.lhs.true13, %originalBBpart243, %originalBB41, %land.lhs.true, %while.cond, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
