; ModuleID = 'source-C-CXX/73/202.c'
source_filename = "source-C-CXX/73/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [7 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1508996173
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1508996173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 878649334, i32* %switchVar
  %.reg2mem234 = alloca i1
  %.reg2mem236 = alloca i1
  %.reg2mem238 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 878649334, label %first
    i32 177684855, label %originalBB
    i32 -721409773, label %originalBBpart2
    i32 573903174, label %for.cond
    i32 1549726058, label %originalBB116
    i32 752902691, label %originalBBpart2118
    i32 -2094440768, label %for.body
    i32 -525182193, label %for.cond1
    i32 -2046688663, label %land.rhs
    i32 -1453453048, label %land.end
    i32 -274943110, label %for.body8
    i32 -1727603813, label %originalBB120
    i32 146562257, label %originalBBpart2122
    i32 1627962676, label %for.inc
    i32 1418742344, label %for.end
    i32 286814511, label %if.then
    i32 725430766, label %for.cond57
    i32 2139892232, label %originalBB124
    i32 -544091673, label %originalBBpart2126
    i32 -1218364153, label %land.rhs60
    i32 -1482116840, label %originalBB128
    i32 -145686255, label %originalBBpart2130
    i32 -623933190, label %land.end64
    i32 1850817352, label %for.body65
    i32 -1670674483, label %for.inc66
    i32 -1150692375, label %for.end68
    i32 -1379918499, label %for.cond69
    i32 -417813645, label %land.rhs72
    i32 -186528028, label %land.end80
    i32 -1802636297, label %for.body81
    i32 441134853, label %for.inc82
    i32 -2094328826, label %for.end85
    i32 1617103107, label %if.then88
    i32 788412266, label %originalBB132
    i32 -1731525934, label %originalBBpart2138
    i32 2006625344, label %if.end
    i32 -684447819, label %originalBB140
    i32 -938609748, label %originalBBpart2142
    i32 -158840341, label %if.end92
    i32 1411524626, label %for.inc93
    i32 2124932628, label %for.end95
    i32 -1769966527, label %if.then98
    i32 -1772014342, label %for.cond99
    i32 -118179295, label %originalBB144
    i32 568678069, label %originalBBpart2147
    i32 1428815563, label %for.body103
    i32 -240995137, label %for.inc107
    i32 1665823220, label %for.end109
    i32 -1596168130, label %if.else
    i32 1331784654, label %originalBB149
    i32 -1224221752, label %originalBBpart2151
    i32 1369781729, label %if.end115
    i32 1066380548, label %originalBBalteredBB
    i32 38962702, label %originalBB116alteredBB
    i32 -619601001, label %originalBB120alteredBB
    i32 -1349814836, label %originalBB124alteredBB
    i32 -1877786698, label %originalBB128alteredBB
    i32 920619791, label %originalBB132alteredBB
    i32 238791351, label %originalBB140alteredBB
    i32 -135651328, label %originalBB144alteredBB
    i32 2058004040, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 177684855, i32 1066380548
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [7 x i32], align 16
  store [7 x i32]* %b, [7 x i32]** %b.reg2mem
  store i32 0, i32* %k, align 4
  %f.reload209 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload209, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload157)
  %15 = load i32, i32* %m, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload179, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -721409773, i32 1066380548
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 573903174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 793016281
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 793016281
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1549726058, i32 38962702
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload178, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload156, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1931113656
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1931113656
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 752902691, i32 38962702
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2094440768, i32 2124932628
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload196, align 4
  store i32 -525182193, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload195, align 4
  %conv = sitofp i32 %87 to double
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload177, align 4
  %conv2 = sitofp i32 %88 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %89 = select i1 %cmp4, i32 -2046688663, i32 -1453453048
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem234
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload176, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload194, align 4
  %rem = srem i32 %90, %91
  %cmp6 = icmp ne i32 %rem, 0
  store i32 -1453453048, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem234
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload235 = load i1, i1* %.reg2mem234
  %92 = select i1 %.reload235, i32 -274943110, i32 1418742344
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1523226668
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1523226668
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1727603813, i32 -619601001
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 146562257, i32 -619601001
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1627962676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload193, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload192, align 4
  store i32 -525182193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload191, align 4
  %conv9 = sitofp i32 %139 to double
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload175, align 4
  %conv10 = sitofp i32 %140 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %141 = select i1 %cmp12, i32 286814511, i32 -158840341
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload174, align 4
  %div = sdiv i32 %142, 1000000
  %b.reload233 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload233, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload173, align 4
  %div14 = sdiv i32 %143, 100000
  %b.reload232 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload232, i64 0, i64 0
  %144 = load i32, i32* %arrayidx15, align 16
  %mul = mul nsw i32 10, %144
  %145 = add i32 %div14, 237421096
  %146 = sub i32 %145, %mul
  %147 = sub i32 %146, 237421096
  %sub = sub nsw i32 %div14, %mul
  %b.reload231 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload231, i64 0, i64 1
  store i32 %147, i32* %arrayidx16, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload172, align 4
  %div17 = sdiv i32 %148, 10000
  %b.reload230 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload230, i64 0, i64 0
  %149 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 100, %149
  %150 = sub i32 %div17, -815680463
  %151 = sub i32 %150, %mul19
  %152 = add i32 %151, -815680463
  %sub20 = sub nsw i32 %div17, %mul19
  %b.reload229 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload229, i64 0, i64 1
  %153 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 10, %153
  %154 = add i32 %152, -1644999535
  %155 = sub i32 %154, %mul22
  %156 = sub i32 %155, -1644999535
  %sub23 = sub nsw i32 %152, %mul22
  %b.reload228 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload228, i64 0, i64 2
  store i32 %156, i32* %arrayidx24, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload171, align 4
  %div25 = sdiv i32 %157, 1000
  %b.reload227 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload227, i64 0, i64 0
  %158 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 1000, %158
  %159 = sub i32 %div25, -567075737
  %160 = sub i32 %159, %mul27
  %161 = add i32 %160, -567075737
  %sub28 = sub nsw i32 %div25, %mul27
  %b.reload226 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload226, i64 0, i64 1
  %162 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 100, %162
  %163 = sub i32 0, %mul30
  %164 = add i32 %161, %163
  %sub31 = sub nsw i32 %161, %mul30
  %b.reload225 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload225, i64 0, i64 2
  %165 = load i32, i32* %arrayidx32, align 8
  %mul33 = mul nsw i32 10, %165
  %166 = sub i32 0, %mul33
  %167 = add i32 %164, %166
  %sub34 = sub nsw i32 %164, %mul33
  %b.reload224 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload224, i64 0, i64 3
  store i32 %167, i32* %arrayidx35, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload170, align 4
  %rem36 = srem i32 %168, 10
  %b.reload223 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload223, i64 0, i64 6
  store i32 %rem36, i32* %arrayidx37, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload169, align 4
  %rem38 = srem i32 %169, 100
  %b.reload222 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload222, i64 0, i64 6
  %170 = load i32, i32* %arrayidx39, align 8
  %171 = sub i32 0, %170
  %172 = add i32 %rem38, %171
  %sub40 = sub nsw i32 %rem38, %170
  %div41 = sdiv i32 %172, 10
  %b.reload221 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload221, i64 0, i64 5
  store i32 %div41, i32* %arrayidx42, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload168, align 4
  %div43 = sdiv i32 %173, 100
  %b.reload220 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload220, i64 0, i64 0
  %174 = load i32, i32* %arrayidx44, align 16
  %mul45 = mul nsw i32 10000, %174
  %175 = add i32 %div43, -2043182249
  %176 = sub i32 %175, %mul45
  %177 = sub i32 %176, -2043182249
  %sub46 = sub nsw i32 %div43, %mul45
  %b.reload219 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload219, i64 0, i64 1
  %178 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 1000, %178
  %179 = sub i32 0, %mul48
  %180 = add i32 %177, %179
  %sub49 = sub nsw i32 %177, %mul48
  %b.reload218 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload218, i64 0, i64 2
  %181 = load i32, i32* %arrayidx50, align 8
  %mul51 = mul nsw i32 100, %181
  %182 = add i32 %180, 791638541
  %183 = sub i32 %182, %mul51
  %184 = sub i32 %183, 791638541
  %sub52 = sub nsw i32 %180, %mul51
  %b.reload217 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload217, i64 0, i64 3
  %185 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 10, %185
  %186 = sub i32 %184, -1396249566
  %187 = sub i32 %186, %mul54
  %188 = add i32 %187, -1396249566
  %sub55 = sub nsw i32 %184, %mul54
  %b.reload216 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload216, i64 0, i64 4
  store i32 %188, i32* %arrayidx56, align 16
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 725430766, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1698314611
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1698314611
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2139892232, i32 -1349814836
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload189, align 4
  %cmp58 = icmp slt i32 %216, 7
  store i1 %cmp58, i1* %cmp58.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -717060564
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -717060564
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -544091673, i32 -1349814836
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %232 = select i1 %cmp58.reload, i32 -1218364153, i32 -623933190
  store i32 %232, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs60:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1482116840, i32 -1877786698
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload188, align 4
  %idxprom = sext i32 %259 to i64
  %b.reload215 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload215, i64 0, i64 %idxprom
  %260 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %260, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -975748401
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -975748401
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -145686255, i32 -1877786698
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -623933190, i32* %switchVar
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  store i1 %cmp62.reload, i1* %.reg2mem236
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  %276 = select i1 %.reload237, i32 1850817352, i32 -1150692375
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 -1670674483, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload187, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc67 = add nsw i32 %277, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload186, align 4
  store i32 725430766, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %h.reload199 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload199, align 4
  store i32 -1379918499, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload185, align 4
  %cmp70 = icmp slt i32 %282, 7
  %283 = select i1 %cmp70, i32 -417813645, i32 -186528028
  store i32 %283, i32* %switchVar
  store i1 false, i1* %.reg2mem238
  br label %loopEnd

