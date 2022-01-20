; ModuleID = 'source-C-CXX/81/147.c'
source_filename = "source-C-CXX/81/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %di.reg2mem = alloca [100 x i32]*
  %gao.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %cs.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1797698554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1797698554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 688810204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 688810204, label %first
    i32 1501328366, label %originalBB
    i32 319540256, label %originalBBpart2
    i32 1414467939, label %for.cond
    i32 -128897195, label %for.body
    i32 -683898374, label %for.inc
    i32 -1986702313, label %for.end
    i32 -504055730, label %for.cond4
    i32 822528690, label %originalBB62
    i32 1316684053, label %originalBBpart264
    i32 557846188, label %for.body6
    i32 1108754248, label %originalBB66
    i32 424409799, label %originalBBpart268
    i32 217180593, label %land.lhs.true
    i32 255971251, label %originalBB70
    i32 -260816169, label %originalBBpart272
    i32 -245750947, label %land.lhs.true13
    i32 1474556140, label %land.lhs.true17
    i32 -1051173685, label %if.then
    i32 1381288493, label %if.else
    i32 -1384961428, label %if.end
    i32 1031439392, label %for.inc25
    i32 777421342, label %for.end27
    i32 1145172907, label %for.cond28
    i32 1975267971, label %for.body30
    i32 563339899, label %for.cond31
    i32 1426364043, label %for.body34
    i32 1846803563, label %if.then41
    i32 -1432019801, label %if.end52
    i32 913168692, label %for.inc53
    i32 -391750384, label %for.end55
    i32 1717708567, label %for.inc56
    i32 -2131615140, label %for.end58
    i32 661742616, label %originalBBalteredBB
    i32 1765209972, label %originalBB62alteredBB
    i32 -150134153, label %originalBB66alteredBB
    i32 1310019098, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 1501328366, i32 661742616
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %cs = alloca [100 x i32], align 16
  store [100 x i32]* %cs, [100 x i32]** %cs.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %gao = alloca [100 x i32], align 16
  store [100 x i32]* %gao, [100 x i32]** %gao.reg2mem
  %di = alloca [100 x i32], align 16
  store [100 x i32]* %di, [100 x i32]** %di.reg2mem
  store i32 0, i32* %retval, align 4
  %cs.reload117 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %27 = bitcast [100 x i32]* %cs.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload123, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1742151524
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1742151524
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 319540256, i32 661742616
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1414467939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload99, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -128897195, i32 -1986702313
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %46 to i64
  %gao.reload128 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload128, i64 0, i64 %idxprom
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %47 to i64
  %di.reload130 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload130, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -683898374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload96, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload95, align 4
  store i32 1414467939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -504055730, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 822528690, i32 1765209972
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload93, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload77, align 4
  %cmp5 = icmp slt i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -326455425
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -326455425
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1316684053, i32 1765209972
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 557846188, i32 777421342
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1069263288
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1069263288
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1108754248, i32 -150134153
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload92, align 4
  %idxprom7 = sext i32 %124 to i64
  %gao.reload127 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload127, i64 0, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %125, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 424409799, i32 -150134153
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 217180593, i32 1381288493
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2074913716
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2074913716
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 255971251, i32 1310019098
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload91, align 4
  %idxprom10 = sext i32 %180 to i64
  %gao.reload126 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload126, i64 0, i64 %idxprom10
  %181 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %181, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -260816169, i32 1310019098
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %196 = select i1 %cmp12.reload, i32 -245750947, i32 1381288493
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload90, align 4
  %idxprom14 = sext i32 %197 to i64
  %di.reload129 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload129, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %198, 60
  %199 = select i1 %cmp16, i32 1474556140, i32 1381288493
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload89, align 4
  %idxprom18 = sext i32 %200 to i64
  %di.reload = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %201, 90
  %202 = select i1 %cmp20, i32 -1051173685, i32 1381288493
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload122, align 4
  %idxprom21 = sext i32 %203 to i64
  %cs.reload116 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload116, i64 0, i64 %idxprom21
  %204 = load i32, i32* %arrayidx22, align 4
  %205 = add i32 %204, 2051386640
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2051386640
  %inc23 = add nsw i32 %204, 1
  store i32 %207, i32* %arrayidx22, align 4
  store i32 -1384961428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload121, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc24 = add nsw i32 %208, 1
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 %210, i32* %t.reload120, align 4
  store i32 -1384961428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1031439392, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload88, align 4
  %212 = sub i32 %211, -895431594
  %213 = add i32 %212, 1
  %214 = add i32 %213, -895431594
  %inc26 = add nsw i32 %211, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload87, align 4
  store i32 -504055730, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 1145172907, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload85, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload119, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add = add nsw i32 %216, 1
  %cmp29 = icmp slt i32 %215, %218
  %219 = select i1 %cmp29, i32 1975267971, i32 -2131615140
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 563339899, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload108, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload118, align 4
  %222 = add i32 %221, 1367138978
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1367138978
  %add32 = add nsw i32 %221, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload84, align 4
  %226 = sub i32 %224, 912646274
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 912646274
  %sub = sub nsw i32 %224, %225
  %cmp33 = icmp slt i32 %220, %228
  %229 = select i1 %cmp33, i32 1426364043, i32 -391750384
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload107, align 4
  %idxprom35 = sext i32 %230 to i64
  %cs.reload115 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload115, i64 0, i64 %idxprom35
  %231 = load i32, i32* %arrayidx36, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload106, align 4
  %233 = add i32 %232, -1408307009
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1408307009
  %add37 = add nsw i32 %232, 1
  %idxprom38 = sext i32 %235 to i64
  %cs.reload114 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload114, i64 0, i64 %idxprom38
  %236 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %231, %236
  %237 = select i1 %cmp40, i32 1846803563, i32 -1432019801
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload105, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add42 = add nsw i32 %238, 1
  %idxprom43 = sext i32 %242 to i64
  %cs.reload113 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload113, i64 0, i64 %idxprom43
  %243 = load i32, i32* %arrayidx44, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 %243, i32* %max.reload124, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload104, align 4
  %idxprom45 = sext i32 %244 to i64
  %cs.reload112 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload112, i64 0, i64 %idxprom45
  %245 = load i32, i32* %arrayidx46, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload103, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add47 = add nsw i32 %246, 1
  %idxprom48 = sext i32 %248 to i64
  %cs.reload111 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload111, i64 0, i64 %idxprom48
  store i32 %245, i32* %arrayidx49, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %249 = load i32, i32* %max.reload, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload102, align 4
  %idxprom50 = sext i32 %250 to i64
  %cs.reload110 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload110, i64 0, i64 %idxprom50
  store i32 %249, i32* %arrayidx51, align 4
  store i32 -1432019801, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 913168692, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload101, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc54 = add nsw i32 %251, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload, align 4
  store i32 563339899, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1717708567, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload83, align 4
  %255 = add i32 %254, -1537838275
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1537838275
  %inc57 = add nsw i32 %254, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload82, align 4
  store i32 1145172907, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload, align 4
  %idxprom59 = sext i32 %258 to i64
  %cs.reload = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload, i64 0, i64 %idxprom59
  %259 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %csalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %gaoalteredBB = alloca [100 x i32], align 16
  %dialteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %260 = bitcast [100 x i32]* %csalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1501328366, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %261, %262
  store i32 822528690, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload80, align 4
  %idxprom7alteredBB = sext i32 %263 to i64
  %gao.reload125 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload125, i64 0, i64 %idxprom7alteredBB
  %264 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %264, 90
  store i32 1108754248, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %265 to i64
  %gao.reload = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload, i64 0, i64 %idxprom10alteredBB
  %266 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %266, 140
  store i32 255971251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body34, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body6, %originalBBpart264, %originalBB62, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
