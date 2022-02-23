; ModuleID = 'source-C-CXX/75/1817.c'
source_filename = "source-C-CXX/75/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %Shuzu.reg2mem = alloca [10000 x i32]*
  %shuzu.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1279582072
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1279582072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1882792815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1882792815, label %first
    i32 -488912740, label %originalBB
    i32 -2026956288, label %originalBBpart2
    i32 1264934859, label %for.cond
    i32 -1401615798, label %for.body
    i32 1203157565, label %originalBB75
    i32 -569153425, label %originalBBpart277
    i32 867964449, label %for.inc
    i32 920184725, label %for.end
    i32 1193540913, label %for.cond5
    i32 943424828, label %for.body7
    i32 -887737024, label %if.then
    i32 1865600391, label %if.end
    i32 -1774452048, label %for.inc13
    i32 -861646030, label %originalBB79
    i32 1021950151, label %originalBBpart281
    i32 -456233650, label %for.end15
    i32 429594970, label %for.cond17
    i32 1552605049, label %for.body19
    i32 1314785246, label %if.then23
    i32 -1167354933, label %if.end26
    i32 -1893929145, label %for.inc27
    i32 -210440372, label %for.end29
    i32 -169619751, label %originalBB83
    i32 -1451593733, label %originalBBpart285
    i32 557358871, label %for.cond32
    i32 843277454, label %for.body34
    i32 1997801263, label %for.cond35
    i32 -1260334658, label %for.body37
    i32 1092985101, label %land.lhs.true
    i32 -612932990, label %if.then44
    i32 249788723, label %if.then49
    i32 1714285030, label %if.end52
    i32 -2120898319, label %if.then56
    i32 1008845008, label %if.end59
    i32 9865690, label %if.end60
    i32 1401006971, label %originalBB87
    i32 920870834, label %originalBBpart289
    i32 -1469933515, label %for.inc61
    i32 1474590516, label %for.end63
    i32 1798849049, label %if.then65
    i32 -1950100465, label %if.end66
    i32 2078591832, label %for.inc67
    i32 761082204, label %for.end69
    i32 824929662, label %if.then71
    i32 631772988, label %originalBB91
    i32 -916309286, label %originalBBpart293
    i32 71371672, label %if.else
    i32 -1429005159, label %if.end74
    i32 1065667449, label %originalBBalteredBB
    i32 377334589, label %originalBB75alteredBB
    i32 1387045532, label %originalBB79alteredBB
    i32 435464179, label %originalBB83alteredBB
    i32 835209766, label %originalBB87alteredBB
    i32 141479254, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -488912740, i32 1065667449
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %shuzu = alloca [10000 x i32], align 16
  store [10000 x i32]* %shuzu, [10000 x i32]** %shuzu.reg2mem
  %Shuzu = alloca [10000 x i32], align 16
  store [10000 x i32]* %Shuzu, [10000 x i32]** %Shuzu.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload142, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2146239115
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2146239115
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2026956288, i32 1065667449
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1264934859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload148, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1401615798, i32 920184725
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -289181603
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -289181603
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1203157565, i32 377334589
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %84 to i64
  %shuzu.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload121, i64 0, i64 %idxprom
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload146, align 4
  %idxprom1 = sext i32 %85 to i64
  %Shuzu.reload130 = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload130, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1142355752
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1142355752
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -569153425, i32 377334589
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 867964449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload145, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload144, align 4
  store i32 1264934859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %shuzu.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload120, i64 0, i64 0
  %104 = load i32, i32* %arrayidx4, align 16
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload108, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload156, align 4
  store i32 1193540913, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload155, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload102, align 4
  %cmp6 = icmp slt i32 %105, %106
  %107 = select i1 %cmp6, i32 943424828, i32 -456233650
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload107, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload154, align 4
  %idxprom8 = sext i32 %109 to i64
  %shuzu.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload119, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %108, %110
  %111 = select i1 %cmp10, i32 -887737024, i32 1865600391
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload153, align 4
  %idxprom11 = sext i32 %112 to i64
  %shuzu.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload118, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 %113, i32* %a.reload106, align 4
  store i32 1865600391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1774452048, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -797089824
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -797089824
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -861646030, i32 1387045532
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload152, align 4
  %142 = add i32 %141, -177719037
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -177719037
  %inc14 = add nsw i32 %141, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload151, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1208288448
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1208288448
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1021950151, i32 1387045532
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1193540913, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %Shuzu.reload129 = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload129, i64 0, i64 0
  %160 = load i32, i32* %arrayidx16, align 16
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %160, i32* %b.reload112, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload161, align 4
  store i32 429594970, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload160, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload101, align 4
  %cmp18 = icmp slt i32 %161, %162
  %163 = select i1 %cmp18, i32 1552605049, i32 -210440372
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload111, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload159, align 4
  %idxprom20 = sext i32 %165 to i64
  %Shuzu.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload128, i64 0, i64 %idxprom20
  %166 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %164, %166
  %167 = select i1 %cmp22, i32 1314785246, i32 -1167354933
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload158, align 4
  %idxprom24 = sext i32 %168 to i64
  %Shuzu.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload127, i64 0, i64 %idxprom24
  %169 = load i32, i32* %arrayidx25, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %169, i32* %b.reload110, align 4
  store i32 -1167354933, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1893929145, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload157, align 4
  %171 = sub i32 %170, -343447714
  %172 = add i32 %171, 1
  %173 = add i32 %172, -343447714
  %inc28 = add nsw i32 %170, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %173, i32* %l.reload, align 4
  store i32 429594970, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1705988266
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1705988266
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -169619751, i32 435464179
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %shuzu.reload117 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload117, i64 0, i64 0
  %201 = load i32, i32* %arrayidx30, align 16
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %201, i32* %p.reload134, align 4
  %Shuzu.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload126, i64 0, i64 0
  %202 = load i32, i32* %arrayidx31, align 16
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  store i32 %202, i32* %q.reload138, align 4
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload166, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2062482748
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2062482748
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1451593733, i32 435464179
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 557358871, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload165, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload100, align 4
  %cmp33 = icmp sle i32 %230, %231
  %232 = select i1 %cmp33, i32 843277454, i32 761082204
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload175, align 4
  store i32 1997801263, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %233 = load i32, i32* %y.reload174, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload99, align 4
  %cmp36 = icmp slt i32 %233, %234
  %235 = select i1 %cmp36, i32 -1260334658, i32 1474590516
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  %236 = load i32, i32* %y.reload173, align 4
  %idxprom38 = sext i32 %236 to i64
  %shuzu.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload116, i64 0, i64 %idxprom38
  %237 = load i32, i32* %arrayidx39, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload137, align 4
  %cmp40 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp40, i32 9865690, i32 1092985101
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %240 = load i32, i32* %y.reload172, align 4
  %idxprom41 = sext i32 %240 to i64
  %Shuzu.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload125, i64 0, i64 %idxprom41
  %241 = load i32, i32* %arrayidx42, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload133, align 4
  %cmp43 = icmp slt i32 %241, %242
  %243 = select i1 %cmp43, i32 9865690, i32 -612932990
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %244 = load i32, i32* %num.reload141, align 4
  %245 = sub i32 %244, -1801817185
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1801817185
  %inc45 = add nsw i32 %244, 1
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  store i32 %247, i32* %num.reload140, align 4
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  %248 = load i32, i32* %y.reload171, align 4
  %idxprom46 = sext i32 %248 to i64
  %shuzu.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload115, i64 0, i64 %idxprom46
  %249 = load i32, i32* %arrayidx47, align 4
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %250 = load i32, i32* %p.reload132, align 4
  %cmp48 = icmp slt i32 %249, %250
  %251 = select i1 %cmp48, i32 249788723, i32 1714285030
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  %252 = load i32, i32* %y.reload170, align 4
  %idxprom50 = sext i32 %252 to i64
  %shuzu.reload114 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload114, i64 0, i64 %idxprom50
  %253 = load i32, i32* %arrayidx51, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 %253, i32* %p.reload131, align 4
  store i32 1714285030, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  %254 = load i32, i32* %y.reload169, align 4
  %idxprom53 = sext i32 %254 to i64
  %Shuzu.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload124, i64 0, i64 %idxprom53
  %255 = load i32, i32* %arrayidx54, align 4
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %256 = load i32, i32* %q.reload136, align 4
  %cmp55 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp55, i32 -2120898319, i32 1008845008
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %258 = load i32, i32* %y.reload168, align 4
  %idxprom57 = sext i32 %258 to i64
  %Shuzu.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload123, i64 0, i64 %idxprom57
  %259 = load i32, i32* %arrayidx58, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 %259, i32* %q.reload135, align 4
  store i32 1008845008, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 9865690, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1401006971, i32 835209766
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 267971822
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 267971822
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 920870834, i32 835209766
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1469933515, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %289 = load i32, i32* %y.reload167, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc62 = add nsw i32 %289, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %291, i32* %y.reload, align 4
  store i32 1997801263, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %292 = load i32, i32* %x.reload164, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload98, align 4
  %cmp64 = icmp eq i32 %292, %293
  %294 = select i1 %cmp64, i32 1798849049, i32 -1950100465
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 761082204, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2078591832, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %295 = load i32, i32* %x.reload163, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc68 = add nsw i32 %295, 1
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 %297, i32* %x.reload162, align 4
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload139, align 4
  store i32 557358871, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %298 = load i32, i32* %num.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  %300 = add i32 %299, -1320494730
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1320494730
  %sub = sub nsw i32 %299, 1
  %cmp70 = icmp eq i32 %298, %302
  %303 = select i1 %cmp70, i32 824929662, i32 71371672
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1624178596
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1624178596
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 631772988, i32 141479254
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload105, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %332 = load i32, i32* %b.reload109, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -916309286, i32 141479254
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1429005159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1429005159, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [10000 x i32], align 16
  %ShuzualteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -488912740, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %shuzu.reload113 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload113, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %348 to i64
  %Shuzu.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload122, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1203157565, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload150, align 4
  %_ = shl i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc14alteredBB = add nsw i32 %349, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload, align 4
  store i32 -861646030, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %shuzu.reload = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload, i64 0, i64 0
  %352 = load i32, i32* %arrayidx30alteredBB, align 16
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %352, i32* %p.reload, align 4
  %Shuzu.reload = load volatile [10000 x i32]*, [10000 x i32]** %Shuzu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %Shuzu.reload, i64 0, i64 0
  %353 = load i32, i32* %arrayidx31alteredBB, align 16
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %353, i32* %q.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 -169619751, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1401006971, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %355)
  store i32 631772988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else, %originalBBpart293, %originalBB91, %if.then71, %for.end69, %for.inc67, %if.end66, %if.then65, %for.end63, %for.inc61, %originalBBpart289, %originalBB87, %if.end60, %if.end59, %if.then56, %if.end52, %if.then49, %if.then44, %land.lhs.true, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart285, %originalBB83, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body19, %for.cond17, %for.end15, %originalBBpart281, %originalBB79, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