land.rhs72:                                       ; preds = %loopEntry
  %h.reload198 = load volatile i32*, i32** %h.reg2mem
  %284 = load i32, i32* %h.reload198, align 4
  %285 = sub i32 6, 1340445673
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1340445673
  %sub73 = sub nsw i32 6, %284
  %idxprom74 = sext i32 %287 to i64
  %b.reload214 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload214, i64 0, i64 %idxprom74
  %288 = load i32, i32* %arrayidx75, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload184, align 4
  %idxprom76 = sext i32 %289 to i64
  %b.reload213 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload213, i64 0, i64 %idxprom76
  %290 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %288, %290
  store i32 -186528028, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem238
  br label %loopEnd

land.end80:                                       ; preds = %loopEntry
  %.reload239 = load i1, i1* %.reg2mem238
  %291 = select i1 %.reload239, i32 -1802636297, i32 -2094328826
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 441134853, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %h.reload197 = load volatile i32*, i32** %h.reg2mem
  %292 = load i32, i32* %h.reload197, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc83 = add nsw i32 %292, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %294, i32* %h.reload, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload183, align 4
  %296 = sub i32 %295, 828697009
  %297 = add i32 %296, 1
  %298 = add i32 %297, 828697009
  %inc84 = add nsw i32 %295, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload182, align 4
  store i32 -1379918499, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload181, align 4
  %cmp86 = icmp eq i32 %299, 7
  %300 = select i1 %cmp86, i32 1617103107, i32 2006625344
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 664873026
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 664873026
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 788412266, i32 920619791
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload167, align 4
  %f.reload208 = load volatile i32*, i32** %f.reg2mem
  %317 = load i32, i32* %f.reload208, align 4
  %idxprom89 = sext i32 %317 to i64
  %a.reload212 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload212, i64 0, i64 %idxprom89
  store i32 %316, i32* %arrayidx90, align 4
  %f.reload207 = load volatile i32*, i32** %f.reg2mem
  %318 = load i32, i32* %f.reload207, align 4
  %319 = sub i32 %318, -1180715378
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1180715378
  %inc91 = add nsw i32 %318, 1
  %f.reload206 = load volatile i32*, i32** %f.reg2mem
  store i32 %321, i32* %f.reload206, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1731525934, i32 920619791
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2006625344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -651631538
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -651631538
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -684447819, i32 238791351
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 686621848
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 686621848
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -938609748, i32 238791351
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -158840341, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1411524626, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload166, align 4
  %379 = sub i32 %378, -87941393
  %380 = add i32 %379, 1
  %381 = add i32 %380, -87941393
  %inc94 = add nsw i32 %378, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload165, align 4
  store i32 573903174, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %f.reload205 = load volatile i32*, i32** %f.reg2mem
  %382 = load i32, i32* %f.reload205, align 4
  %cmp96 = icmp sgt i32 %382, 0
  %383 = select i1 %cmp96, i32 -1769966527, i32 -1596168130
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1772014342, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -118179295, i32 -135651328
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload163, align 4
  %f.reload204 = load volatile i32*, i32** %f.reg2mem
  %399 = load i32, i32* %f.reload204, align 4
  %400 = sub i32 %399, -1689687444
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1689687444
  %sub100 = sub nsw i32 %399, 1
  %cmp101 = icmp slt i32 %398, %402
  store i1 %cmp101, i1* %cmp101.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -10135395
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -10135395
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 568678069, i32 -135651328
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %418 = select i1 %cmp101.reload, i32 1428815563, i32 1665823220
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload162, align 4
  %idxprom104 = sext i32 %419 to i64
  %a.reload211 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload211, i64 0, i64 %idxprom104
  %420 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 -240995137, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload161, align 4
  %422 = sub i32 %421, -1123206167
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1123206167
  %inc108 = add nsw i32 %421, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload160, align 4
  store i32 -1772014342, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %f.reload203 = load volatile i32*, i32** %f.reg2mem
  %425 = load i32, i32* %f.reload203, align 4
  %426 = sub i32 %425, -631419386
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -631419386
  %sub110 = sub nsw i32 %425, 1
  %idxprom111 = sext i32 %428 to i64
  %a.reload210 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload210, i64 0, i64 %idxprom111
  %429 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 1369781729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1946391478
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1946391478
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1331784654, i32 2058004040
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 138365920
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 138365920
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1224221752, i32 2058004040
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1369781729, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [7 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %472 = load i32, i32* %malteredBB, align 4
  store i32 %472, i32* %ialteredBB, align 4
  store i32 177684855, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %473, %474
  store i32 1549726058, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1727603813, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload180, align 4
  %cmp58alteredBB = icmp slt i32 %475, 7
  store i32 2139892232, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %b.reload = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %477 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %477, 0
  store i32 -1482116840, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload158, align 4
  %f.reload202 = load volatile i32*, i32** %f.reg2mem
  %479 = load i32, i32* %f.reload202, align 4
  %idxprom89alteredBB = sext i32 %479 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom89alteredBB
  store i32 %478, i32* %arrayidx90alteredBB, align 4
  %f.reload201 = load volatile i32*, i32** %f.reg2mem
  %480 = load i32, i32* %f.reload201, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_ = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen = add i32 %482, 1
  %485 = sub i32 %480, -1369715019
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1369715019
  %_133 = sub i32 %480, 1
  %gen134 = mul i32 %487, 1
  %488 = sub i32 0, -1821224798
  %489 = sub i32 %488, %480
  %490 = add i32 %489, -1821224798
  %_135 = sub i32 0, %480
  %491 = add i32 %490, -1063803398
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1063803398
  %gen136 = add i32 %490, 1
  %494 = sub i32 %480, -873107146
  %495 = add i32 %494, 1
  %496 = add i32 %495, -873107146
  %inc91alteredBB = add nsw i32 %480, 1
  %f.reload200 = load volatile i32*, i32** %f.reg2mem
  store i32 %496, i32* %f.reload200, align 4
  store i32 788412266, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -684447819, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %498 = load i32, i32* %f.reload, align 4
  %_145 = shl i32 %498, 1
  %499 = sub i32 %498, -371688859
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -371688859
  %sub100alteredBB = sub nsw i32 %498, 1
  %cmp101alteredBB = icmp slt i32 %497, %501
  store i32 -118179295, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1331784654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.else, %for.end109, %for.inc107, %for.body103, %originalBBpart2147, %originalBB144, %for.cond99, %if.then98, %for.end95, %for.inc93, %if.end92, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB132, %if.then88, %for.end85, %for.inc82, %for.body81, %land.end80, %land.rhs72, %for.cond69, %for.end68, %for.inc66, %for.body65, %land.end64, %originalBBpart2130, %originalBB128, %land.rhs60, %originalBBpart2126, %originalBB124, %for.cond57, %if.then, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %for.body8, %land.end, %land.rhs, %for.cond1, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
