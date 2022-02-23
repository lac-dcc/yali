; ModuleID = 'source-C-CXX/70/1147.c'
source_filename = "source-C-CXX/70/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [13 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1510122994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1510122994, label %first
    i32 919856600, label %originalBB
    i32 1387698297, label %originalBBpart2
    i32 713705628, label %for.cond
    i32 -942203080, label %for.body
    i32 -62267091, label %originalBB59
    i32 -540135799, label %originalBBpart261
    i32 2141764186, label %if.then
    i32 -919686752, label %if.end
    i32 50871571, label %land.lhs.true
    i32 -503760998, label %originalBB63
    i32 924866217, label %originalBBpart271
    i32 1010380439, label %lor.lhs.false
    i32 -1981885355, label %if.then8
    i32 973042661, label %for.cond9
    i32 -1100370742, label %for.body11
    i32 1021579011, label %for.inc
    i32 1671481985, label %for.end
    i32 878393588, label %if.then15
    i32 -2071538650, label %if.else
    i32 1405130919, label %originalBB73
    i32 -1071380725, label %originalBBpart275
    i32 2031336471, label %if.end20
    i32 -886836038, label %if.else21
    i32 -314241873, label %for.cond23
    i32 1936995150, label %originalBB77
    i32 1349151096, label %originalBBpart279
    i32 -1035031002, label %for.body25
    i32 -1617370761, label %for.inc29
    i32 -1359430001, label %for.end31
    i32 -889647536, label %if.then34
    i32 -573841833, label %if.else37
    i32 -1812227988, label %if.end40
    i32 -1228588818, label %if.end41
    i32 -1557896663, label %for.inc42
    i32 306973515, label %originalBB81
    i32 1332343322, label %originalBBpart286
    i32 1763455121, label %for.end44
    i32 718439698, label %for.cond45
    i32 -689894110, label %for.body47
    i32 -375698726, label %if.then51
    i32 -662899472, label %if.else53
    i32 -1144745247, label %if.end55
    i32 -1144002529, label %originalBB88
    i32 -379061774, label %originalBBpart290
    i32 -445711757, label %for.inc56
    i32 -1751331895, label %for.end58
    i32 1046907062, label %originalBB92
    i32 -1114708158, label %originalBBpart294
    i32 1187438050, label %originalBBalteredBB
    i32 1187837178, label %originalBB59alteredBB
    i32 655215535, label %originalBB63alteredBB
    i32 599472585, label %originalBB73alteredBB
    i32 1661737005, label %originalBB77alteredBB
    i32 910231387, label %originalBB81alteredBB
    i32 -1953632301, label %originalBB88alteredBB
    i32 -92681200, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 919856600, i32 1187438050
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %b.reload158 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %26 = bitcast [200 x i32]* %b.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %a.reload162 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %27 = bitcast [13 x i32]* %a.reload162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -288296520
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -288296520
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1387698297, i32 1187438050
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 713705628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload114, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -942203080, i32 1763455121
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -62267091, i32 1187837178
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %M.reload128 = load volatile i32*, i32** %M.reg2mem
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload120, i32* %m.reload145, i32* %M.reload128)
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload144, align 4
  %M.reload127 = load volatile i32*, i32** %M.reg2mem
  %85 = load i32, i32* %M.reload127, align 4
  %cmp2 = icmp sgt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1666043292
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1666043292
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -540135799, i32 1187837178
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 2141764186, i32 -919686752
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload143, align 4
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 %102, i32* %q.reload129, align 4
  %M.reload126 = load volatile i32*, i32** %M.reg2mem
  %103 = load i32, i32* %M.reload126, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 %103, i32* %m.reload142, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %104 = load i32, i32* %q.reload, align 4
  %M.reload125 = load volatile i32*, i32** %M.reg2mem
  store i32 %104, i32* %M.reload125, align 4
  store i32 -919686752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %105 = load i32, i32* %y.reload119, align 4
  %rem = srem i32 %105, 4
  %cmp3 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp3, i32 50871571, i32 1010380439
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -503760998, i32 655215535
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %133 = load i32, i32* %y.reload118, align 4
  %rem4 = srem i32 %133, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 224648990
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 224648990
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 924866217, i32 655215535
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 -1981885355, i32 1010380439
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %150 = load i32, i32* %y.reload117, align 4
  %rem6 = srem i32 %150, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %151 = select i1 %cmp7, i32 -1981885355, i32 -886836038
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload161 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload161, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload152, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload141, align 4
  store i32 973042661, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload140, align 4
  %M.reload124 = load volatile i32*, i32** %M.reg2mem
  %154 = load i32, i32* %M.reload124, align 4
  %cmp10 = icmp slt i32 %153, %154
  %155 = select i1 %cmp10, i32 -1100370742, i32 1671481985
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload139, align 4
  %idxprom = sext i32 %156 to i64
  %a.reload160 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload160, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx12, align 4
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload151, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %157
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %158, %157
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %162, i32* %s.reload150, align 4
  store i32 1021579011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload138, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %167, i32* %m.reload137, align 4
  store i32 973042661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload149, align 4
  %rem13 = srem i32 %168, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %169 = select i1 %cmp14, i32 878393588, i32 -2071538650
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload113, align 4
  %idxprom16 = sext i32 %170 to i64
  %b.reload157 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload157, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 2031336471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1767273649
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1767273649
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1405130919, i32 599472585
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload112, align 4
  %idxprom18 = sext i32 %186 to i64
  %b.reload156 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload156, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1071380725, i32 599472585
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2031336471, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1228588818, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.reload159 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload159, i64 0, i64 2
  store i32 28, i32* %arrayidx22, align 8
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload148, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload136, align 4
  store i32 -314241873, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1936995150, i32 1661737005
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload135, align 4
  %M.reload123 = load volatile i32*, i32** %M.reg2mem
  %241 = load i32, i32* %M.reload123, align 4
  %cmp24 = icmp slt i32 %240, %241
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1349151096, i32 1661737005
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %256 = select i1 %cmp24.reload, i32 -1035031002, i32 -1359430001
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload134, align 4
  %idxprom26 = sext i32 %257 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %259 = load i32, i32* %s.reload147, align 4
  %260 = sub i32 %259, 1849356777
  %261 = add i32 %260, %258
  %262 = add i32 %261, 1849356777
  %add28 = add nsw i32 %259, %258
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %262, i32* %s.reload146, align 4
  store i32 -1617370761, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload133, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc30 = add nsw i32 %263, 1
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %265, i32* %m.reload132, align 4
  store i32 -314241873, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload, align 4
  %rem32 = srem i32 %266, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %267 = select i1 %cmp33, i32 -889647536, i32 -573841833
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload111, align 4
  %idxprom35 = sext i32 %268 to i64
  %b.reload155 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload155, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 -1812227988, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload110, align 4
  %idxprom38 = sext i32 %269 to i64
  %b.reload154 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload154, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -1812227988, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1228588818, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1557896663, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 306973515, i32 910231387
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload109, align 4
  %285 = add i32 %284, -1155804316
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1155804316
  %inc43 = add nsw i32 %284, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload108, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 742096451
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 742096451
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1332343322, i32 910231387
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 713705628, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 718439698, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload, align 4
  %cmp46 = icmp slt i32 %303, %304
  %305 = select i1 %cmp46, i32 -689894110, i32 -1751331895
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload105, align 4
  %idxprom48 = sext i32 %306 to i64
  %b.reload153 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload153, i64 0, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %307, 1
  %308 = select i1 %cmp50, i32 -375698726, i32 -662899472
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1144745247, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1144745247, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1144002529, i32 -1953632301
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -379061774, i32 -1953632301
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -445711757, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload104, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc57 = add nsw i32 %337, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload103, align 4
  store i32 718439698, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -983015113
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -983015113
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1046907062, i32 -92681200
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 198074909
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 198074909
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1114708158, i32 -92681200
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %384 = bitcast [200 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 800, i32 16, i1 false)
  %385 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 919856600, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %M.reload122 = load volatile i32*, i32** %M.reg2mem
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload116, i32* %m.reload131, i32* %M.reload122)
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload130, align 4
  %M.reload121 = load volatile i32*, i32** %M.reg2mem
  %387 = load i32, i32* %M.reload121, align 4
  %cmp2alteredBB = icmp sgt i32 %386, %387
  store i32 -62267091, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %388 = load i32, i32* %y.reload, align 4
  %389 = sub i32 0, -1696040124
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1696040124
  %_ = sub i32 0, %388
  %392 = sub i32 0, 100
  %393 = sub i32 %391, %392
  %gen = add i32 %391, 100
  %394 = add i32 %388, -1460748320
  %395 = sub i32 %394, 100
  %396 = sub i32 %395, -1460748320
  %_64 = sub i32 %388, 100
  %gen65 = mul i32 %396, 100
  %_66 = shl i32 %388, 100
  %_67 = shl i32 %388, 100
  %397 = sub i32 0, 100
  %398 = add i32 %388, %397
  %_68 = sub i32 %388, 100
  %gen69 = mul i32 %398, 100
  %rem4alteredBB = srem i32 %388, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -503760998, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload102, align 4
  %idxprom18alteredBB = sext i32 %399 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 1405130919, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %401 = load i32, i32* %M.reload, align 4
  %cmp24alteredBB = icmp slt i32 %400, %401
  store i32 1936995150, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload101, align 4
  %_82 = shl i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_83 = sub i32 %402, 1
  %gen84 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %402, %405
  %inc43alteredBB = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload, align 4
  store i32 306973515, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1144002529, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1046907062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB92, %for.end58, %for.inc56, %originalBBpart290, %originalBB88, %if.end55, %if.else53, %if.then51, %for.body47, %for.cond45, %for.end44, %originalBBpart286, %originalBB81, %for.inc42, %if.end41, %if.end40, %if.else37, %if.then34, %for.end31, %for.inc29, %for.body25, %originalBBpart279, %originalBB77, %for.cond23, %if.else21, %if.end20, %originalBBpart275, %originalBB73, %if.else, %if.then15, %for.end, %for.inc, %for.body11, %for.cond9, %if.then8, %lor.lhs.false, %originalBBpart271, %originalBB63, %land.lhs.true, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
