; ModuleID = 'source-C-CXX/78/872.c'
source_filename = "source-C-CXX/78/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %group.reg2mem = alloca i32*
  %remain.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca [300 x i32]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1381180380
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1381180380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1316839198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1316839198, label %first
    i32 943502503, label %originalBB
    i32 682218584, label %originalBBpart2
    i32 228848269, label %while.cond
    i32 1184694028, label %originalBB58
    i32 -691267990, label %originalBBpart260
    i32 508791865, label %while.body
    i32 -1013475548, label %while.end
    i32 2092318229, label %for.cond
    i32 -606777177, label %for.body
    i32 -9498397, label %for.cond10
    i32 -532993992, label %originalBB62
    i32 1396259471, label %originalBBpart264
    i32 -791259254, label %for.body14
    i32 1434922586, label %originalBB66
    i32 650732939, label %originalBBpart268
    i32 1724438310, label %for.inc
    i32 -1675207621, label %for.end
    i32 -1226002510, label %originalBB70
    i32 -1099921653, label %originalBBpart272
    i32 175624617, label %while.cond20
    i32 -1605680123, label %while.body22
    i32 2120074359, label %if.then
    i32 -714897313, label %if.end
    i32 -1078823615, label %originalBB74
    i32 1858257146, label %originalBBpart276
    i32 -1198100441, label %if.then30
    i32 -1325298109, label %if.end31
    i32 254723609, label %if.then36
    i32 618051510, label %if.end39
    i32 -1187335594, label %originalBB78
    i32 -671327436, label %originalBBpart280
    i32 -103695429, label %while.end40
    i32 2108004788, label %for.cond41
    i32 1388551963, label %for.body45
    i32 997730680, label %originalBB82
    i32 2011446865, label %originalBBpart284
    i32 -1097136658, label %if.then49
    i32 -974635509, label %originalBB86
    i32 -1878841216, label %originalBBpart2102
    i32 -1330762445, label %if.end51
    i32 -1680575857, label %originalBB104
    i32 1122144462, label %originalBBpart2106
    i32 1122073465, label %for.inc52
    i32 1726813871, label %for.end54
    i32 -1729764656, label %for.inc55
    i32 -10055594, label %originalBB108
    i32 497851502, label %originalBBpart2121
    i32 668537283, label %for.end57
    i32 -1711364079, label %originalBBalteredBB
    i32 1788005685, label %originalBB58alteredBB
    i32 -789106236, label %originalBB62alteredBB
    i32 -2050056950, label %originalBB66alteredBB
    i32 970910668, label %originalBB70alteredBB
    i32 -1336828368, label %originalBB74alteredBB
    i32 176853105, label %originalBB78alteredBB
    i32 -1705387567, label %originalBB82alteredBB
    i32 2134970771, label %originalBB86alteredBB
    i32 1370554425, label %originalBB104alteredBB
    i32 -2100090434, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 943502503, i32 -1711364079
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %remain = alloca i32, align 4
  store i32* %remain, i32** %remain.reg2mem
  %group = alloca i32, align 4
  store i32* %group, i32** %group.reg2mem
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %n.reload134 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload134, i64 0, i64 0
  %m.reload136 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload136, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %group.reload197 = load volatile i32*, i32** %group.reg2mem
  store i32 1, i32* %group.reload197, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -35545803
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -35545803
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 682218584, i32 -1711364079
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 228848269, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -735310341
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -735310341
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1184694028, i32 1788005685
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %57 to i64
  %n.reload133 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload133, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 930429155
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 930429155
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
  %85 = select i1 %83, i32 -691267990, i32 1788005685
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 508791865, i32 -1013475548
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %group.reload196 = load volatile i32*, i32** %group.reg2mem
  %87 = load i32, i32* %group.reload196, align 4
  %88 = add i32 %87, 1425755465
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1425755465
  %inc = add nsw i32 %87, 1
  %group.reload195 = load volatile i32*, i32** %group.reg2mem
  store i32 %90, i32* %group.reload195, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload159, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc3 = add nsw i32 %91, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload158, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload157, align 4
  %idxprom4 = sext i32 %96 to i64
  %n.reload132 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload132, i64 0, i64 %idxprom4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload156, align 4
  %idxprom6 = sext i32 %97 to i64
  %m.reload135 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload135, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 228848269, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 2092318229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload154, align 4
  %group.reload = load volatile i32*, i32** %group.reg2mem
  %99 = load i32, i32* %group.reload, align 4
  %cmp9 = icmp slt i32 %98, %99
  %100 = select i1 %cmp9, i32 -606777177, i32 668537283
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -9498397, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1956664131
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1956664131
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
  %127 = select i1 %125, i32 -532993992, i32 -789106236
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload183, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload153, align 4
  %idxprom11 = sext i32 %129 to i64
  %n.reload131 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload131, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %128, %130
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1396259471, i32 -789106236
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 -791259254, i32 -1675207621
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1296183285
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1296183285
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1434922586, i32 -2050056950
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload182, align 4
  %idxprom15 = sext i32 %161 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 560102260
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 560102260
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 650732939, i32 -2050056950
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1724438310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload181, align 4
  %178 = sub i32 %177, -287213880
  %179 = add i32 %178, 1
  %180 = add i32 %179, -287213880
  %inc17 = add nsw i32 %177, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload180, align 4
  store i32 -9498397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 488896050
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 488896050
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1226002510, i32 970910668
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload152, align 4
  %idxprom18 = sext i32 %196 to i64
  %n.reload130 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload130, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %remain.reload194 = load volatile i32*, i32** %remain.reg2mem
  store i32 %197, i32* %remain.reload194, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload179, align 4
  %count.reload190 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload190, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -991053630
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -991053630
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1099921653, i32 970910668
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 175624617, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %remain.reload193 = load volatile i32*, i32** %remain.reg2mem
  %225 = load i32, i32* %remain.reload193, align 4
  %cmp21 = icmp sgt i32 %225, 1
  %226 = select i1 %cmp21, i32 -1605680123, i32 -103695429
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload178, align 4
  %228 = add i32 %227, 1864943757
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1864943757
  %inc23 = add nsw i32 %227, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload177, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload176, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload151, align 4
  %idxprom24 = sext i32 %232 to i64
  %n.reload129 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload129, i64 0, i64 %idxprom24
  %233 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %231, %233
  %234 = select i1 %cmp26, i32 2120074359, i32 -714897313
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -714897313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 777591619
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 777591619
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1078823615, i32 -1336828368
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload174, align 4
  %idxprom27 = sext i32 %262 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom27
  %263 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %263, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -239710212
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -239710212
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1858257146, i32 -1336828368
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %279 = select i1 %cmp29.reload, i32 -1198100441, i32 -1325298109
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 175624617, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %count.reload189 = load volatile i32*, i32** %count.reg2mem
  %280 = load i32, i32* %count.reload189, align 4
  %281 = add i32 %280, 1188493893
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1188493893
  %inc32 = add nsw i32 %280, 1
  %count.reload188 = load volatile i32*, i32** %count.reg2mem
  store i32 %283, i32* %count.reload188, align 4
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  %284 = load i32, i32* %count.reload187, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload150, align 4
  %idxprom33 = sext i32 %285 to i64
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %284, %286
  %cmp35 = icmp eq i32 %rem, 0
  %287 = select i1 %cmp35, i32 254723609, i32 618051510
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload186, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload173, align 4
  %idxprom37 = sext i32 %288 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %remain.reload192 = load volatile i32*, i32** %remain.reg2mem
  %289 = load i32, i32* %remain.reload192, align 4
  %290 = add i32 %289, 652779599
  %291 = add i32 %290, -1
  %292 = sub i32 %291, 652779599
  %dec = add nsw i32 %289, -1
  %remain.reload191 = load volatile i32*, i32** %remain.reg2mem
  store i32 %292, i32* %remain.reload191, align 4
  store i32 618051510, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 2100439232
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2100439232
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1187335594, i32 176853105
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -671327436, i32 176853105
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 175624617, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 2108004788, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload171, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload149, align 4
  %idxprom42 = sext i32 %335 to i64
  %n.reload128 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload128, i64 0, i64 %idxprom42
  %336 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %334, %336
  %337 = select i1 %cmp44, i32 1388551963, i32 1726813871
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 815827439
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 815827439
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 997730680, i32 -1705387567
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload170, align 4
  %idxprom46 = sext i32 %353 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom46
  %354 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %354, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 403817247
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 403817247
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2011446865, i32 -1705387567
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %382 = select i1 %cmp48.reload, i32 -1097136658, i32 -1330762445
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -974635509, i32 2134970771
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload169, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add = add nsw i32 %397, 1
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1973615340
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1973615340
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1878841216, i32 2134970771
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1330762445, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1680575857, i32 1370554425
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1122144462, i32 1370554425
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1122073465, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload168, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc53 = add nsw i32 %469, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload167, align 4
  store i32 2108004788, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1729764656, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1575425300
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1575425300
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -10055594, i32 -2100090434
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload148, align 4
  %500 = sub i32 %499, 1937708087
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1937708087
  %inc56 = add nsw i32 %499, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload147, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 497851502, i32 -2100090434
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2092318229, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca [300 x i32], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %remainalteredBB = alloca i32, align 4
  %groupalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %malteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 1, i32* %groupalteredBB, align 4
  store i32 943502503, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %n.reload127 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload127, i64 0, i64 %idxpromalteredBB
  %530 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %530, 0
  store i32 1184694028, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload166, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload145, align 4
  %idxprom11alteredBB = sext i32 %532 to i64
  %n.reload126 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload126, i64 0, i64 %idxprom11alteredBB
  %533 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %531, %533
  store i32 -532993992, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload165, align 4
  %idxprom15alteredBB = sext i32 %534 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 1434922586, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload144, align 4
  %idxprom18alteredBB = sext i32 %535 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom18alteredBB
  %536 = load i32, i32* %arrayidx19alteredBB, align 4
  %remain.reload = load volatile i32*, i32** %remain.reg2mem
  store i32 %536, i32* %remain.reload, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload164, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 -1226002510, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload163, align 4
  %idxprom27alteredBB = sext i32 %537 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom27alteredBB
  %538 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %538, 0
  store i32 -1078823615, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1187335594, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload162, align 4
  %idxprom46alteredBB = sext i32 %539 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %540 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %540, 1
  store i32 997730680, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_ = sub i32 %541, 1
  %gen = mul i32 %543, 1
  %_87 = shl i32 %541, 1
  %544 = add i32 %541, -1921648983
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1921648983
  %_88 = sub i32 %541, 1
  %gen89 = mul i32 %546, 1
  %547 = sub i32 0, %541
  %548 = add i32 0, %547
  %_90 = sub i32 0, %541
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen91 = add i32 %548, 1
  %_92 = shl i32 %541, 1
  %553 = sub i32 0, -124617576
  %554 = sub i32 %553, %541
  %555 = add i32 %554, -124617576
  %_93 = sub i32 0, %541
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen94 = add i32 %555, 1
  %_95 = shl i32 %541, 1
  %558 = sub i32 %541, 755873385
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 755873385
  %_96 = sub i32 %541, 1
  %gen97 = mul i32 %560, 1
  %_98 = shl i32 %541, 1
  %561 = sub i32 0, 1
  %562 = add i32 %541, %561
  %_99 = sub i32 %541, 1
  %gen100 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %541, %563
  %addalteredBB = add nsw i32 %541, 1
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  store i32 -974635509, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1680575857, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload143, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_109 = sub i32 %565, 1
  %gen110 = mul i32 %567, 1
  %568 = sub i32 0, %565
  %569 = add i32 0, %568
  %_111 = sub i32 0, %565
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen112 = add i32 %569, 1
  %572 = add i32 0, 605080779
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, 605080779
  %_113 = sub i32 0, %565
  %575 = add i32 %574, 1904845854
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1904845854
  %gen114 = add i32 %574, 1
  %_115 = shl i32 %565, 1
  %_116 = shl i32 %565, 1
  %578 = add i32 %565, 1261503029
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1261503029
  %_117 = sub i32 %565, 1
  %gen118 = mul i32 %580, 1
  %_119 = shl i32 %565, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %565, %581
  %inc56alteredBB = add nsw i32 %565, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload, align 4
  store i32 -10055594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB108, %for.inc55, %for.end54, %for.inc52, %originalBBpart2106, %originalBB104, %if.end51, %originalBBpart2102, %originalBB86, %if.then49, %originalBBpart284, %originalBB82, %for.body45, %for.cond41, %while.end40, %originalBBpart280, %originalBB78, %if.end39, %if.then36, %if.end31, %if.then30, %originalBBpart276, %originalBB74, %if.end, %if.then, %while.body22, %while.cond20, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body14, %originalBBpart264, %originalBB62, %for.cond10, %for.body, %for.cond, %while.end, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
