; ModuleID = 'source-C-CXX/103/35.c'
source_filename = "source-C-CXX/103/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %bm.reg2mem = alloca i32*
  %bn.reg2mem = alloca i32*
  %am.reg2mem = alloca i32*
  %an.reg2mem = alloca i32*
  %end2.reg2mem = alloca i32*
  %end1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %by.reg2mem = alloca [10 x i32]*
  %ay.reg2mem = alloca [10 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -522157641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -522157641, label %first
    i32 535272699, label %originalBB
    i32 1923068255, label %originalBBpart2
    i32 1750158774, label %for.cond
    i32 532792258, label %for.body
    i32 -621242731, label %for.inc
    i32 -1131468835, label %for.end
    i32 -529310614, label %originalBB39
    i32 1227500103, label %originalBBpart262
    i32 -920704861, label %for.cond7
    i32 -776437985, label %for.body11
    i32 2032321265, label %for.inc12
    i32 -1698217263, label %for.end15
    i32 -58244246, label %for.cond26
    i32 -441313042, label %for.body31
    i32 1721064222, label %for.inc32
    i32 -1629858358, label %originalBB64
    i32 179393, label %originalBBpart283
    i32 -548173521, label %for.end34
    i32 -925891361, label %originalBB85
    i32 1492601526, label %originalBBpart295
    i32 1464177530, label %originalBBalteredBB
    i32 1812265416, label %originalBB39alteredBB
    i32 -1649519624, label %originalBB64alteredBB
    i32 1668221331, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 535272699, i32 1464177530
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ay = alloca [10 x i32], align 16
  store [10 x i32]* %ay, [10 x i32]** %ay.reg2mem
  %by = alloca [10 x i32], align 16
  store [10 x i32]* %by, [10 x i32]** %by.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem
  %end2 = alloca i32, align 4
  store i32* %end2, i32** %end2.reg2mem
  %an = alloca i32, align 4
  store i32* %an, i32** %an.reg2mem
  %am = alloca i32, align 4
  store i32* %am, i32** %am.reg2mem
  %bn = alloca i32, align 4
  store i32* %bn, i32** %bn.reg2mem
  %bm = alloca i32, align 4
  store i32* %bm, i32** %bm.reg2mem
  store i32 0, i32* %retval, align 4
  %ay.reload108 = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem
  %14 = bitcast [10 x i32]* %ay.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %by.reload110 = load volatile [10 x i32]*, [10 x i32]** %by.reg2mem
  %15 = bitcast [10 x i32]* %by.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload102, i32* %b.reload104)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -854745990
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -854745990
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1923068255, i32 1464177530
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750158774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload131, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload101, align 4
  %45 = sub i32 %44, 1030469791
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1030469791
  %add = add nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  %48 = select i1 %cmp, i32 532792258, i32 -1131468835
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -621242731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload121, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload120, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload130, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload129, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 %55, %56
  %add1 = add nsw i32 %55, %54
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload128, align 4
  store i32 1750158774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1034553762
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1034553762
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -529310614, i32 1812265416
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload119, align 4
  %74 = add i32 %73, -1354731198
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1354731198
  %sub = sub nsw i32 %73, 1
  %an.reload148 = load volatile i32*, i32** %an.reg2mem
  store i32 %76, i32* %an.reload148, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload100, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload118, align 4
  %79 = add i32 %78, -716581447
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, -716581447
  %sub2 = sub nsw i32 %78, 2
  %conv = sitofp i32 %81 to double
  %call3 = call double @pow(double 2.000000e+00, double %conv) #4
  %conv4 = fptosi double %call3 to i32
  %82 = sub i32 %77, -1681472712
  %83 = sub i32 %82, %conv4
  %84 = add i32 %83, -1681472712
  %sub5 = sub nsw i32 %77, %conv4
  %85 = sub i32 %84, 891438640
  %86 = add i32 %85, 1
  %87 = add i32 %86, 891438640
  %add6 = add nsw i32 %84, 1
  %am.reload150 = load volatile i32*, i32** %am.reg2mem
  store i32 %87, i32* %am.reload150, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload127, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1672138831
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1672138831
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1227500103, i32 1812265416
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -920704861, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload126, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload103, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add8 = add nsw i32 %116, 1
  %cmp9 = icmp slt i32 %115, %118
  %119 = select i1 %cmp9, i32 -776437985, i32 -1698217263
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 2032321265, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload116, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc13 = add nsw i32 %120, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload115, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload125, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload124, align 4
  %125 = add i32 %124, 172796444
  %126 = add i32 %125, %123
  %127 = sub i32 %126, 172796444
  %add14 = add nsw i32 %124, %123
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload123, align 4
  store i32 -920704861, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload114, align 4
  %129 = sub i32 %128, -862509087
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -862509087
  %sub16 = sub nsw i32 %128, 1
  %bn.reload151 = load volatile i32*, i32** %bn.reg2mem
  store i32 %131, i32* %bn.reload151, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload113, align 4
  %134 = add i32 %133, 941985896
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, 941985896
  %sub17 = sub nsw i32 %133, 2
  %conv18 = sitofp i32 %136 to double
  %call19 = call double @pow(double 2.000000e+00, double %conv18) #4
  %conv20 = fptosi double %call19 to i32
  %137 = add i32 %132, 948456970
  %138 = sub i32 %137, %conv20
  %139 = sub i32 %138, 948456970
  %sub21 = sub nsw i32 %132, %conv20
  %140 = sub i32 %139, 1882312224
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1882312224
  %add22 = add nsw i32 %139, 1
  %bm.reload152 = load volatile i32*, i32** %bm.reg2mem
  store i32 %142, i32* %bm.reload152, align 4
  %ay.reload107 = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %ay.reload107, i32 0, i32 0
  %an.reload147 = load volatile i32*, i32** %an.reg2mem
  %143 = load i32, i32* %an.reload147, align 4
  %am.reload149 = load volatile i32*, i32** %am.reg2mem
  %144 = load i32, i32* %am.reload149, align 4
  call void @findrouteA(i32* %arraydecay, i32 %143, i32 %144)
  %145 = load i32, i32* @k, align 4
  %146 = add i32 %145, 1275158543
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1275158543
  %sub23 = sub nsw i32 %145, 1
  %end1.reload140 = load volatile i32*, i32** %end1.reg2mem
  store i32 %148, i32* %end1.reload140, align 4
  store i32 0, i32* @k, align 4
  %by.reload109 = load volatile [10 x i32]*, [10 x i32]** %by.reg2mem
  %arraydecay24 = getelementptr inbounds [10 x i32], [10 x i32]* %by.reload109, i32 0, i32 0
  %bn.reload = load volatile i32*, i32** %bn.reg2mem
  %149 = load i32, i32* %bn.reload, align 4
  %bm.reload = load volatile i32*, i32** %bm.reg2mem
  %150 = load i32, i32* %bm.reload, align 4
  call void @findrouteA(i32* %arraydecay24, i32 %149, i32 %150)
  %151 = load i32, i32* @k, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub25 = sub nsw i32 %151, 1
  %end2.reload146 = load volatile i32*, i32** %end2.reg2mem
  store i32 %153, i32* %end2.reload146, align 4
  %end1.reload139 = load volatile i32*, i32** %end1.reg2mem
  %154 = load i32, i32* %end1.reload139, align 4
  %end2.reload145 = load volatile i32*, i32** %end2.reg2mem
  %155 = load i32, i32* %end2.reload145, align 4
  store i32 -58244246, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %end1.reload138 = load volatile i32*, i32** %end1.reg2mem
  %156 = load i32, i32* %end1.reload138, align 4
  %idxprom = sext i32 %156 to i64
  %ay.reload106 = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %ay.reload106, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx, align 4
  %end2.reload144 = load volatile i32*, i32** %end2.reg2mem
  %158 = load i32, i32* %end2.reload144, align 4
  %idxprom27 = sext i32 %158 to i64
  %by.reload = load volatile [10 x i32]*, [10 x i32]** %by.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %by.reload, i64 0, i64 %idxprom27
  %159 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %157, %159
  %160 = select i1 %cmp29, i32 -441313042, i32 -548173521
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 1721064222, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1986405364
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1986405364
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1629858358, i32 -1649519624
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %end1.reload137 = load volatile i32*, i32** %end1.reg2mem
  %188 = load i32, i32* %end1.reload137, align 4
  %189 = add i32 %188, 312888057
  %190 = add i32 %189, -1
  %191 = sub i32 %190, 312888057
  %dec = add nsw i32 %188, -1
  %end1.reload136 = load volatile i32*, i32** %end1.reg2mem
  store i32 %191, i32* %end1.reload136, align 4
  %end2.reload143 = load volatile i32*, i32** %end2.reg2mem
  %192 = load i32, i32* %end2.reload143, align 4
  %193 = add i32 %192, -1590654643
  %194 = add i32 %193, -1
  %195 = sub i32 %194, -1590654643
  %dec33 = add nsw i32 %192, -1
  %end2.reload142 = load volatile i32*, i32** %end2.reg2mem
  store i32 %195, i32* %end2.reload142, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 179393, i32 -1649519624
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -58244246, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1843860383
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1843860383
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -925891361, i32 1668221331
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %end1.reload135 = load volatile i32*, i32** %end1.reg2mem
  %237 = load i32, i32* %end1.reload135, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add35 = add nsw i32 %237, 1
  %idxprom36 = sext i32 %241 to i64
  %ay.reload105 = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %ay.reload105, i64 0, i64 %idxprom36
  %242 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2001122973
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2001122973
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1492601526, i32 1668221331
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ayalteredBB = alloca [10 x i32], align 16
  %byalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %end1alteredBB = alloca i32, align 4
  %end2alteredBB = alloca i32, align 4
  %analteredBB = alloca i32, align 4
  %amalteredBB = alloca i32, align 4
  %bnalteredBB = alloca i32, align 4
  %bmalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %270 = bitcast [10 x i32]* %ayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 40, i32 16, i1 false)
  %271 = bitcast [10 x i32]* %byalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 40, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 535272699, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload112, align 4
  %273 = add i32 %272, -1843201617
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1843201617
  %_ = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %272, %276
  %subalteredBB = sub nsw i32 %272, 1
  %an.reload = load volatile i32*, i32** %an.reg2mem
  store i32 %277, i32* %an.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload111, align 4
  %_40 = shl i32 %279, 2
  %_41 = shl i32 %279, 2
  %_42 = shl i32 %279, 2
  %280 = add i32 %279, 1022930677
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, 1022930677
  %_43 = sub i32 %279, 2
  %gen44 = mul i32 %282, 2
  %_45 = shl i32 %279, 2
  %_46 = shl i32 %279, 2
  %283 = sub i32 0, 2
  %284 = add i32 %279, %283
  %sub2alteredBB = sub nsw i32 %279, 2
  %convalteredBB = sitofp i32 %284 to double
  %call3alteredBB = call double @pow(double 2.000000e+00, double %convalteredBB) #4
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %285 = sub i32 0, 1160550728
  %286 = sub i32 %285, %278
  %287 = add i32 %286, 1160550728
  %_47 = sub i32 0, %278
  %288 = sub i32 0, %conv4alteredBB
  %289 = sub i32 %287, %288
  %gen48 = add i32 %287, %conv4alteredBB
  %290 = add i32 %278, -800821108
  %291 = sub i32 %290, %conv4alteredBB
  %292 = sub i32 %291, -800821108
  %_49 = sub i32 %278, %conv4alteredBB
  %gen50 = mul i32 %292, %conv4alteredBB
  %_51 = shl i32 %278, %conv4alteredBB
  %293 = sub i32 0, 250223464
  %294 = sub i32 %293, %278
  %295 = add i32 %294, 250223464
  %_52 = sub i32 0, %278
  %296 = sub i32 %295, 1283590193
  %297 = add i32 %296, %conv4alteredBB
  %298 = add i32 %297, 1283590193
  %gen53 = add i32 %295, %conv4alteredBB
  %_54 = shl i32 %278, %conv4alteredBB
  %_55 = shl i32 %278, %conv4alteredBB
  %299 = add i32 0, -496673235
  %300 = sub i32 %299, %278
  %301 = sub i32 %300, -496673235
  %_56 = sub i32 0, %278
  %302 = sub i32 0, %conv4alteredBB
  %303 = sub i32 %301, %302
  %gen57 = add i32 %301, %conv4alteredBB
  %304 = sub i32 %278, -1327788008
  %305 = sub i32 %304, %conv4alteredBB
  %306 = add i32 %305, -1327788008
  %sub5alteredBB = sub nsw i32 %278, %conv4alteredBB
  %_58 = shl i32 %306, 1
  %307 = add i32 %306, 394560055
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 394560055
  %_59 = sub i32 %306, 1
  %gen60 = mul i32 %309, 1
  %310 = sub i32 %306, -275709641
  %311 = add i32 %310, 1
  %312 = add i32 %311, -275709641
  %add6alteredBB = add nsw i32 %306, 1
  %am.reload = load volatile i32*, i32** %am.reg2mem
  store i32 %312, i32* %am.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -529310614, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %end1.reload134 = load volatile i32*, i32** %end1.reg2mem
  %313 = load i32, i32* %end1.reload134, align 4
  %_65 = shl i32 %313, -1
  %314 = add i32 0, -147848953
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -147848953
  %_66 = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen67 = add i32 %316, -1
  %321 = add i32 0, -1026136781
  %322 = sub i32 %321, %313
  %323 = sub i32 %322, -1026136781
  %_68 = sub i32 0, %313
  %324 = sub i32 %323, 461482131
  %325 = add i32 %324, -1
  %326 = add i32 %325, 461482131
  %gen69 = add i32 %323, -1
  %327 = sub i32 0, %313
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %decalteredBB = add nsw i32 %313, -1
  %end1.reload133 = load volatile i32*, i32** %end1.reg2mem
  store i32 %330, i32* %end1.reload133, align 4
  %end2.reload141 = load volatile i32*, i32** %end2.reg2mem
  %331 = load i32, i32* %end2.reload141, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_70 = sub i32 0, %331
  %334 = add i32 %333, -1613034201
  %335 = add i32 %334, -1
  %336 = sub i32 %335, -1613034201
  %gen71 = add i32 %333, -1
  %_72 = shl i32 %331, -1
  %337 = sub i32 0, -1
  %338 = add i32 %331, %337
  %_73 = sub i32 %331, -1
  %gen74 = mul i32 %338, -1
  %339 = sub i32 0, -1550128483
  %340 = sub i32 %339, %331
  %341 = add i32 %340, -1550128483
  %_75 = sub i32 0, %331
  %342 = add i32 %341, -555961492
  %343 = add i32 %342, -1
  %344 = sub i32 %343, -555961492
  %gen76 = add i32 %341, -1
  %345 = sub i32 0, %331
  %346 = add i32 0, %345
  %_77 = sub i32 0, %331
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen78 = add i32 %346, -1
  %_79 = shl i32 %331, -1
  %351 = add i32 %331, 1253176806
  %352 = sub i32 %351, -1
  %353 = sub i32 %352, 1253176806
  %_80 = sub i32 %331, -1
  %gen81 = mul i32 %353, -1
  %354 = add i32 %331, 1107870477
  %355 = add i32 %354, -1
  %356 = sub i32 %355, 1107870477
  %dec33alteredBB = add nsw i32 %331, -1
  %end2.reload = load volatile i32*, i32** %end2.reg2mem
  store i32 %356, i32* %end2.reload, align 4
  store i32 -1629858358, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %end1.reload = load volatile i32*, i32** %end1.reg2mem
  %357 = load i32, i32* %end1.reload, align 4
  %358 = add i32 0, -1159315654
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1159315654
  %_86 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen87 = add i32 %360, 1
  %_88 = shl i32 %357, 1
  %365 = sub i32 0, 1
  %366 = add i32 %357, %365
  %_89 = sub i32 %357, 1
  %gen90 = mul i32 %366, 1
  %367 = add i32 0, 201789746
  %368 = sub i32 %367, %357
  %369 = sub i32 %368, 201789746
  %_91 = sub i32 0, %357
  %370 = add i32 %369, -1545527390
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1545527390
  %gen92 = add i32 %369, 1
  %_93 = shl i32 %357, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %357, %373
  %add35alteredBB = add nsw i32 %357, 1
  %idxprom36alteredBB = sext i32 %374 to i64
  %ay.reload = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ay.reload, i64 0, i64 %idxprom36alteredBB
  %375 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 -925891361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB64alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB85, %for.end34, %originalBBpart283, %originalBB64, %for.inc32, %for.body31, %for.cond26, %for.end15, %for.inc12, %for.body11, %for.cond7, %originalBBpart262, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define void @findrouteA(i32* %ay, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %ay.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32* %ay, i32** %ay.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1938900088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1938900088, label %first
    i32 94220748, label %if.then
    i32 -686434045, label %if.else
    i32 1468879305, label %if.end
    i32 -1005256540, label %originalBB
    i32 1063515256, label %originalBBpart2
    i32 -1581271287, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 94220748, i32 -686434045
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %ay.addr, align 8
  %3 = load i32, i32* @k, align 4
  %4 = sub i32 %3, 1617140941
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1617140941
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* @k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1468879305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %conv = sitofp i32 %9 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #4
  %conv1 = fptosi double %call to i32
  %10 = sub i32 0, 1
  %11 = add i32 %conv1, %10
  %sub2 = sub nsw i32 %conv1, 1
  %12 = load i32, i32* %m.addr, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %11, %12
  %17 = load i32*, i32** %ay.addr, align 8
  %18 = load i32, i32* @k, align 4
  %19 = sub i32 %18, 770530868
  %20 = add i32 %19, 1
  %21 = add i32 %20, 770530868
  %inc3 = add nsw i32 %18, 1
  store i32 %21, i32* @k, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %17, i64 %idxprom4
  store i32 %16, i32* %arrayidx5, align 4
  %22 = load i32*, i32** %ay.addr, align 8
  %23 = load i32, i32* %n.addr, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub6 = sub nsw i32 %23, 1
  %26 = load i32, i32* %m.addr, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add7 = add nsw i32 %26, 1
  %div = sdiv i32 %28, 2
  call void @findrouteA(i32* %22, i32 %25, i32 %div)
  store i32 1468879305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1005256540, i32 -1581271287
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -595045460
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -595045460
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1063515256, i32 -1581271287
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1005256540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
