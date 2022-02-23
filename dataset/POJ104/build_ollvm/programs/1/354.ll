; ModuleID = 'source-C-CXX/1/354.c'
source_filename = "source-C-CXX/1/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x [100 x i8]]*
  %name.reg2mem = alloca [30 x i8]*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1951178709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1951178709, label %first
    i32 413692074, label %originalBB
    i32 642679330, label %originalBBpart2
    i32 1023954140, label %for.cond
    i32 1045714589, label %for.body
    i32 -163005372, label %for.inc
    i32 -933944100, label %for.end
    i32 -1730053124, label %for.cond5
    i32 1390062228, label %for.body7
    i32 550317688, label %for.cond8
    i32 -717800739, label %originalBB103
    i32 351195788, label %originalBBpart2105
    i32 -395647893, label %for.body15
    i32 1374077486, label %for.cond16
    i32 -1306011254, label %for.body22
    i32 -1651454456, label %if.then
    i32 708482709, label %if.end
    i32 -1602687804, label %originalBB107
    i32 1150048614, label %originalBBpart2109
    i32 922687915, label %for.inc36
    i32 -574579031, label %for.end38
    i32 1137356608, label %for.inc39
    i32 -2049558240, label %originalBB111
    i32 27774276, label %originalBBpart2119
    i32 532817548, label %for.end41
    i32 -1212486036, label %originalBB121
    i32 1088566776, label %originalBBpart2123
    i32 1056064676, label %for.inc42
    i32 594292356, label %for.end44
    i32 1937193320, label %for.cond45
    i32 -1607310694, label %for.body51
    i32 726408653, label %originalBB125
    i32 421418322, label %originalBBpart2127
    i32 1143034928, label %if.then56
    i32 1956782333, label %if.end59
    i32 -387471211, label %for.inc60
    i32 1427906725, label %for.end62
    i32 -1738520716, label %for.cond69
    i32 -1776907933, label %for.body72
    i32 1317397603, label %for.cond73
    i32 -1469507015, label %for.body81
    i32 1182061923, label %if.then92
    i32 480654923, label %if.end96
    i32 -2136784826, label %originalBB129
    i32 -676754950, label %originalBBpart2131
    i32 -1261378971, label %for.inc97
    i32 187075318, label %for.end99
    i32 1949843229, label %for.inc100
    i32 -1506084226, label %for.end102
    i32 382451077, label %originalBBalteredBB
    i32 1592780199, label %originalBB103alteredBB
    i32 1723508715, label %originalBB107alteredBB
    i32 -1005465654, label %originalBB111alteredBB
    i32 -541488638, label %originalBB121alteredBB
    i32 -504685590, label %originalBB125alteredBB
    i32 -1513812734, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 413692074, i32 382451077
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %name = alloca [30 x i8], align 16
  store [30 x i8]* %name, [30 x i8]** %name.reg2mem
  %c = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %c, [1000 x [100 x i8]]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  %name.reload140 = load volatile [30 x i8]*, [30 x i8]** %name.reg2mem
  %14 = bitcast [30 x i8]* %name.reload140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.name, i32 0, i32 0), i64 30, i32 16, i1 false)
  %num.reload154 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %15 = bitcast [100 x i32]* %num.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload205, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1539637585
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1539637585
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 642679330, i32 382451077
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1023954140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload180, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload147, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1045714589, i32 -933944100
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload149, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload178, align 4
  %idxprom2 = sext i32 %35 to i64
  %c.reload145 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload145, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -163005372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload177, align 4
  %37 = add i32 %36, 1043867186
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1043867186
  %inc = add nsw i32 %36, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload176, align 4
  store i32 1023954140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1730053124, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload174, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload146, align 4
  %cmp6 = icmp slt i32 %40, %41
  %42 = select i1 %cmp6, i32 1390062228, i32 594292356
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  store i32 550317688, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1497357568
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1497357568
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -717800739, i32 1592780199
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload173, align 4
  %idxprom9 = sext i32 %58 to i64
  %c.reload144 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload144, i64 0, i64 %idxprom9
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload201, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %60 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %60 to i32
  %cmp13 = icmp ne i32 %conv, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -451964972
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -451964972
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 351195788, i32 1592780199
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %76 = select i1 %cmp13.reload, i32 -395647893, i32 532817548
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 1374077486, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload190, align 4
  %idxprom17 = sext i32 %77 to i64
  %name.reload139 = load volatile [30 x i8]*, [30 x i8]** %name.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %name.reload139, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %79 = select i1 %cmp20, i32 -1306011254, i32 -574579031
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload189, align 4
  %idxprom23 = sext i32 %80 to i64
  %name.reload138 = load volatile [30 x i8]*, [30 x i8]** %name.reg2mem
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %name.reload138, i64 0, i64 %idxprom23
  %81 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %81 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload172, align 4
  %idxprom26 = sext i32 %82 to i64
  %c.reload143 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload143, i64 0, i64 %idxprom26
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload200, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %84 to i32
  %cmp31 = icmp eq i32 %conv25, %conv30
  %85 = select i1 %cmp31, i32 -1651454456, i32 708482709
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload188, align 4
  %idxprom33 = sext i32 %86 to i64
  %num.reload153 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload153, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %88 = sub i32 %87, 1469796445
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1469796445
  %inc35 = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx34, align 4
  store i32 708482709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1602687804, i32 1723508715
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1408360904
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1408360904
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1150048614, i32 1723508715
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 922687915, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload187, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc37 = add nsw i32 %132, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload186, align 4
  store i32 1374077486, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1137356608, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2049558240, i32 -1005465654
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload199, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc40 = add nsw i32 %163, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload198, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1560148461
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1560148461
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 27774276, i32 -1005465654
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 550317688, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1212486036, i32 -541488638
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1813415269
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1813415269
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1088566776, i32 -541488638
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1056064676, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload171, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc43 = add nsw i32 %224, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload170, align 4
  store i32 -1730053124, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 1937193320, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload168, align 4
  %idxprom46 = sext i32 %229 to i64
  %name.reload137 = load volatile [30 x i8]*, [30 x i8]** %name.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %name.reload137, i64 0, i64 %idxprom46
  %230 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %230 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %231 = select i1 %cmp49, i32 -1607310694, i32 1427906725
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 726408653, i32 -504685590
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload167, align 4
  %idxprom52 = sext i32 %258 to i64
  %num.reload152 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload152, i64 0, i64 %idxprom52
  %259 = load i32, i32* %arrayidx53, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %260 = load i32, i32* %max.reload204, align 4
  %cmp54 = icmp sgt i32 %259, %260
  store i1 %cmp54, i1* %cmp54.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 796191301
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 796191301
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 421418322, i32 -504685590
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %288 = select i1 %cmp54.reload, i32 1143034928, i32 1956782333
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload166, align 4
  %idxprom57 = sext i32 %289 to i64
  %num.reload151 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload151, i64 0, i64 %idxprom57
  %290 = load i32, i32* %arrayidx58, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 %290, i32* %max.reload203, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload165, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %291, i32* %k.reload197, align 4
  store i32 1956782333, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -387471211, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload164, align 4
  %293 = add i32 %292, 977859971
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 977859971
  %inc61 = add nsw i32 %292, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload163, align 4
  store i32 1937193320, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload196, align 4
  %idxprom63 = sext i32 %296 to i64
  %name.reload136 = load volatile [30 x i8]*, [30 x i8]** %name.reg2mem
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %name.reload136, i64 0, i64 %idxprom63
  %297 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %297 to i32
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload195, align 4
  %idxprom66 = sext i32 %298 to i64
  %num.reload150 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload150, i64 0, i64 %idxprom66
  %299 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %conv65, i32 %299)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -1738520716, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload161, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload, align 4
  %cmp70 = icmp slt i32 %300, %301
  %302 = select i1 %cmp70, i32 -1776907933, i32 -1506084226
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 1317397603, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload160, align 4
  %idxprom74 = sext i32 %303 to i64
  %c.reload142 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload142, i64 0, i64 %idxprom74
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload184, align 4
  %idxprom76 = sext i32 %304 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %305 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %305 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  %306 = select i1 %cmp79, i32 -1469507015, i32 187075318
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload159, align 4
  %idxprom82 = sext i32 %307 to i64
  %c.reload141 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload141, i64 0, i64 %idxprom82
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload183, align 4
  %idxprom84 = sext i32 %308 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %309 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %309 to i32
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload194, align 4
  %idxprom87 = sext i32 %310 to i64
  %name.reload = load volatile [30 x i8]*, [30 x i8]** %name.reg2mem
  %arrayidx88 = getelementptr inbounds [30 x i8], [30 x i8]* %name.reload, i64 0, i64 %idxprom87
  %311 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %311 to i32
  %cmp90 = icmp eq i32 %conv86, %conv89
  %312 = select i1 %cmp90, i32 1182061923, i32 480654923
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload158, align 4
  %idxprom93 = sext i32 %313 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom93
  %314 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %314)
  store i32 187075318, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1294766460
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1294766460
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2136784826, i32 -1513812734
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -676754950, i32 -1513812734
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1261378971, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload182, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc98 = add nsw i32 %344, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload, align 4
  store i32 1317397603, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1949843229, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload157, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc101 = add nsw i32 %347, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload156, align 4
  store i32 -1738520716, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = alloca [30 x i8], align 16
  %calteredBB = alloca [1000 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %350 = bitcast [30 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.name, i32 0, i32 0), i64 30, i32 16, i1 false)
  %351 = bitcast [100 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 413692074, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload155, align 4
  %idxprom9alteredBB = sext i32 %352 to i64
  %c.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom9alteredBB
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload193, align 4
  %idxprom11alteredBB = sext i32 %353 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %354 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %354 to i32
  %cmp13alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -717800739, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1602687804, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload192, align 4
  %356 = sub i32 0, 300758039
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 300758039
  %_ = sub i32 0, %355
  %359 = add i32 %358, -450888378
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -450888378
  %gen = add i32 %358, 1
  %_112 = shl i32 %355, 1
  %362 = sub i32 0, 1
  %363 = add i32 %355, %362
  %_113 = sub i32 %355, 1
  %gen114 = mul i32 %363, 1
  %364 = sub i32 %355, -730011182
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -730011182
  %_115 = sub i32 %355, 1
  %gen116 = mul i32 %366, 1
  %_117 = shl i32 %355, 1
  %367 = sub i32 0, %355
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc40alteredBB = add nsw i32 %355, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload, align 4
  store i32 -2049558240, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1212486036, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %371 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom52alteredBB
  %372 = load i32, i32* %arrayidx53alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %373 = load i32, i32* %max.reload, align 4
  %cmp54alteredBB = icmp sgt i32 %372, %373
  store i32 726408653, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -2136784826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %for.inc97, %originalBBpart2131, %originalBB129, %if.end96, %if.then92, %for.body81, %for.cond73, %for.body72, %for.cond69, %for.end62, %for.inc60, %if.end59, %if.then56, %originalBBpart2127, %originalBB125, %for.body51, %for.cond45, %for.end44, %for.inc42, %originalBBpart2123, %originalBB121, %for.end41, %originalBBpart2119, %originalBB111, %for.inc39, %for.end38, %for.inc36, %originalBBpart2109, %originalBB107, %if.end, %if.then, %for.body22, %for.cond16, %for.body15, %originalBBpart2105, %originalBB103, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
