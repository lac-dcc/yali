; ModuleID = 'source-C-CXX/68/876.c'
source_filename = "source-C-CXX/68/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %sub20.reg2mem = alloca i32
  %sub.reg2mem = alloca i32
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i32]*
  %l.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s2.reg2mem = alloca [256 x i8]*
  %s1.reg2mem = alloca [256 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1247012133
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1247012133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -966215117, i32* %switchVar
  %.reg2mem159 = alloca i1
  %cond.reg2mem = alloca i32
  %cond23.reg2mem = alloca i32
  %.reg2mem161 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -966215117, label %first
    i32 -34128188, label %originalBB
    i32 1792022793, label %originalBBpart2
    i32 -1745579479, label %while.cond
    i32 242501541, label %lor.rhs
    i32 269790066, label %lor.end
    i32 60837933, label %while.body
    i32 1515275096, label %cond.true
    i32 -1880359792, label %originalBB53
    i32 -1540571003, label %originalBBpart269
    i32 548865896, label %cond.false
    i32 669860083, label %cond.end
    i32 -520610271, label %cond.true15
    i32 -647060276, label %originalBB71
    i32 -1739631509, label %originalBBpart287
    i32 1839878775, label %cond.false21
    i32 2002758497, label %cond.end22
    i32 1564075516, label %while.end
    i32 -1823695405, label %originalBB89
    i32 -366139540, label %originalBBpart291
    i32 -1477330205, label %while.cond37
    i32 -1577115628, label %originalBB93
    i32 1288343131, label %originalBBpart295
    i32 -1441242275, label %land.rhs
    i32 -1431012396, label %land.end
    i32 -765404503, label %while.body44
    i32 -1383491619, label %while.end46
    i32 -870657146, label %originalBB97
    i32 -1191852156, label %originalBBpart299
    i32 1141403427, label %for.cond
    i32 -2108591041, label %originalBB101
    i32 374551869, label %originalBBpart2103
    i32 -2055456795, label %for.body
    i32 -137667819, label %for.inc
    i32 1673408725, label %for.end
    i32 -584993185, label %originalBB105
    i32 -418802262, label %originalBBpart2107
    i32 -770127804, label %originalBBalteredBB
    i32 155127621, label %originalBB53alteredBB
    i32 -1819384808, label %originalBB71alteredBB
    i32 -788771746, label %originalBB89alteredBB
    i32 1274988810, label %originalBB93alteredBB
    i32 318156018, label %originalBB97alteredBB
    i32 1112859947, label %originalBB101alteredBB
    i32 510961351, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -34128188, i32 -770127804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem
  %s2 = alloca [256 x i8], align 16
  store [256 x i8]* %s2, [256 x i8]** %s2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [256 x i32], align 16
  store [256 x i32]* %c, [256 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload114 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload114, i32 0, i32 0
  %s2.reload117 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload117, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload144, align 4
  %c.reload152 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %15 = bitcast [256 x i32]* %c.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1024, i32 16, i1 false)
  %s1.reload113 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload113, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reload125 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload125, align 4
  %s2.reload116 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload116, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l2.reload131 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv6, i32* %l2.reload131, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2035763898
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2035763898
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1792022793, i32 -770127804
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1745579479, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l1.reload124 = load volatile i32*, i32** %l1.reg2mem
  %43 = load i32, i32* %l1.reload124, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 269790066, i32 242501541
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem159
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %l2.reload130 = load volatile i32*, i32** %l2.reg2mem
  %45 = load i32, i32* %l2.reload130, align 4
  %cmp8 = icmp sgt i32 %45, 0
  store i32 269790066, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem159
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %46 = select i1 %.reload160, i32 60837933, i32 1564075516
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l1.reload123 = load volatile i32*, i32** %l1.reg2mem
  %47 = load i32, i32* %l1.reload123, align 4
  %cmp10 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp10, i32 1515275096, i32 548865896
  store i32 %48, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1880359792, i32 155127621
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %l1.reload122 = load volatile i32*, i32** %l1.reg2mem
  %75 = load i32, i32* %l1.reload122, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %dec = add nsw i32 %75, -1
  %l1.reload121 = load volatile i32*, i32** %l1.reg2mem
  store i32 %77, i32* %l1.reload121, align 4
  %idxprom = sext i32 %77 to i64
  %s1.reload112 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload112, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %78 to i32
  %79 = sub i32 %conv12, -1993239809
  %80 = sub i32 %79, 48
  %81 = add i32 %80, -1993239809
  %sub = sub nsw i32 %conv12, 48
  store i32 %81, i32* %sub.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1160048201
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1160048201
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1540571003, i32 155127621
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 669860083, i32* %switchVar
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  store i32 %sub.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 669860083, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %cond.reload, i32* %a.reload118, align 4
  %l2.reload129 = load volatile i32*, i32** %l2.reg2mem
  %109 = load i32, i32* %l2.reload129, align 4
  %cmp13 = icmp sgt i32 %109, 0
  %110 = select i1 %cmp13, i32 -520610271, i32 1839878775
  store i32 %110, i32* %switchVar
  br label %loopEnd

cond.true15:                                      ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1617586226
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1617586226
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -647060276, i32 -1819384808
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %l2.reload128 = load volatile i32*, i32** %l2.reg2mem
  %126 = load i32, i32* %l2.reload128, align 4
  %127 = sub i32 %126, -1199852170
  %128 = add i32 %127, -1
  %129 = add i32 %128, -1199852170
  %dec16 = add nsw i32 %126, -1
  %l2.reload127 = load volatile i32*, i32** %l2.reg2mem
  store i32 %129, i32* %l2.reload127, align 4
  %idxprom17 = sext i32 %129 to i64
  %s2.reload115 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload115, i64 0, i64 %idxprom17
  %130 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %130 to i32
  %131 = sub i32 0, 48
  %132 = add i32 %conv19, %131
  %sub20 = sub nsw i32 %conv19, 48
  store i32 %132, i32* %sub20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 940503014
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 940503014
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1739631509, i32 -1819384808
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2002758497, i32* %switchVar
  %sub20.reload = load volatile i32, i32* %sub20.reg2mem
  store i32 %sub20.reload, i32* %cond23.reg2mem
  br label %loopEnd

cond.false21:                                     ; preds = %loopEntry
  store i32 2002758497, i32* %switchVar
  store i32 0, i32* %cond23.reg2mem
  br label %loopEnd

cond.end22:                                       ; preds = %loopEntry
  %cond23.reload = load i32, i32* %cond23.reg2mem
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 %cond23.reload, i32* %b.reload119, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %add = add nsw i32 %148, %149
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload143, align 4
  %idxprom24 = sext i32 %152 to i64
  %c.reload151 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload151, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %154 = add i32 %153, 1360553628
  %155 = add i32 %154, %151
  %156 = sub i32 %155, 1360553628
  %add26 = add nsw i32 %153, %151
  store i32 %156, i32* %arrayidx25, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload142, align 4
  %idxprom27 = sext i32 %157 to i64
  %c.reload150 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload150, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %158, 10
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload141, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add29 = add nsw i32 %159, 1
  %idxprom30 = sext i32 %163 to i64
  %c.reload149 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload149, i64 0, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %165 = add i32 %164, 538707348
  %166 = add i32 %165, %div
  %167 = sub i32 %166, 538707348
  %add32 = add nsw i32 %164, %div
  store i32 %167, i32* %arrayidx31, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload140, align 4
  %idxprom33 = sext i32 %168 to i64
  %c.reload148 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload148, i64 0, i64 %idxprom33
  %169 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %169, 10
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload139, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 %174, i32* %l.reload138, align 4
  %idxprom35 = sext i32 %170 to i64
  %c.reload147 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload147, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  store i32 -1745579479, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1645355606
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1645355606
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1823695405, i32 -788771746
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -366139540, i32 -788771746
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1477330205, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 819559993
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 819559993
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1577115628, i32 1274988810
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload137, align 4
  %idxprom38 = sext i32 %243 to i64
  %c.reload146 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload146, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %244, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1288343131, i32 1274988810
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %259 = select i1 %cmp40.reload, i32 -1441242275, i32 -1431012396
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem161
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload136, align 4
  %cmp42 = icmp sgt i32 %260, 0
  store i32 -1431012396, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem161
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  %261 = select i1 %.reload162, i32 -765404503, i32 -1383491619
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload135, align 4
  %263 = sub i32 %262, 1825633024
  %264 = add i32 %263, -1
  %265 = add i32 %264, 1825633024
  %dec45 = add nsw i32 %262, -1
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 %265, i32* %l.reload134, align 4
  store i32 -1477330205, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 576167374
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 576167374
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -870657146, i32 318156018
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload133, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload158, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1191852156, i32 318156018
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1141403427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -2108591041, i32 1112859947
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload157, align 4
  %cmp47 = icmp sge i32 %334, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 374551869, i32 1112859947
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %361 = select i1 %cmp47.reload, i32 -2055456795, i32 1673408725
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload156, align 4
  %idxprom49 = sext i32 %362 to i64
  %c.reload145 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload145, i64 0, i64 %idxprom49
  %363 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 -137667819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload155, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %dec52 = add nsw i32 %364, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload154, align 4
  store i32 1141403427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1039482785
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1039482785
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -584993185, i32 510961351
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -418802262, i32 510961351
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [256 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %lalteredBB, align 4
  %396 = bitcast [256 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  store i32 -34128188, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %l1.reload120 = load volatile i32*, i32** %l1.reg2mem
  %397 = load i32, i32* %l1.reload120, align 4
  %_ = shl i32 %397, -1
  %_54 = shl i32 %397, -1
  %_55 = shl i32 %397, -1
  %398 = add i32 0, 669683468
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 669683468
  %_56 = sub i32 0, %397
  %401 = add i32 %400, 1662559250
  %402 = add i32 %401, -1
  %403 = sub i32 %402, 1662559250
  %gen = add i32 %400, -1
  %_57 = shl i32 %397, -1
  %404 = sub i32 %397, 825408280
  %405 = add i32 %404, -1
  %406 = add i32 %405, 825408280
  %decalteredBB = add nsw i32 %397, -1
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 %406, i32* %l1.reload, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload, i64 0, i64 %idxpromalteredBB
  %407 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %407 to i32
  %_58 = shl i32 %conv12alteredBB, 48
  %_59 = shl i32 %conv12alteredBB, 48
  %_60 = shl i32 %conv12alteredBB, 48
  %_61 = shl i32 %conv12alteredBB, 48
  %_62 = shl i32 %conv12alteredBB, 48
  %408 = sub i32 0, 606346233
  %409 = sub i32 %408, %conv12alteredBB
  %410 = add i32 %409, 606346233
  %_63 = sub i32 0, %conv12alteredBB
  %411 = sub i32 0, 48
  %412 = sub i32 %410, %411
  %gen64 = add i32 %410, 48
  %_65 = shl i32 %conv12alteredBB, 48
  %413 = sub i32 0, %conv12alteredBB
  %414 = add i32 0, %413
  %_66 = sub i32 0, %conv12alteredBB
  %415 = sub i32 0, %414
  %416 = sub i32 0, 48
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen67 = add i32 %414, 48
  %419 = sub i32 0, 48
  %420 = add i32 %conv12alteredBB, %419
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  store i32 -1880359792, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %l2.reload126 = load volatile i32*, i32** %l2.reg2mem
  %421 = load i32, i32* %l2.reload126, align 4
  %_72 = shl i32 %421, -1
  %422 = add i32 %421, -2103169626
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -2103169626
  %dec16alteredBB = add nsw i32 %421, -1
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  store i32 %424, i32* %l2.reload, align 4
  %idxprom17alteredBB = sext i32 %424 to i64
  %s2.reload = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload, i64 0, i64 %idxprom17alteredBB
  %425 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %425 to i32
  %426 = sub i32 %conv19alteredBB, -1941339490
  %427 = sub i32 %426, 48
  %428 = add i32 %427, -1941339490
  %_73 = sub i32 %conv19alteredBB, 48
  %gen74 = mul i32 %428, 48
  %429 = add i32 %conv19alteredBB, -983355814
  %430 = sub i32 %429, 48
  %431 = sub i32 %430, -983355814
  %_75 = sub i32 %conv19alteredBB, 48
  %gen76 = mul i32 %431, 48
  %432 = add i32 %conv19alteredBB, -594123521
  %433 = sub i32 %432, 48
  %434 = sub i32 %433, -594123521
  %_77 = sub i32 %conv19alteredBB, 48
  %gen78 = mul i32 %434, 48
  %435 = sub i32 0, 1021653021
  %436 = sub i32 %435, %conv19alteredBB
  %437 = add i32 %436, 1021653021
  %_79 = sub i32 0, %conv19alteredBB
  %438 = sub i32 0, 48
  %439 = sub i32 %437, %438
  %gen80 = add i32 %437, 48
  %440 = sub i32 0, %conv19alteredBB
  %441 = add i32 0, %440
  %_81 = sub i32 0, %conv19alteredBB
  %442 = add i32 %441, 167612415
  %443 = add i32 %442, 48
  %444 = sub i32 %443, 167612415
  %gen82 = add i32 %441, 48
  %_83 = shl i32 %conv19alteredBB, 48
  %445 = sub i32 0, 1011898434
  %446 = sub i32 %445, %conv19alteredBB
  %447 = add i32 %446, 1011898434
  %_84 = sub i32 0, %conv19alteredBB
  %448 = sub i32 0, 48
  %449 = sub i32 %447, %448
  %gen85 = add i32 %447, 48
  %450 = add i32 %conv19alteredBB, -1377344954
  %451 = sub i32 %450, 48
  %452 = sub i32 %451, -1377344954
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  store i32 -647060276, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1823695405, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %453 = load i32, i32* %l.reload132, align 4
  %idxprom38alteredBB = sext i32 %453 to i64
  %c.reload = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload, i64 0, i64 %idxprom38alteredBB
  %454 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %454, 0
  store i32 -1577115628, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload153, align 4
  store i32 -870657146, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload, align 4
  %cmp47alteredBB = icmp sge i32 %456, 0
  store i32 -2108591041, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -584993185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB105, %for.end, %for.inc, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart299, %originalBB97, %while.end46, %while.body44, %land.end, %land.rhs, %originalBBpart295, %originalBB93, %while.cond37, %originalBBpart291, %originalBB89, %while.end, %cond.end22, %cond.false21, %originalBBpart287, %originalBB71, %cond.true15, %cond.end, %cond.false, %originalBBpart269, %originalBB53, %cond.true, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
