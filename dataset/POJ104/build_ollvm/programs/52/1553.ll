; ModuleID = 'source-C-CXX/52/1553.c'
source_filename = "source-C-CXX/52/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 853934059
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 853934059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 483451222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 483451222, label %first
    i32 -1743058675, label %originalBB
    i32 -2108764927, label %originalBBpart2
    i32 43185779, label %for.cond
    i32 -1208516295, label %for.body
    i32 -1033109886, label %originalBB58
    i32 1348824704, label %originalBBpart260
    i32 1884224251, label %for.inc
    i32 1711642974, label %for.end
    i32 1666154561, label %for.cond6
    i32 -339447251, label %for.body8
    i32 -38407455, label %originalBB62
    i32 481553286, label %originalBBpart275
    i32 -641090549, label %for.cond9
    i32 2020575978, label %originalBB77
    i32 -1731454260, label %originalBBpart279
    i32 -1059726067, label %for.body11
    i32 -413732989, label %if.then
    i32 -1226665780, label %if.end
    i32 -1026971282, label %for.inc19
    i32 -1378965320, label %for.end21
    i32 1877761778, label %for.inc22
    i32 -344173603, label %for.end24
    i32 -1151181384, label %for.cond25
    i32 -1064632523, label %originalBB81
    i32 -1569772500, label %originalBBpart283
    i32 -1721729009, label %for.body27
    i32 -196798544, label %if.then31
    i32 -663092802, label %originalBB85
    i32 -1402390039, label %originalBBpart292
    i32 -55735291, label %if.end33
    i32 -618604338, label %originalBB94
    i32 -137568192, label %originalBBpart296
    i32 1014133367, label %for.inc34
    i32 1070306978, label %for.end36
    i32 -133971983, label %originalBB98
    i32 28264845, label %originalBBpart2100
    i32 -1064406991, label %for.cond37
    i32 -798244669, label %originalBB102
    i32 -389328218, label %originalBBpart2104
    i32 1851653254, label %for.body39
    i32 202484506, label %originalBB106
    i32 -9992595, label %originalBBpart2108
    i32 1477427599, label %if.then43
    i32 -197585800, label %if.then46
    i32 -278993782, label %if.else
    i32 -1817171431, label %if.end53
    i32 775826271, label %if.end54
    i32 1881013442, label %for.inc55
    i32 2010469187, label %originalBB110
    i32 660588403, label %originalBBpart2122
    i32 1857419081, label %for.end57
    i32 1093045130, label %originalBBalteredBB
    i32 -39247385, label %originalBB58alteredBB
    i32 -387644515, label %originalBB62alteredBB
    i32 -1705497235, label %originalBB77alteredBB
    i32 2055903118, label %originalBB81alteredBB
    i32 812207507, label %originalBB85alteredBB
    i32 1542532158, label %originalBB94alteredBB
    i32 -1695990476, label %originalBB98alteredBB
    i32 2115489411, label %originalBB102alteredBB
    i32 678591888, label %originalBB106alteredBB
    i32 -304420410, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -1743058675, i32 1093045130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload181, align 4
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload184, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 494824190
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 494824190
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2108764927, i32 1093045130
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 43185779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload166, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload175, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1208516295, i32 1711642974
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1033109886, i32 -39247385
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload164, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload163, align 4
  %idxprom4 = sext i32 %50 to i64
  %b.reload196 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload196, i64 0, i64 %idxprom4
  store i32 %49, i32* %arrayidx5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1649361325
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1649361325
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1348824704, i32 -39247385
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1884224251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload162, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload161, align 4
  store i32 43185779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 1666154561, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload159, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload174, align 4
  %cmp7 = icmp sle i32 %83, %84
  %85 = select i1 %cmp7, i32 -339447251, i32 -344173603
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1645665373
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1645665373
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -38407455, i32 -387644515
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload158, align 4
  %114 = add i32 %113, 1161374232
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1161374232
  %add = add nsw i32 %113, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload133, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -979280161
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -979280161
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 481553286, i32 -387644515
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -641090549, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1294944098
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1294944098
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2020575978, i32 -1705497235
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload132, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload173, align 4
  %cmp10 = icmp sle i32 %159, %160
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 323759601
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 323759601
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1731454260, i32 -1705497235
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 -1059726067, i32 -1378965320
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload157, align 4
  %idxprom12 = sext i32 %177 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload131, align 4
  %idxprom14 = sext i32 %179 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom14
  %180 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %178, %180
  %181 = select i1 %cmp16, i32 -413732989, i32 -1226665780
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload130, align 4
  %idxprom17 = sext i32 %182 to i64
  %b.reload195 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload195, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -1226665780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1026971282, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload129, align 4
  %184 = add i32 %183, 1841976652
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1841976652
  %inc20 = add nsw i32 %183, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload128, align 4
  store i32 -641090549, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1877761778, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload156, align 4
  %188 = sub i32 %187, -704654726
  %189 = add i32 %188, 1
  %190 = add i32 %189, -704654726
  %inc23 = add nsw i32 %187, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload155, align 4
  store i32 1666154561, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 -1151181384, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1377714405
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1377714405
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1064632523, i32 2055903118
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload153, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload172, align 4
  %cmp26 = icmp sle i32 %206, %207
  store i1 %cmp26, i1* %cmp26.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1569772500, i32 2055903118
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %222 = select i1 %cmp26.reload, i32 -1721729009, i32 1070306978
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload152, align 4
  %idxprom28 = sext i32 %223 to i64
  %b.reload194 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload194, i64 0, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %224, 0
  %225 = select i1 %cmp30, i32 -196798544, i32 -55735291
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 473968319
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 473968319
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -663092802, i32 812207507
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload180, align 4
  %242 = add i32 %241, 1859565151
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1859565151
  %add32 = add nsw i32 %241, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload179, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1402390039, i32 812207507
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -55735291, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -618604338, i32 1542532158
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -137568192, i32 1542532158
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1014133367, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload151, align 4
  %312 = sub i32 %311, -1100764802
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1100764802
  %inc35 = add nsw i32 %311, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload150, align 4
  store i32 -1151181384, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1278081520
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1278081520
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -133971983, i32 -1695990476
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -2114813692
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2114813692
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 28264845, i32 -1695990476
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1064406991, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 42800325
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 42800325
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -798244669, i32 2115489411
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload148, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload171, align 4
  %cmp38 = icmp sle i32 %384, %385
  store i1 %cmp38, i1* %cmp38.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 215520834
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 215520834
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -389328218, i32 2115489411
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %413 = select i1 %cmp38.reload, i32 1851653254, i32 1857419081
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 202484506, i32 678591888
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload147, align 4
  %idxprom40 = sext i32 %428 to i64
  %b.reload193 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload193, i64 0, i64 %idxprom40
  %429 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %429, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1252892937
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1252892937
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -9992595, i32 678591888
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %445 = select i1 %cmp42.reload, i32 1477427599, i32 775826271
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %446 = load i32, i32* %d.reload183, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add44 = add nsw i32 %446, 1
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 %448, i32* %d.reload182, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %449 = load i32, i32* %d.reload, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload170, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload178, align 4
  %452 = sub i32 %450, -204683454
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -204683454
  %sub = sub nsw i32 %450, %451
  %cmp45 = icmp eq i32 %449, %454
  %455 = select i1 %cmp45, i32 -197585800, i32 -278993782
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload146, align 4
  %idxprom47 = sext i32 %456 to i64
  %b.reload192 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload192, i64 0, i64 %idxprom47
  %457 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  store i32 -1817171431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload145, align 4
  %idxprom50 = sext i32 %458 to i64
  %b.reload191 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload191, i64 0, i64 %idxprom50
  %459 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 -1817171431, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 775826271, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1881013442, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1970674848
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1970674848
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2010469187, i32 -304420410
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload144, align 4
  %476 = sub i32 %475, -1477707763
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1477707763
  %inc56 = add nsw i32 %475, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload143, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 660588403, i32 -304420410
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1064406991, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1743058675, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload141, align 4
  %idxprom2alteredBB = sext i32 %506 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %507 = load i32, i32* %arrayidx3alteredBB, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload140, align 4
  %idxprom4alteredBB = sext i32 %508 to i64
  %b.reload190 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload190, i64 0, i64 %idxprom4alteredBB
  store i32 %507, i32* %arrayidx5alteredBB, align 4
  store i32 -1033109886, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload139, align 4
  %_ = shl i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_63 = sub i32 %509, 1
  %gen = mul i32 %511, 1
  %512 = add i32 0, -1913414511
  %513 = sub i32 %512, %509
  %514 = sub i32 %513, -1913414511
  %_64 = sub i32 0, %509
  %515 = sub i32 %514, 1986703059
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1986703059
  %gen65 = add i32 %514, 1
  %518 = sub i32 %509, 477474532
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 477474532
  %_66 = sub i32 %509, 1
  %gen67 = mul i32 %520, 1
  %521 = add i32 0, -2076481911
  %522 = sub i32 %521, %509
  %523 = sub i32 %522, -2076481911
  %_68 = sub i32 0, %509
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen69 = add i32 %523, 1
  %526 = add i32 %509, 103611618
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 103611618
  %_70 = sub i32 %509, 1
  %gen71 = mul i32 %528, 1
  %529 = add i32 %509, -1914829117
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1914829117
  %_72 = sub i32 %509, 1
  %gen73 = mul i32 %531, 1
  %532 = sub i32 %509, 855158439
  %533 = add i32 %532, 1
  %534 = add i32 %533, 855158439
  %addalteredBB = add nsw i32 %509, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload127, align 4
  store i32 -38407455, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload169, align 4
  %cmp10alteredBB = icmp sle i32 %535, %536
  store i32 2020575978, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload138, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload168, align 4
  %cmp26alteredBB = icmp sle i32 %537, %538
  store i32 -1064632523, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload177, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_86 = sub i32 %539, 1
  %gen87 = mul i32 %541, 1
  %542 = add i32 0, -1455314144
  %543 = sub i32 %542, %539
  %544 = sub i32 %543, -1455314144
  %_88 = sub i32 0, %539
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen89 = add i32 %544, 1
  %_90 = shl i32 %539, 1
  %549 = sub i32 %539, -1479419480
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1479419480
  %add32alteredBB = add nsw i32 %539, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload, align 4
  store i32 -663092802, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -618604338, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -133971983, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp sle i32 %552, %553
  store i32 -798244669, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload135, align 4
  %idxprom40alteredBB = sext i32 %554 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %555 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp ne i32 %555, 0
  store i32 202484506, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload134, align 4
  %_111 = shl i32 %556, 1
  %_112 = shl i32 %556, 1
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_113 = sub i32 0, %556
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen114 = add i32 %558, 1
  %563 = sub i32 0, -1782566888
  %564 = sub i32 %563, %556
  %565 = add i32 %564, -1782566888
  %_115 = sub i32 0, %556
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen116 = add i32 %565, 1
  %_117 = shl i32 %556, 1
  %568 = sub i32 0, 1945588515
  %569 = sub i32 %568, %556
  %570 = add i32 %569, 1945588515
  %_118 = sub i32 0, %556
  %571 = add i32 %570, 2111232498
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 2111232498
  %gen119 = add i32 %570, 1
  %_120 = shl i32 %556, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %556, %574
  %inc56alteredBB = add nsw i32 %556, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload, align 4
  store i32 2010469187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB110, %for.inc55, %if.end54, %if.end53, %if.else, %if.then46, %if.then43, %originalBBpart2108, %originalBB106, %for.body39, %originalBBpart2104, %originalBB102, %for.cond37, %originalBBpart2100, %originalBB98, %for.end36, %for.inc34, %originalBBpart296, %originalBB94, %if.end33, %originalBBpart292, %originalBB85, %if.then31, %for.body27, %originalBBpart283, %originalBB81, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %for.body11, %originalBBpart279, %originalBB77, %for.cond9, %originalBBpart275, %originalBB62, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
