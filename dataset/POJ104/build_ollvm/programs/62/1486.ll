; ModuleID = 'source-C-CXX/62/1486.c'
source_filename = "source-C-CXX/62/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -382231244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -382231244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -2092340078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -2092340078, label %first
    i32 -37305300, label %originalBB
    i32 -232435357, label %originalBBpart2
    i32 -1513157652, label %for.cond
    i32 1680295363, label %for.body
    i32 1678892768, label %for.cond1
    i32 28238183, label %originalBB70
    i32 -179382392, label %originalBBpart272
    i32 -1160863578, label %for.body3
    i32 1667476364, label %originalBB74
    i32 451847906, label %originalBBpart276
    i32 1477500288, label %for.inc
    i32 -3246618, label %for.end
    i32 72124539, label %for.inc7
    i32 1554957810, label %for.end9
    i32 -1897050976, label %for.cond11
    i32 1160403897, label %for.body13
    i32 -1138844019, label %originalBB78
    i32 2117753105, label %originalBBpart280
    i32 1188112734, label %for.cond14
    i32 167182187, label %for.body16
    i32 28920898, label %for.inc22
    i32 1438380584, label %for.end24
    i32 -117947421, label %originalBB82
    i32 916191423, label %originalBBpart284
    i32 582612156, label %for.inc25
    i32 776530832, label %originalBB86
    i32 440336573, label %originalBBpart291
    i32 1703327715, label %for.end27
    i32 -1129671436, label %for.cond28
    i32 1785494986, label %for.body30
    i32 276675499, label %for.cond31
    i32 1276291413, label %originalBB93
    i32 -425302771, label %originalBBpart295
    i32 -456942777, label %for.body33
    i32 -291331609, label %originalBB97
    i32 -820568623, label %originalBBpart299
    i32 -975776445, label %for.cond34
    i32 -1472816069, label %for.body36
    i32 625461943, label %originalBB101
    i32 766346272, label %originalBBpart2120
    i32 1776361631, label %for.inc49
    i32 -58174434, label %for.end51
    i32 1255480346, label %if.then
    i32 215703383, label %if.else
    i32 -1880434076, label %if.end
    i32 -807948233, label %for.inc63
    i32 1488189894, label %for.end65
    i32 298765435, label %for.inc67
    i32 1986450304, label %for.end69
    i32 779612172, label %originalBBalteredBB
    i32 -315320511, label %originalBB70alteredBB
    i32 2043296760, label %originalBB74alteredBB
    i32 1750851904, label %originalBB78alteredBB
    i32 248751595, label %originalBB82alteredBB
    i32 303380648, label %originalBB86alteredBB
    i32 5153962, label %originalBB93alteredBB
    i32 -245706853, label %originalBB97alteredBB
    i32 -1101143169, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -37305300, i32 779612172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %height = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %a1.reload188 = load volatile i32*, i32** %a1.reg2mem
  %a2.reload190 = load volatile i32*, i32** %a2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a1.reload188, i32* %a2.reload190)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -232435357, i32 779612172
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1513157652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload145, align 4
  %a1.reload187 = load volatile i32*, i32** %a1.reg2mem
  %42 = load i32, i32* %a1.reload187, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1680295363, i32 1554957810
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  store i32 1678892768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 960980274
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 960980274
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 28238183, i32 -315320511
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload157, align 4
  %a2.reload189 = load volatile i32*, i32** %a2.reg2mem
  %60 = load i32, i32* %a2.reload189, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -540688692
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -540688692
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -179382392, i32 -315320511
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1160863578, i32 -3246618
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1667476364, i32 2043296760
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload161 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload161, i64 0, i64 %idxprom
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload156, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1468011416
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1468011416
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 451847906, i32 2043296760
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1477500288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload155, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload154, align 4
  store i32 1678892768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 72124539, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload143, align 4
  %136 = sub i32 %135, 1744728120
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1744728120
  %inc8 = add nsw i32 %135, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload142, align 4
  store i32 -1513157652, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %b1.reload192 = load volatile i32*, i32** %b1.reg2mem
  %b2.reload196 = load volatile i32*, i32** %b2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %b1.reload192, i32* %b2.reload196)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -1897050976, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload140, align 4
  %b1.reload191 = load volatile i32*, i32** %b1.reg2mem
  %140 = load i32, i32* %b1.reload191, align 4
  %cmp12 = icmp sle i32 %139, %140
  %141 = select i1 %cmp12, i32 1160403897, i32 1703327715
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1138844019, i32 1750851904
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2117753105, i32 1750851904
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1188112734, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload152, align 4
  %b2.reload195 = load volatile i32*, i32** %b2.reg2mem
  %183 = load i32, i32* %b2.reload195, align 4
  %cmp15 = icmp sle i32 %182, %183
  %184 = select i1 %cmp15, i32 167182187, i32 1438380584
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload139, align 4
  %idxprom17 = sext i32 %185 to i64
  %b.reload163 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload163, i64 0, i64 %idxprom17
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload151, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 28920898, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload150, align 4
  %188 = add i32 %187, 1359680909
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1359680909
  %inc23 = add nsw i32 %187, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload149, align 4
  store i32 1188112734, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1389682490
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1389682490
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -117947421, i32 248751595
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1903440379
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1903440379
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 916191423, i32 248751595
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 582612156, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %258 = select i1 %256, i32 776530832, i32 303380648
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload138, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc26 = add nsw i32 %259, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload137, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1551882104
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1551882104
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 440336573, i32 303380648
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1897050976, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload175, align 4
  store i32 -1129671436, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload174, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %292 = load i32, i32* %a1.reload, align 4
  %cmp29 = icmp sle i32 %291, %292
  %293 = select i1 %cmp29, i32 1785494986, i32 1986450304
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload186, align 4
  store i32 276675499, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 656577105
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 656577105
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1276291413, i32 5153962
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %309 = load i32, i32* %l.reload185, align 4
  %b2.reload194 = load volatile i32*, i32** %b2.reg2mem
  %310 = load i32, i32* %b2.reload194, align 4
  %cmp32 = icmp sle i32 %309, %310
  store i1 %cmp32, i1* %cmp32.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -834113278
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -834113278
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -425302771, i32 5153962
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %338 = select i1 %cmp32.reload, i32 -456942777, i32 1488189894
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -291331609, i32 -245706853
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -820568623, i32 -245706853
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -975776445, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload135, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %368 = load i32, i32* %b1.reload, align 4
  %cmp35 = icmp sle i32 %367, %368
  %369 = select i1 %cmp35, i32 -1472816069, i32 -58174434
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1547541799
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1547541799
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 625461943, i32 -1101143169
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload173, align 4
  %idxprom37 = sext i32 %385 to i64
  %a.reload160 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload160, i64 0, i64 %idxprom37
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload134, align 4
  %idxprom39 = sext i32 %386 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %387 = load i32, i32* %arrayidx40, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload133, align 4
  %idxprom41 = sext i32 %388 to i64
  %b.reload162 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload162, i64 0, i64 %idxprom41
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload184, align 4
  %idxprom43 = sext i32 %389 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %390 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %387, %390
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload172, align 4
  %idxprom45 = sext i32 %391 to i64
  %c.reload166 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload166, i64 0, i64 %idxprom45
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %392 = load i32, i32* %l.reload183, align 4
  %idxprom47 = sext i32 %392 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %393 = load i32, i32* %arrayidx48, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, %mul
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add = add nsw i32 %393, %mul
  store i32 %397, i32* %arrayidx48, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -968498510
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -968498510
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 766346272, i32 -1101143169
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1776361631, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload132, align 4
  %426 = add i32 %425, -1015663631
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1015663631
  %inc50 = add nsw i32 %425, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload131, align 4
  store i32 -975776445, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %429 = load i32, i32* %l.reload182, align 4
  %b2.reload193 = load volatile i32*, i32** %b2.reg2mem
  %430 = load i32, i32* %b2.reload193, align 4
  %cmp52 = icmp slt i32 %429, %430
  %431 = select i1 %cmp52, i32 1255480346, i32 215703383
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload171, align 4
  %idxprom53 = sext i32 %432 to i64
  %c.reload165 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload165, i64 0, i64 %idxprom53
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload181, align 4
  %idxprom55 = sext i32 %433 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %434 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  store i32 -1880434076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload170, align 4
  %idxprom58 = sext i32 %435 to i64
  %c.reload164 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload164, i64 0, i64 %idxprom58
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload180, align 4
  %idxprom60 = sext i32 %436 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %437 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 -1880434076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -807948233, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload179, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc64 = add nsw i32 %438, 1
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 %440, i32* %l.reload178, align 4
  store i32 276675499, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 298765435, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload169, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc68 = add nsw i32 %441, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload168, align 4
  store i32 -1129671436, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %446 = load i32, i32* %retval.reload, align 4
  ret i32 %446

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %heightalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a1alteredBB, i32* %a2alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -37305300, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload148, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %448 = load i32, i32* %a2.reload, align 4
  %cmp2alteredBB = icmp sle i32 %447, %448
  store i32 28238183, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %a.reload159 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload159, i64 0, i64 %idxpromalteredBB
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload147, align 4
  %idxprom4alteredBB = sext i32 %450 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1667476364, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1138844019, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -117947421, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload129, align 4
  %452 = add i32 %451, -2061042978
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -2061042978
  %_ = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %_87 = shl i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %_88 = sub i32 %451, 1
  %gen89 = mul i32 %456, 1
  %457 = add i32 %451, -853696220
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -853696220
  %inc26alteredBB = add nsw i32 %451, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload128, align 4
  store i32 776530832, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %460 = load i32, i32* %l.reload177, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %461 = load i32, i32* %b2.reload, align 4
  %cmp32alteredBB = icmp sle i32 %460, %461
  store i32 1276291413, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 -291331609, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload167, align 4
  %idxprom37alteredBB = sext i32 %462 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload126, align 4
  %idxprom39alteredBB = sext i32 %463 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %464 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %465 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload176, align 4
  %idxprom43alteredBB = sext i32 %466 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %467 = load i32, i32* %arrayidx44alteredBB, align 4
  %_102 = shl i32 %464, %467
  %mulalteredBB = mul nsw i32 %464, %467
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload, align 4
  %idxprom45alteredBB = sext i32 %468 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom45alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload, align 4
  %idxprom47alteredBB = sext i32 %469 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %470 = load i32, i32* %arrayidx48alteredBB, align 4
  %_103 = shl i32 %470, %mulalteredBB
  %471 = sub i32 %470, 88299938
  %472 = sub i32 %471, %mulalteredBB
  %473 = add i32 %472, 88299938
  %_104 = sub i32 %470, %mulalteredBB
  %gen105 = mul i32 %473, %mulalteredBB
  %_106 = shl i32 %470, %mulalteredBB
  %474 = add i32 %470, 539713807
  %475 = sub i32 %474, %mulalteredBB
  %476 = sub i32 %475, 539713807
  %_107 = sub i32 %470, %mulalteredBB
  %gen108 = mul i32 %476, %mulalteredBB
  %477 = add i32 0, -94781679
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, -94781679
  %_109 = sub i32 0, %470
  %480 = sub i32 0, %479
  %481 = sub i32 0, %mulalteredBB
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen110 = add i32 %479, %mulalteredBB
  %484 = sub i32 0, %mulalteredBB
  %485 = add i32 %470, %484
  %_111 = sub i32 %470, %mulalteredBB
  %gen112 = mul i32 %485, %mulalteredBB
  %486 = sub i32 0, %470
  %487 = add i32 0, %486
  %_113 = sub i32 0, %470
  %488 = sub i32 0, %487
  %489 = sub i32 0, %mulalteredBB
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen114 = add i32 %487, %mulalteredBB
  %492 = sub i32 %470, -1251379124
  %493 = sub i32 %492, %mulalteredBB
  %494 = add i32 %493, -1251379124
  %_115 = sub i32 %470, %mulalteredBB
  %gen116 = mul i32 %494, %mulalteredBB
  %495 = sub i32 0, %mulalteredBB
  %496 = add i32 %470, %495
  %_117 = sub i32 %470, %mulalteredBB
  %gen118 = mul i32 %496, %mulalteredBB
  %497 = sub i32 %470, 1581716313
  %498 = add i32 %497, %mulalteredBB
  %499 = add i32 %498, 1581716313
  %addalteredBB = add nsw i32 %470, %mulalteredBB
  store i32 %499, i32* %arrayidx48alteredBB, align 4
  store i32 625461943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end65, %for.inc63, %if.end, %if.else, %if.then, %for.end51, %for.inc49, %originalBBpart2120, %originalBB101, %for.body36, %for.cond34, %originalBBpart299, %originalBB97, %for.body33, %originalBBpart295, %originalBB93, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart291, %originalBB86, %for.inc25, %originalBBpart284, %originalBB82, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart280, %originalBB78, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
