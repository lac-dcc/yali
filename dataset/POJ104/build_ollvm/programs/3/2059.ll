; ModuleID = 'source-C-CXX/3/2059.c'
source_filename = "source-C-CXX/3/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1874963374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1874963374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 97369301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 97369301, label %first
    i32 -1036260432, label %originalBB
    i32 -1119540069, label %originalBBpart2
    i32 -456980195, label %for.cond
    i32 -565190994, label %originalBB71
    i32 1396041999, label %originalBBpart273
    i32 308628225, label %for.body
    i32 11220434, label %for.cond1
    i32 -700256892, label %for.body3
    i32 1480720883, label %for.inc
    i32 319309460, label %for.end
    i32 1739058161, label %for.inc7
    i32 1709423422, label %for.end9
    i32 1084425150, label %for.cond13
    i32 -878962650, label %for.body15
    i32 -1320009640, label %for.cond16
    i32 -756468727, label %originalBB75
    i32 1610511438, label %originalBBpart277
    i32 901680654, label %for.body18
    i32 -476244004, label %if.then
    i32 -614605968, label %originalBB79
    i32 803707724, label %originalBBpart281
    i32 -987754199, label %if.end
    i32 -1665381074, label %if.then23
    i32 -1547985024, label %if.end24
    i32 1953322482, label %originalBB83
    i32 -1077028183, label %originalBBpart286
    i32 2070462642, label %for.inc31
    i32 -1112037205, label %for.end32
    i32 -817297436, label %originalBB88
    i32 1799284662, label %originalBBpart290
    i32 -1882181964, label %for.inc33
    i32 -1678963323, label %for.end35
    i32 1669902209, label %for.cond36
    i32 1081215556, label %originalBB92
    i32 1322642243, label %originalBBpart2111
    i32 -904696993, label %for.body39
    i32 1181741102, label %for.cond41
    i32 1541367090, label %for.body43
    i32 -2008883467, label %originalBB113
    i32 -1684227300, label %originalBBpart2129
    i32 1734030951, label %if.then47
    i32 -1449687170, label %originalBB131
    i32 -186096759, label %originalBBpart2133
    i32 908128080, label %if.end48
    i32 -1185439591, label %originalBB135
    i32 -1234133937, label %originalBBpart2147
    i32 -2069056799, label %for.inc55
    i32 -1174739593, label %originalBB149
    i32 -1876828750, label %originalBBpart2154
    i32 -362901084, label %for.end57
    i32 -828297214, label %for.inc58
    i32 -2082814467, label %for.end60
    i32 -370731236, label %if.then62
    i32 2021624469, label %originalBB156
    i32 98031077, label %originalBBpart2158
    i32 -1282945873, label %if.else
    i32 2144044312, label %if.end70
    i32 487462162, label %originalBBalteredBB
    i32 1761688136, label %originalBB71alteredBB
    i32 1535605827, label %originalBB75alteredBB
    i32 602038540, label %originalBB79alteredBB
    i32 -276985561, label %originalBB83alteredBB
    i32 972959107, label %originalBB88alteredBB
    i32 -1076587490, label %originalBB92alteredBB
    i32 1149620668, label %originalBB113alteredBB
    i32 1066657485, label %originalBB131alteredBB
    i32 743348397, label %originalBB135alteredBB
    i32 1833599888, label %originalBB149alteredBB
    i32 207223061, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 -1036260432, i32 487462162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %u = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %u, [100 x [100 x i32]]** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %m = alloca i32, align 4
  %Col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %row.reload225 = load volatile i32*, i32** %row.reg2mem
  %col.reload233 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload225, i32* %col.reload233)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1407698163
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1407698163
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1119540069, i32 487462162
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -456980195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1081825161
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1081825161
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -565190994, i32 1761688136
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload172, align 4
  %row.reload224 = load volatile i32*, i32** %row.reg2mem
  %46 = load i32, i32* %row.reload224, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1396041999, i32 1761688136
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 308628225, i32 1709423422
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 11220434, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload198, align 4
  %col.reload232 = load volatile i32*, i32** %col.reg2mem
  %63 = load i32, i32* %col.reload232, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 -700256892, i32 319309460
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %65 to i64
  %u.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %u.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u.reload168, i64 0, i64 %idxprom
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload197, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1480720883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload196, align 4
  %68 = add i32 %67, -747894619
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -747894619
  %inc = add nsw i32 %67, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload195, align 4
  store i32 11220434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1739058161, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload170, align 4
  %72 = sub i32 %71, -849928502
  %73 = add i32 %72, 1
  %74 = add i32 %73, -849928502
  %inc8 = add nsw i32 %71, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload169, align 4
  store i32 -456980195, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %u.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %u.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u.reload167, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  %75 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload216, align 4
  store i32 1084425150, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload215, align 4
  %col.reload231 = load volatile i32*, i32** %col.reg2mem
  %77 = load i32, i32* %col.reload231, align 4
  %cmp14 = icmp slt i32 %76, %77
  %78 = select i1 %cmp14, i32 -878962650, i32 -1678963323
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload214, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload194, align 4
  store i32 -1320009640, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2103324099
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2103324099
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -756468727, i32 1535605827
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload193, align 4
  %cmp17 = icmp sge i32 %107, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1610511438, i32 1535605827
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 901680654, i32 -1112037205
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload213, align 4
  %col.reload230 = load volatile i32*, i32** %col.reg2mem
  %124 = load i32, i32* %col.reload230, align 4
  %125 = sub i32 %124, -29249430
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -29249430
  %sub = sub nsw i32 %124, 1
  %cmp19 = icmp sgt i32 %123, %127
  %128 = select i1 %cmp19, i32 -476244004, i32 -987754199
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1936788257
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1936788257
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -614605968, i32 602038540
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -355220211
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -355220211
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 803707724, i32 602038540
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1112037205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload212, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload192, align 4
  %161 = sub i32 %159, -944774905
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -944774905
  %sub20 = sub nsw i32 %159, %160
  %row.reload223 = load volatile i32*, i32** %row.reg2mem
  %164 = load i32, i32* %row.reload223, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub21 = sub nsw i32 %164, 1
  %cmp22 = icmp sgt i32 %163, %166
  %167 = select i1 %cmp22, i32 -1665381074, i32 -1547985024
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1112037205, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1438452002
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1438452002
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1953322482, i32 -276985561
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload211, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload191, align 4
  %197 = add i32 %195, -219207319
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -219207319
  %sub25 = sub nsw i32 %195, %196
  %idxprom26 = sext i32 %199 to i64
  %u.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %u.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u.reload166, i64 0, i64 %idxprom26
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload190, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %201 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2054843130
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2054843130
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1077028183, i32 -276985561
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2070462642, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload189, align 4
  %218 = add i32 %217, 954659530
  %219 = add i32 %218, -1
  %220 = sub i32 %219, 954659530
  %dec = add nsw i32 %217, -1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload188, align 4
  store i32 -1320009640, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 370917489
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 370917489
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -817297436, i32 972959107
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1960224618
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1960224618
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1799284662, i32 972959107
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1882181964, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload210, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc34 = add nsw i32 %251, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload209, align 4
  store i32 1084425150, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %col.reload229 = load volatile i32*, i32** %col.reg2mem
  %254 = load i32, i32* %col.reload229, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload208, align 4
  store i32 1669902209, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 330412517
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 330412517
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1081215556, i32 -1076587490
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload207, align 4
  %col.reload228 = load volatile i32*, i32** %col.reg2mem
  %271 = load i32, i32* %col.reload228, align 4
  %row.reload222 = load volatile i32*, i32** %row.reg2mem
  %272 = load i32, i32* %row.reload222, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %271, %273
  %add = add nsw i32 %271, %272
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %sub37 = sub nsw i32 %274, 2
  %cmp38 = icmp slt i32 %270, %276
  store i1 %cmp38, i1* %cmp38.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1672469298
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1672469298
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1322642243, i32 -1076587490
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %292 = select i1 %cmp38.reload, i32 -904696993, i32 -2082814467
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  %293 = load i32, i32* %col.reload227, align 4
  %294 = add i32 %293, -1911573919
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1911573919
  %sub40 = sub nsw i32 %293, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload187, align 4
  store i32 1181741102, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload186, align 4
  %cmp42 = icmp sge i32 %297, 0
  %298 = select i1 %cmp42, i32 1541367090, i32 -362901084
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2008883467, i32 1149620668
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload206, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload185, align 4
  %315 = add i32 %313, 105663084
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 105663084
  %sub44 = sub nsw i32 %313, %314
  %row.reload221 = load volatile i32*, i32** %row.reg2mem
  %318 = load i32, i32* %row.reload221, align 4
  %319 = add i32 %318, -1503852764
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1503852764
  %sub45 = sub nsw i32 %318, 1
  %cmp46 = icmp sgt i32 %317, %321
  store i1 %cmp46, i1* %cmp46.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 316327673
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 316327673
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1684227300, i32 1149620668
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %349 = select i1 %cmp46.reload, i32 1734030951, i32 908128080
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1449687170, i32 1066657485
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -186096759, i32 1066657485
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -362901084, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1550183642
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1550183642
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
  %404 = select i1 %402, i32 -1185439591, i32 743348397
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload205, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload184, align 4
  %407 = add i32 %405, -559217822
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -559217822
  %sub49 = sub nsw i32 %405, %406
  %idxprom50 = sext i32 %409 to i64
  %u.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %u.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u.reload165, i64 0, i64 %idxprom50
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload183, align 4
  %idxprom52 = sext i32 %410 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %411 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -144219598
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -144219598
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1234133937, i32 743348397
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2069056799, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1174739593, i32 1833599888
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload182, align 4
  %454 = sub i32 0, -1
  %455 = sub i32 %453, %454
  %dec56 = add nsw i32 %453, -1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload181, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 584752277
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 584752277
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1876828750, i32 1833599888
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1181741102, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -828297214, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload204, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc59 = add nsw i32 %471, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %475, i32* %k.reload203, align 4
  store i32 1669902209, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  %476 = load i32, i32* %row.reload220, align 4
  %cmp61 = icmp eq i32 %476, 1
  %477 = select i1 %cmp61, i32 -370731236, i32 -1282945873
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1706542331
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1706542331
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2021624469, i32 207223061
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -231328059
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -231328059
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 98031077, i32 207223061
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2144044312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload219 = load volatile i32*, i32** %row.reg2mem
  %508 = load i32, i32* %row.reload219, align 4
  %509 = add i32 %508, 967634239
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 967634239
  %sub63 = sub nsw i32 %508, 1
  %idxprom64 = sext i32 %511 to i64
  %u.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %u.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u.reload164, i64 0, i64 %idxprom64
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  %512 = load i32, i32* %col.reload226, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub66 = sub nsw i32 %512, 1
  %idxprom67 = sext i32 %514 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %515 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  store i32 2144044312, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ColalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1036260432, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %row.reload218 = load volatile i32*, i32** %row.reg2mem
  %517 = load i32, i32* %row.reload218, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 -565190994, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload180, align 4
  %cmp17alteredBB = icmp sge i32 %518, 0
  store i32 -756468727, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -614605968, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload202, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload179, align 4
  %521 = sub i32 0, %519
  %522 = add i32 0, %521
  %_ = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, %520
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen = add i32 %522, %520
  %_84 = shl i32 %519, %520
  %527 = sub i32 0, %520
  %528 = add i32 %519, %527
  %sub25alteredBB = sub nsw i32 %519, %520
  %idxprom26alteredBB = sext i32 %528 to i64
  %u.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %u.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u.reload163, i64 0, i64 %idxprom26alteredBB
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload178, align 4
  %idxprom28alteredBB = sext i32 %529 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %530 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  store i32 1953322482, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -817297436, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload201, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %532 = load i32, i32* %col.reload, align 4
  %row.reload217 = load volatile i32*, i32** %row.reg2mem
  %533 = load i32, i32* %row.reload217, align 4
  %534 = sub i32 0, 688993264
  %535 = sub i32 %534, %532
  %536 = add i32 %535, 688993264
  %_93 = sub i32 0, %532
  %537 = sub i32 0, %536
  %538 = sub i32 0, %533
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen94 = add i32 %536, %533
  %_95 = shl i32 %532, %533
  %_96 = shl i32 %532, %533
  %541 = sub i32 %532, 2137653405
  %542 = sub i32 %541, %533
  %543 = add i32 %542, 2137653405
  %_97 = sub i32 %532, %533
  %gen98 = mul i32 %543, %533
  %544 = add i32 %532, 390756109
  %545 = add i32 %544, %533
  %546 = sub i32 %545, 390756109
  %addalteredBB = add nsw i32 %532, %533
  %_99 = shl i32 %546, 2
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %_100 = sub i32 %546, 2
  %gen101 = mul i32 %548, 2
  %_102 = shl i32 %546, 2
  %549 = sub i32 0, -872481158
  %550 = sub i32 %549, %546
  %551 = add i32 %550, -872481158
  %_103 = sub i32 0, %546
  %552 = sub i32 %551, 400625809
  %553 = add i32 %552, 2
  %554 = add i32 %553, 400625809
  %gen104 = add i32 %551, 2
  %555 = add i32 0, -1541514323
  %556 = sub i32 %555, %546
  %557 = sub i32 %556, -1541514323
  %_105 = sub i32 0, %546
  %558 = sub i32 0, 2
  %559 = sub i32 %557, %558
  %gen106 = add i32 %557, 2
  %_107 = shl i32 %546, 2
  %_108 = shl i32 %546, 2
  %_109 = shl i32 %546, 2
  %560 = sub i32 %546, 1880054746
  %561 = sub i32 %560, 2
  %562 = add i32 %561, 1880054746
  %sub37alteredBB = sub nsw i32 %546, 2
  %cmp38alteredBB = icmp slt i32 %531, %562
  store i32 1081215556, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload200, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload177, align 4
  %565 = sub i32 0, 463752964
  %566 = sub i32 %565, %563
  %567 = add i32 %566, 463752964
  %_114 = sub i32 0, %563
  %568 = sub i32 %567, -614797811
  %569 = add i32 %568, %564
  %570 = add i32 %569, -614797811
  %gen115 = add i32 %567, %564
  %_116 = shl i32 %563, %564
  %571 = sub i32 %563, -742803077
  %572 = sub i32 %571, %564
  %573 = add i32 %572, -742803077
  %sub44alteredBB = sub nsw i32 %563, %564
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %574 = load i32, i32* %row.reload, align 4
  %_117 = shl i32 %574, 1
  %_118 = shl i32 %574, 1
  %575 = add i32 0, 392066265
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 392066265
  %_119 = sub i32 0, %574
  %578 = add i32 %577, 1015162253
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1015162253
  %gen120 = add i32 %577, 1
  %581 = sub i32 %574, 933784413
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 933784413
  %_121 = sub i32 %574, 1
  %gen122 = mul i32 %583, 1
  %584 = add i32 0, -570833992
  %585 = sub i32 %584, %574
  %586 = sub i32 %585, -570833992
  %_123 = sub i32 0, %574
  %587 = sub i32 %586, -1337303524
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1337303524
  %gen124 = add i32 %586, 1
  %590 = sub i32 0, -2098107177
  %591 = sub i32 %590, %574
  %592 = add i32 %591, -2098107177
  %_125 = sub i32 0, %574
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen126 = add i32 %592, 1
  %_127 = shl i32 %574, 1
  %597 = sub i32 0, 1
  %598 = add i32 %574, %597
  %sub45alteredBB = sub nsw i32 %574, 1
  %cmp46alteredBB = icmp sgt i32 %573, %598
  store i32 -2008883467, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1449687170, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload176, align 4
  %_136 = shl i32 %599, %600
  %601 = sub i32 0, %600
  %602 = add i32 %599, %601
  %_137 = sub i32 %599, %600
  %gen138 = mul i32 %602, %600
  %_139 = shl i32 %599, %600
  %603 = add i32 %599, -355758208
  %604 = sub i32 %603, %600
  %605 = sub i32 %604, -355758208
  %_140 = sub i32 %599, %600
  %gen141 = mul i32 %605, %600
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_142 = sub i32 0, %599
  %608 = sub i32 0, %607
  %609 = sub i32 0, %600
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen143 = add i32 %607, %600
  %612 = sub i32 0, %600
  %613 = add i32 %599, %612
  %_144 = sub i32 %599, %600
  %gen145 = mul i32 %613, %600
  %614 = sub i32 %599, -1381822168
  %615 = sub i32 %614, %600
  %616 = add i32 %615, -1381822168
  %sub49alteredBB = sub nsw i32 %599, %600
  %idxprom50alteredBB = sext i32 %616 to i64
  %u.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %u.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload175, align 4
  %idxprom52alteredBB = sext i32 %617 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %618 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  store i32 -1185439591, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload174, align 4
  %_150 = shl i32 %619, -1
  %620 = sub i32 0, 2023849549
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 2023849549
  %_151 = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen152 = add i32 %622, -1
  %627 = sub i32 0, %619
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %dec56alteredBB = add nsw i32 %619, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload, align 4
  store i32 -1174739593, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 2021624469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2158, %originalBB156, %if.then62, %for.end60, %for.inc58, %for.end57, %originalBBpart2154, %originalBB149, %for.inc55, %originalBBpart2147, %originalBB135, %if.end48, %originalBBpart2133, %originalBB131, %if.then47, %originalBBpart2129, %originalBB113, %for.body43, %for.cond41, %for.body39, %originalBBpart2111, %originalBB92, %for.cond36, %for.end35, %for.inc33, %originalBBpart290, %originalBB88, %for.end32, %for.inc31, %originalBBpart286, %originalBB83, %if.end24, %if.then23, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body18, %originalBBpart277, %originalBB75, %for.cond16, %for.body15, %for.cond13, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
