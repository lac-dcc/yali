; ModuleID = 'source-C-CXX/54/242.c'
source_filename = "source-C-CXX/54/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @zhuanhuan(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -990877635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -990877635, label %for.cond
    i32 1735684356, label %for.body
    i32 110322544, label %for.inc
    i32 288377079, label %for.end
    i32 1764273740, label %originalBB
    i32 470935377, label %originalBBpart2
    i32 210954974, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %length, align 4
  %div = sdiv i32 %2, 2
  %cmp = icmp slt i32 %1, %div
  %3 = select i1 %cmp, i32 1735684356, i32 288377079
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  store i8 %6, i8* %t, align 1
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %length, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %8, 8300915
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 8300915
  %sub = sub nsw i32 %8, %9
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub2 = sub nsw i32 %12, 1
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3
  %15 = load i8, i8* %arrayidx4, align 1
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %16, i64 %idxprom5
  store i8 %15, i8* %arrayidx6, align 1
  %18 = load i8, i8* %t, align 1
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %length, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub7 = sub nsw i32 %20, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub8 = sub nsw i32 %23, 1
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %19, i64 %idxprom9
  store i8 %18, i8* %arrayidx10, align 1
  store i32 110322544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  store i32 -990877635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 898524738
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 898524738
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1764273740, i32 210954974
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 463273125
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 463273125
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 470935377, i32 210954974
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1764273740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %yu.reg2mem = alloca i32*
  %num_2.reg2mem = alloca [100 x i8]*
  %num_1.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -423106595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -423106595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 262393730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 262393730, label %first
    i32 1492652009, label %originalBB
    i32 -224126394, label %originalBBpart2
    i32 -868027880, label %while.cond
    i32 356369006, label %while.body
    i32 1107560668, label %land.lhs.true
    i32 -1682625533, label %originalBB128
    i32 -1703260395, label %originalBBpart2130
    i32 84606703, label %if.then
    i32 -1460853010, label %originalBB132
    i32 -1974434480, label %originalBBpart2156
    i32 813782259, label %if.else
    i32 424840487, label %land.lhs.true20
    i32 317452156, label %if.then26
    i32 -228819816, label %if.else34
    i32 1057457868, label %land.lhs.true40
    i32 1527887618, label %if.then46
    i32 386643653, label %if.end
    i32 919130267, label %originalBB158
    i32 1929992633, label %originalBBpart2160
    i32 -464022268, label %if.end54
    i32 -745959338, label %if.end55
    i32 1388076633, label %while.end
    i32 -1681506030, label %while.cond56
    i32 523620461, label %while.body59
    i32 -1253704769, label %land.lhs.true62
    i32 -886286700, label %if.then65
    i32 -457700607, label %if.else70
    i32 -717929472, label %if.then73
    i32 172416222, label %originalBB162
    i32 -1361969554, label %originalBBpart2176
    i32 -867923624, label %if.end79
    i32 1078220583, label %if.end80
    i32 2001241930, label %while.end83
    i32 -1296499129, label %land.lhs.true86
    i32 -1164104884, label %if.then89
    i32 -1061116771, label %if.end94
    i32 1075223339, label %if.then97
    i32 -1015577133, label %if.end103
    i32 341588233, label %if.then112
    i32 -1647764513, label %if.else115
    i32 1769830220, label %originalBB178
    i32 -1680547130, label %originalBBpart2180
    i32 648111166, label %for.cond
    i32 -2135898135, label %for.body
    i32 -391484864, label %for.inc
    i32 -705505162, label %for.end
    i32 -1672870968, label %if.end127
    i32 183131602, label %originalBBalteredBB
    i32 -1136409341, label %originalBB128alteredBB
    i32 -894270729, label %originalBB132alteredBB
    i32 -1195984088, label %originalBB158alteredBB
    i32 484527877, label %originalBB162alteredBB
    i32 1673146299, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 1492652009, i32 183131602
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num_1 = alloca [100 x i8], align 16
  store [100 x i8]* %num_1, [100 x i8]** %num_1.reg2mem
  %num_2 = alloca [100 x i8], align 16
  store [100 x i8]* %num_2, [100 x i8]** %num_2.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload230, align 4
  %num_1.reload249 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload249, i32 0, i32 0
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload234, i8* %arraydecay, i32* %b.reload237)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 712750445
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 712750445
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -224126394, i32 183131602
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -868027880, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload212, align 4
  %idxprom = zext i32 %30 to i64
  %num_1.reload248 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload248, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 356369006, i32 1388076633
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload211, align 4
  %idxprom2 = zext i32 %33 to i64
  %num_1.reload247 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload247, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %35 = select i1 %cmp5, i32 1107560668, i32 813782259
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 35009511
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 35009511
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1682625533, i32 -1136409341
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload210, align 4
  %idxprom7 = zext i32 %63 to i64
  %num_1.reload246 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload246, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 1442589025
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1442589025
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1703260395, i32 -1136409341
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 84606703, i32 813782259
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1109095076
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1109095076
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1460853010, i32 -894270729
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %120 = load i32, i32* %sum.reload229, align 4
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload233, align 4
  %mul = mul nsw i32 %120, %121
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload209, align 4
  %idxprom12 = zext i32 %122 to i64
  %num_1.reload245 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload245, i64 0, i64 %idxprom12
  %123 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %123 to i32
  %124 = sub i32 0, %conv14
  %125 = sub i32 %mul, %124
  %add = add nsw i32 %mul, %conv14
  %126 = sub i32 %125, -1454804444
  %127 = sub i32 %126, 48
  %128 = add i32 %127, -1454804444
  %sub = sub nsw i32 %125, 48
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  store i32 %128, i32* %sum.reload228, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -315606980
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -315606980
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1974434480, i32 -894270729
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -745959338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload208, align 4
  %idxprom15 = zext i32 %156 to i64
  %num_1.reload244 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload244, i64 0, i64 %idxprom15
  %157 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %157 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %158 = select i1 %cmp18, i32 424840487, i32 -228819816
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload207, align 4
  %idxprom21 = zext i32 %159 to i64
  %num_1.reload243 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload243, i64 0, i64 %idxprom21
  %160 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %160 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %161 = select i1 %cmp24, i32 317452156, i32 -228819816
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload227, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload232, align 4
  %mul27 = mul nsw i32 %162, %163
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload206, align 4
  %idxprom28 = zext i32 %164 to i64
  %num_1.reload242 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload242, i64 0, i64 %idxprom28
  %165 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %165 to i32
  %166 = sub i32 %mul27, 1412121228
  %167 = add i32 %166, %conv30
  %168 = add i32 %167, 1412121228
  %add31 = add nsw i32 %mul27, %conv30
  %169 = add i32 %168, -399119874
  %170 = sub i32 %169, 65
  %171 = sub i32 %170, -399119874
  %sub32 = sub nsw i32 %168, 65
  %172 = sub i32 %171, 24725907
  %173 = add i32 %172, 10
  %174 = add i32 %173, 24725907
  %add33 = add nsw i32 %171, 10
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  store i32 %174, i32* %sum.reload226, align 4
  store i32 -464022268, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload205, align 4
  %idxprom35 = zext i32 %175 to i64
  %num_1.reload241 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload241, i64 0, i64 %idxprom35
  %176 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %176 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %177 = select i1 %cmp38, i32 1057457868, i32 386643653
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload204, align 4
  %idxprom41 = zext i32 %178 to i64
  %num_1.reload240 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload240, i64 0, i64 %idxprom41
  %179 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %179 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %180 = select i1 %cmp44, i32 1527887618, i32 386643653
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %181 = load i32, i32* %sum.reload225, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload231, align 4
  %mul47 = mul nsw i32 %181, %182
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload203, align 4
  %idxprom48 = zext i32 %183 to i64
  %num_1.reload239 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload239, i64 0, i64 %idxprom48
  %184 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %184 to i32
  %185 = sub i32 0, %mul47
  %186 = sub i32 0, %conv50
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add51 = add nsw i32 %mul47, %conv50
  %189 = add i32 %188, -1530905037
  %190 = sub i32 %189, 97
  %191 = sub i32 %190, -1530905037
  %sub52 = sub nsw i32 %188, 97
  %192 = sub i32 0, %191
  %193 = sub i32 0, 10
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add53 = add nsw i32 %191, 10
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 %195, i32* %sum.reload224, align 4
  store i32 386643653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
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
  %221 = select i1 %219, i32 919130267, i32 -1195984088
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1929992633, i32 -1195984088
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -464022268, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -745959338, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload202, align 4
  %237 = add i32 %236, -1560011176
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1560011176
  %inc = add i32 %236, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload201, align 4
  store i32 -868027880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -1681506030, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload223, align 4
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload236, align 4
  %div = sdiv i32 %240, %241
  %cmp57 = icmp ne i32 %div, 0
  %242 = select i1 %cmp57, i32 523620461, i32 2001241930
  store i32 %242, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload222, align 4
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload235, align 4
  %rem = srem i32 %243, %244
  %yu.reload265 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem, i32* %yu.reload265, align 4
  %yu.reload264 = load volatile i32*, i32** %yu.reg2mem
  %245 = load i32, i32* %yu.reload264, align 4
  %cmp60 = icmp sge i32 %245, 0
  %246 = select i1 %cmp60, i32 -1253704769, i32 -457700607
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %yu.reload263 = load volatile i32*, i32** %yu.reg2mem
  %247 = load i32, i32* %yu.reload263, align 4
  %cmp63 = icmp sle i32 %247, 9
  %248 = select i1 %cmp63, i32 -886286700, i32 -457700607
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %yu.reload262 = load volatile i32*, i32** %yu.reg2mem
  %249 = load i32, i32* %yu.reload262, align 4
  %250 = sub i32 0, 48
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add66 = add nsw i32 48, %249
  %conv67 = trunc i32 %253 to i8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload199, align 4
  %idxprom68 = zext i32 %254 to i64
  %num_2.reload259 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload259, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 1078220583, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %yu.reload261 = load volatile i32*, i32** %yu.reg2mem
  %255 = load i32, i32* %yu.reload261, align 4
  %cmp71 = icmp sge i32 %255, 10
  %256 = select i1 %cmp71, i32 -717929472, i32 -867923624
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, 89880196
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 89880196
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 172416222, i32 484527877
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %yu.reload260 = load volatile i32*, i32** %yu.reg2mem
  %272 = load i32, i32* %yu.reload260, align 4
  %273 = sub i32 0, 65
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add74 = add nsw i32 65, %272
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %sub75 = sub nsw i32 %276, 10
  %conv76 = trunc i32 %278 to i8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload198, align 4
  %idxprom77 = zext i32 %279 to i64
  %num_2.reload258 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload258, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 540647840
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 540647840
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1361969554, i32 484527877
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -867923624, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1078220583, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  %307 = load i32, i32* %sum.reload221, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %308 = load i32, i32* %b.reload, align 4
  %div81 = sdiv i32 %307, %308
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div81, i32* %sum.reload220, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload197, align 4
  %310 = add i32 %309, 480598595
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 480598595
  %inc82 = add i32 %309, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload196, align 4
  store i32 -1681506030, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %313 = load i32, i32* %sum.reload219, align 4
  %cmp84 = icmp sge i32 %313, 0
  %314 = select i1 %cmp84, i32 -1296499129, i32 -1061116771
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %315 = load i32, i32* %sum.reload218, align 4
  %cmp87 = icmp sle i32 %315, 9
  %316 = select i1 %cmp87, i32 -1164104884, i32 -1061116771
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %317 = load i32, i32* %sum.reload217, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 48, %318
  %add90 = add nsw i32 48, %317
  %conv91 = trunc i32 %319 to i8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload195, align 4
  %idxprom92 = zext i32 %320 to i64
  %num_2.reload257 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload257, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  store i32 -1061116771, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %321 = load i32, i32* %sum.reload216, align 4
  %cmp95 = icmp sge i32 %321, 10
  %322 = select i1 %cmp95, i32 1075223339, i32 -1015577133
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload215, align 4
  %324 = sub i32 65, -521626855
  %325 = add i32 %324, %323
  %326 = add i32 %325, -521626855
  %add98 = add nsw i32 65, %323
  %327 = sub i32 0, 10
  %328 = add i32 %326, %327
  %sub99 = sub nsw i32 %326, 10
  %conv100 = trunc i32 %328 to i8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload194, align 4
  %idxprom101 = zext i32 %329 to i64
  %num_2.reload256 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload256, i64 0, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  store i32 -1015577133, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload193, align 4
  %331 = sub i32 %330, 1131127942
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1131127942
  %add104 = add i32 %330, 1
  %idxprom105 = zext i32 %333 to i64
  %num_2.reload255 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload255, i64 0, i64 %idxprom105
  store i8 0, i8* %arrayidx106, align 1
  %num_2.reload254 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arraydecay107 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload254, i32 0, i32 0
  call void @zhuanhuan(i8* %arraydecay107)
  %num_2.reload253 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload253, i64 0, i64 0
  %334 = load i8, i8* %arrayidx108, align 16
  %conv109 = sext i8 %334 to i32
  %cmp110 = icmp ne i32 %conv109, 0
  %335 = select i1 %cmp110, i32 341588233, i32 -1647764513
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %num_2.reload252 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload252, i32 0, i32 0
  %call114 = call i32 @puts(i8* %arraydecay113)
  store i32 -1672870968, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1769830220, i32 1673146299
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, -1732246422
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1732246422
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1680547130, i32 1673146299
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 648111166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload191, align 4
  %conv116 = zext i32 %389 to i64
  %num_2.reload251 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arraydecay117 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload251, i32 0, i32 0
  %call118 = call i64 @strlen(i8* %arraydecay117) #3
  %390 = sub i64 0, 1
  %391 = add i64 %call118, %390
  %sub119 = sub i64 %call118, 1
  %cmp120 = icmp ult i64 %conv116, %391
  %392 = select i1 %cmp120, i32 -2135898135, i32 -705505162
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload190, align 4
  %idxprom122 = zext i32 %393 to i64
  %num_2.reload250 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload250, i64 0, i64 %idxprom122
  %394 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %394 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv124)
  store i32 -391484864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload189, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc126 = add i32 %395, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload188, align 4
  store i32 648111166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1672870968, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %num_1alteredBB = alloca [100 x i8], align 16
  %num_2alteredBB = alloca [100 x i8], align 16
  %yualteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num_1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i32 1492652009, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload187, align 4
  %idxprom7alteredBB = zext i32 %398 to i64
  %num_1.reload238 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload238, i64 0, i64 %idxprom7alteredBB
  %399 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %399 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -1682625533, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %400 = load i32, i32* %sum.reload214, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload, align 4
  %402 = sub i32 0, %400
  %403 = add i32 0, %402
  %_ = sub i32 0, %400
  %404 = sub i32 %403, 311696564
  %405 = add i32 %404, %401
  %406 = add i32 %405, 311696564
  %gen = add i32 %403, %401
  %407 = add i32 %400, -659680537
  %408 = sub i32 %407, %401
  %409 = sub i32 %408, -659680537
  %_133 = sub i32 %400, %401
  %gen134 = mul i32 %409, %401
  %410 = sub i32 0, %400
  %411 = add i32 0, %410
  %_135 = sub i32 0, %400
  %412 = add i32 %411, 424982787
  %413 = add i32 %412, %401
  %414 = sub i32 %413, 424982787
  %gen136 = add i32 %411, %401
  %mulalteredBB = mul nsw i32 %400, %401
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload186, align 4
  %idxprom12alteredBB = zext i32 %415 to i64
  %num_1.reload = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reload, i64 0, i64 %idxprom12alteredBB
  %416 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %416 to i32
  %417 = sub i32 %mulalteredBB, -1949453049
  %418 = sub i32 %417, %conv14alteredBB
  %419 = add i32 %418, -1949453049
  %_137 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen138 = mul i32 %419, %conv14alteredBB
  %420 = sub i32 0, %conv14alteredBB
  %421 = add i32 %mulalteredBB, %420
  %_139 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen140 = mul i32 %421, %conv14alteredBB
  %422 = sub i32 %mulalteredBB, 1373808497
  %423 = sub i32 %422, %conv14alteredBB
  %424 = add i32 %423, 1373808497
  %_141 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen142 = mul i32 %424, %conv14alteredBB
  %425 = sub i32 0, 1868380191
  %426 = sub i32 %425, %mulalteredBB
  %427 = add i32 %426, 1868380191
  %_143 = sub i32 0, %mulalteredBB
  %428 = sub i32 0, %conv14alteredBB
  %429 = sub i32 %427, %428
  %gen144 = add i32 %427, %conv14alteredBB
  %430 = sub i32 %mulalteredBB, 1919413602
  %431 = sub i32 %430, %conv14alteredBB
  %432 = add i32 %431, 1919413602
  %_145 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen146 = mul i32 %432, %conv14alteredBB
  %433 = sub i32 0, -104516193
  %434 = sub i32 %433, %mulalteredBB
  %435 = add i32 %434, -104516193
  %_147 = sub i32 0, %mulalteredBB
  %436 = sub i32 %435, 41068154
  %437 = add i32 %436, %conv14alteredBB
  %438 = add i32 %437, 41068154
  %gen148 = add i32 %435, %conv14alteredBB
  %439 = sub i32 %mulalteredBB, -186129414
  %440 = sub i32 %439, %conv14alteredBB
  %441 = add i32 %440, -186129414
  %_149 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen150 = mul i32 %441, %conv14alteredBB
  %_151 = shl i32 %mulalteredBB, %conv14alteredBB
  %442 = add i32 %mulalteredBB, 231432526
  %443 = add i32 %442, %conv14alteredBB
  %444 = sub i32 %443, 231432526
  %addalteredBB = add nsw i32 %mulalteredBB, %conv14alteredBB
  %_152 = shl i32 %444, 48
  %445 = sub i32 %444, 1538800130
  %446 = sub i32 %445, 48
  %447 = add i32 %446, 1538800130
  %_153 = sub i32 %444, 48
  %gen154 = mul i32 %447, 48
  %448 = sub i32 0, 48
  %449 = add i32 %444, %448
  %subalteredBB = sub nsw i32 %444, 48
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %449, i32* %sum.reload, align 4
  store i32 -1460853010, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 919130267, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  %450 = load i32, i32* %yu.reload, align 4
  %451 = sub i32 0, 1188824772
  %452 = sub i32 %451, 65
  %453 = add i32 %452, 1188824772
  %_163 = sub i32 0, 65
  %454 = add i32 %453, -1387342790
  %455 = add i32 %454, %450
  %456 = sub i32 %455, -1387342790
  %gen164 = add i32 %453, %450
  %_165 = shl i32 65, %450
  %_166 = shl i32 65, %450
  %_167 = shl i32 65, %450
  %457 = sub i32 0, 65
  %458 = sub i32 0, %450
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add74alteredBB = add nsw i32 65, %450
  %461 = add i32 %460, 670258165
  %462 = sub i32 %461, 10
  %463 = sub i32 %462, 670258165
  %_168 = sub i32 %460, 10
  %gen169 = mul i32 %463, 10
  %464 = sub i32 0, -1696733481
  %465 = sub i32 %464, %460
  %466 = add i32 %465, -1696733481
  %_170 = sub i32 0, %460
  %467 = sub i32 0, %466
  %468 = sub i32 0, 10
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen171 = add i32 %466, 10
  %471 = sub i32 0, 1413638619
  %472 = sub i32 %471, %460
  %473 = add i32 %472, 1413638619
  %_172 = sub i32 0, %460
  %474 = add i32 %473, 1359741754
  %475 = add i32 %474, 10
  %476 = sub i32 %475, 1359741754
  %gen173 = add i32 %473, 10
  %_174 = shl i32 %460, 10
  %477 = add i32 %460, -1511149107
  %478 = sub i32 %477, 10
  %479 = sub i32 %478, -1511149107
  %sub75alteredBB = sub nsw i32 %460, 10
  %conv76alteredBB = trunc i32 %479 to i8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload185, align 4
  %idxprom77alteredBB = zext i32 %480 to i64
  %num_2.reload = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reload, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 172416222, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1769830220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2180, %originalBB178, %if.else115, %if.then112, %if.end103, %if.then97, %if.end94, %if.then89, %land.lhs.true86, %while.end83, %if.end80, %if.end79, %originalBBpart2176, %originalBB162, %if.then73, %if.else70, %if.then65, %land.lhs.true62, %while.body59, %while.cond56, %while.end, %if.end55, %if.end54, %originalBBpart2160, %originalBB158, %if.end, %if.then46, %land.lhs.true40, %if.else34, %if.then26, %land.lhs.true20, %if.else, %originalBBpart2156, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
