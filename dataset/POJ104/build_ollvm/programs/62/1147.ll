; ModuleID = 'source-C-CXX/62/1147.c'
source_filename = "source-C-CXX/62/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [105 x [105 x i32]] zeroinitializer, align 16
@b = global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -161603384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -161603384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -660689503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -660689503, label %first
    i32 799208174, label %originalBB
    i32 -926517677, label %originalBBpart2
    i32 -1074728477, label %for.cond
    i32 -1543037112, label %originalBB70
    i32 1327987688, label %originalBBpart272
    i32 -1884640237, label %for.body
    i32 2064592955, label %for.cond1
    i32 2106171169, label %for.body3
    i32 -1797564059, label %for.inc
    i32 -1603675671, label %for.end
    i32 -68002513, label %for.inc7
    i32 -98443053, label %for.end9
    i32 -42810346, label %originalBB74
    i32 -1200980980, label %originalBBpart276
    i32 -495414863, label %for.cond11
    i32 -490109505, label %for.body13
    i32 1325679813, label %for.cond14
    i32 487018649, label %for.body16
    i32 99518980, label %for.inc22
    i32 -419492573, label %originalBB78
    i32 -1458781633, label %originalBBpart287
    i32 1469131933, label %for.end24
    i32 -683052331, label %for.inc25
    i32 -292803840, label %originalBB89
    i32 -2104975059, label %originalBBpart297
    i32 745835479, label %for.end27
    i32 -960772382, label %if.then
    i32 1322444774, label %if.else
    i32 -649318335, label %if.end
    i32 302974419, label %if.then30
    i32 1462629705, label %originalBB99
    i32 -671354933, label %originalBBpart2101
    i32 1718831345, label %if.else31
    i32 1839883102, label %originalBB103
    i32 1885019035, label %originalBBpart2105
    i32 657509273, label %if.end32
    i32 -867045630, label %originalBB107
    i32 -1339724764, label %originalBBpart2109
    i32 -685206140, label %for.cond33
    i32 1734233124, label %for.body35
    i32 -866647801, label %for.cond36
    i32 -666283422, label %for.body38
    i32 1282692839, label %for.cond39
    i32 -962844187, label %for.body41
    i32 -1158195921, label %for.inc50
    i32 53768919, label %originalBB111
    i32 109808000, label %originalBBpart2120
    i32 1676965778, label %for.end52
    i32 816108808, label %land.lhs.true
    i32 -742328621, label %if.then55
    i32 1109087522, label %originalBB122
    i32 -1760656003, label %originalBBpart2124
    i32 -856624601, label %if.then57
    i32 1969407588, label %if.else59
    i32 1346399504, label %if.end61
    i32 -182466542, label %if.end62
    i32 -1211724983, label %for.inc63
    i32 -1765066782, label %for.end65
    i32 -133154025, label %originalBB126
    i32 -804955608, label %originalBBpart2128
    i32 2059447543, label %for.inc67
    i32 813212750, label %for.end69
    i32 -1122309025, label %originalBBalteredBB
    i32 -1562105663, label %originalBB70alteredBB
    i32 862456494, label %originalBB74alteredBB
    i32 -1148475867, label %originalBB78alteredBB
    i32 1239418735, label %originalBB89alteredBB
    i32 312608965, label %originalBB99alteredBB
    i32 -1490274230, label %originalBB103alteredBB
    i32 -2047873337, label %originalBB107alteredBB
    i32 -1537882141, label %originalBB111alteredBB
    i32 909205593, label %originalBB122alteredBB
    i32 -170404834, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 799208174, i32 -1122309025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload137 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload142 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload137, i32* %y1.reload142)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1279436993
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1279436993
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -926517677, i32 -1122309025
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1074728477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1581449136
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1581449136
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1543037112, i32 -1562105663
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload171, align 4
  %x1.reload136 = load volatile i32*, i32** %x1.reg2mem
  %58 = load i32, i32* %x1.reload136, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1327987688, i32 -1562105663
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1884640237, i32 -98443053
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 2064592955, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload190, align 4
  %y1.reload141 = load volatile i32*, i32** %y1.reg2mem
  %87 = load i32, i32* %y1.reload141, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 2106171169, i32 -1603675671
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload189, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1797564059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload188, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload187, align 4
  store i32 2064592955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -68002513, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload169, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload168, align 4
  store i32 -1074728477, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -530331424
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -530331424
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -42810346, i32 862456494
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %x2.reload146 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload152 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload146, i32* %y2.reload152)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 131272710
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 131272710
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1200980980, i32 862456494
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -495414863, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload166, align 4
  %x2.reload145 = load volatile i32*, i32** %x2.reg2mem
  %144 = load i32, i32* %x2.reload145, align 4
  %cmp12 = icmp slt i32 %143, %144
  %145 = select i1 %cmp12, i32 -490109505, i32 745835479
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 1325679813, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload185, align 4
  %y2.reload151 = load volatile i32*, i32** %y2.reg2mem
  %147 = load i32, i32* %y2.reload151, align 4
  %cmp15 = icmp slt i32 %146, %147
  %148 = select i1 %cmp15, i32 487018649, i32 1469131933
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload165, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %idxprom17
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload184, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 99518980, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 233809488
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 233809488
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -419492573, i32 -1148475867
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload183, align 4
  %167 = add i32 %166, -345881754
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -345881754
  %inc23 = add nsw i32 %166, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload182, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1458781633, i32 -1148475867
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1325679813, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -683052331, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -292803840, i32 1239418735
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload164, align 4
  %199 = add i32 %198, -327178789
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -327178789
  %inc26 = add nsw i32 %198, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload163, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1933589311
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1933589311
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2104975059, i32 1239418735
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -495414863, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %x1.reload135 = load volatile i32*, i32** %x1.reg2mem
  %217 = load i32, i32* %x1.reload135, align 4
  %x2.reload144 = load volatile i32*, i32** %x2.reg2mem
  %218 = load i32, i32* %x2.reload144, align 4
  %cmp28 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp28, i32 -960772382, i32 1322444774
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x1.reload134 = load volatile i32*, i32** %x1.reg2mem
  %220 = load i32, i32* %x1.reload134, align 4
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  store i32 %220, i32* %x.reload193, align 4
  store i32 -649318335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x2.reload143 = load volatile i32*, i32** %x2.reg2mem
  %221 = load i32, i32* %x2.reload143, align 4
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  store i32 %221, i32* %x.reload192, align 4
  store i32 -649318335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y1.reload140 = load volatile i32*, i32** %y1.reg2mem
  %222 = load i32, i32* %y1.reload140, align 4
  %y2.reload150 = load volatile i32*, i32** %y2.reg2mem
  %223 = load i32, i32* %y2.reload150, align 4
  %cmp29 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp29, i32 302974419, i32 1718831345
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1970657562
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1970657562
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1462629705, i32 312608965
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %y1.reload139 = load volatile i32*, i32** %y1.reg2mem
  %240 = load i32, i32* %y1.reload139, align 4
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  store i32 %240, i32* %y.reload197, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -292942170
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -292942170
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -671354933, i32 312608965
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 657509273, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -866122206
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -866122206
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1839883102, i32 -1490274230
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %y2.reload149 = load volatile i32*, i32** %y2.reg2mem
  %271 = load i32, i32* %y2.reload149, align 4
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  store i32 %271, i32* %y.reload196, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1885019035, i32 -1490274230
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 657509273, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1649403764
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1649403764
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -867045630, i32 -2047873337
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1299494773
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1299494773
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1339724764, i32 -2047873337
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -685206140, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload161, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %329 = load i32, i32* %x.reload, align 4
  %cmp34 = icmp slt i32 %328, %329
  %330 = select i1 %cmp34, i32 1734233124, i32 813212750
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -866647801, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload180, align 4
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  %332 = load i32, i32* %y.reload195, align 4
  %cmp37 = icmp slt i32 %331, %332
  %333 = select i1 %cmp37, i32 -666283422, i32 -1765066782
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload201, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload208, align 4
  store i32 1282692839, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload207, align 4
  %y1.reload138 = load volatile i32*, i32** %y1.reg2mem
  %335 = load i32, i32* %y1.reload138, align 4
  %cmp40 = icmp slt i32 %334, %335
  %336 = select i1 %cmp40, i32 -962844187, i32 1676965778
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload200, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload160, align 4
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom42
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload206, align 4
  %idxprom44 = sext i32 %339 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %340 = load i32, i32* %arrayidx45, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload205, align 4
  %idxprom46 = sext i32 %341 to i64
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %idxprom46
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload179, align 4
  %idxprom48 = sext i32 %342 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %343 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %340, %343
  %344 = add i32 %337, 1544333232
  %345 = add i32 %344, %mul
  %346 = sub i32 %345, 1544333232
  %add = add nsw i32 %337, %mul
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  store i32 %346, i32* %c.reload199, align 4
  store i32 -1158195921, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 487666456
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 487666456
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 53768919, i32 -1537882141
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload204, align 4
  %375 = sub i32 %374, 1858307909
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1858307909
  %inc51 = add nsw i32 %374, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %377, i32* %k.reload203, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1018334316
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1018334316
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 109808000, i32 -1537882141
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1282692839, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload159, align 4
  %x1.reload133 = load volatile i32*, i32** %x1.reg2mem
  %406 = load i32, i32* %x1.reload133, align 4
  %cmp53 = icmp slt i32 %405, %406
  %407 = select i1 %cmp53, i32 816108808, i32 -182466542
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload178, align 4
  %y2.reload148 = load volatile i32*, i32** %y2.reg2mem
  %409 = load i32, i32* %y2.reload148, align 4
  %cmp54 = icmp slt i32 %408, %409
  %410 = select i1 %cmp54, i32 -742328621, i32 -182466542
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1352691889
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1352691889
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1109087522, i32 909205593
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload177, align 4
  %cmp56 = icmp eq i32 %438, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1273721258
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1273721258
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1760656003, i32 909205593
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %454 = select i1 %cmp56.reload, i32 -856624601, i32 1969407588
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %455 = load i32, i32* %c.reload198, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 1346399504, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %456 = load i32, i32* %c.reload, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  store i32 1346399504, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -182466542, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1211724983, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload176, align 4
  %458 = sub i32 %457, -242696682
  %459 = add i32 %458, 1
  %460 = add i32 %459, -242696682
  %inc64 = add nsw i32 %457, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload175, align 4
  store i32 -866647801, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -197362272
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -197362272
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -133154025, i32 -170404834
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -804955608, i32 -170404834
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2059447543, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload158, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc68 = add nsw i32 %502, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload157, align 4
  store i32 -685206140, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 799208174, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload156, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %506 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %505, %506
  store i32 -1543037112, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %y2.reload147 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload, i32* %y2.reload147)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -42810346, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload174, align 4
  %_ = shl i32 %507, 1
  %508 = sub i32 0, 157270891
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 157270891
  %_79 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen = add i32 %510, 1
  %515 = sub i32 0, -1503891541
  %516 = sub i32 %515, %507
  %517 = add i32 %516, -1503891541
  %_80 = sub i32 0, %507
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen81 = add i32 %517, 1
  %520 = sub i32 0, %507
  %521 = add i32 0, %520
  %_82 = sub i32 0, %507
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen83 = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = add i32 %507, %526
  %_84 = sub i32 %507, 1
  %gen85 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %507, %528
  %inc23alteredBB = add nsw i32 %507, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload173, align 4
  store i32 -419492573, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload154, align 4
  %531 = sub i32 0, -906443204
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -906443204
  %_90 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen91 = add i32 %533, 1
  %_92 = shl i32 %530, 1
  %_93 = shl i32 %530, 1
  %_94 = shl i32 %530, 1
  %_95 = shl i32 %530, 1
  %536 = sub i32 %530, 1882833933
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1882833933
  %inc26alteredBB = add nsw i32 %530, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload153, align 4
  store i32 -292803840, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %539 = load i32, i32* %y1.reload, align 4
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  store i32 %539, i32* %y.reload194, align 4
  store i32 1462629705, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %540 = load i32, i32* %y2.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %540, i32* %y.reload, align 4
  store i32 1839883102, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -867045630, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload202, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_112 = sub i32 %541, 1
  %gen113 = mul i32 %543, 1
  %_114 = shl i32 %541, 1
  %544 = sub i32 %541, 1910877257
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1910877257
  %_115 = sub i32 %541, 1
  %gen116 = mul i32 %546, 1
  %547 = sub i32 %541, -456149475
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -456149475
  %_117 = sub i32 %541, 1
  %gen118 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %541, %550
  %inc51alteredBB = add nsw i32 %541, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload, align 4
  store i32 53768919, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload, align 4
  %cmp56alteredBB = icmp eq i32 %552, 0
  store i32 1109087522, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -133154025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2128, %originalBB126, %for.end65, %for.inc63, %if.end62, %if.end61, %if.else59, %if.then57, %originalBBpart2124, %originalBB122, %if.then55, %land.lhs.true, %for.end52, %originalBBpart2120, %originalBB111, %for.inc50, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %if.end32, %originalBBpart2105, %originalBB103, %if.else31, %originalBBpart2101, %originalBB99, %if.then30, %if.end, %if.else, %if.then, %for.end27, %originalBBpart297, %originalBB89, %for.inc25, %for.end24, %originalBBpart287, %originalBB78, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart276, %originalBB74, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
