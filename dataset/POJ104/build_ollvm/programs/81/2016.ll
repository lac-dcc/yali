; ModuleID = 'source-C-CXX/81/2016.c'
source_filename = "source-C-CXX/81/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem216 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca [2 x i32]*
  %tmp.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -2090518507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -2090518507, label %first
    i32 977859531, label %originalBB
    i32 1984877555, label %originalBBpart2
    i32 -320105675, label %for.cond
    i32 2095164681, label %originalBB69
    i32 -1328512102, label %originalBBpart271
    i32 93340484, label %for.body
    i32 227615036, label %for.cond1
    i32 -1082730318, label %originalBB73
    i32 1228311502, label %originalBBpart275
    i32 -1820652877, label %for.body3
    i32 -275378374, label %for.inc
    i32 -169430611, label %originalBB77
    i32 -1326216355, label %originalBBpart288
    i32 1058883753, label %for.end
    i32 -1190659617, label %for.inc7
    i32 219094351, label %for.end9
    i32 -1439425883, label %for.cond10
    i32 1641005846, label %originalBB90
    i32 -1207600096, label %originalBBpart292
    i32 1616526386, label %for.body12
    i32 -1400885353, label %land.lhs.true
    i32 -1800866671, label %land.lhs.true21
    i32 -1215927782, label %land.lhs.true26
    i32 -1792373770, label %originalBB94
    i32 -501413361, label %originalBBpart296
    i32 1849959943, label %if.then
    i32 -1603400545, label %if.else
    i32 740904996, label %if.end
    i32 -2113147576, label %originalBB98
    i32 -916749364, label %originalBBpart2100
    i32 -44504859, label %for.inc36
    i32 2125599188, label %originalBB102
    i32 1270695564, label %originalBBpart2107
    i32 619010495, label %for.end38
    i32 -1200357576, label %originalBB109
    i32 1458973731, label %originalBBpart2111
    i32 -88146420, label %for.cond39
    i32 -1042078171, label %for.body41
    i32 -145379979, label %for.cond42
    i32 1622355701, label %for.body44
    i32 1898890772, label %originalBB113
    i32 -894289028, label %originalBBpart2115
    i32 1909747361, label %if.then50
    i32 1657198258, label %if.end59
    i32 -940813962, label %for.inc60
    i32 -183010650, label %for.end61
    i32 -1879552606, label %originalBB117
    i32 468955204, label %originalBBpart2119
    i32 241836322, label %for.inc62
    i32 -739275957, label %for.end64
    i32 -2017861843, label %originalBB121
    i32 -865444181, label %originalBBpart2130
    i32 438746956, label %originalBBalteredBB
    i32 -1383355818, label %originalBB69alteredBB
    i32 -1609140787, label %originalBB73alteredBB
    i32 -208255267, label %originalBB77alteredBB
    i32 -1078059728, label %originalBB90alteredBB
    i32 1125445126, label %originalBB94alteredBB
    i32 -1680049540, label %originalBB98alteredBB
    i32 1062727204, label %originalBB102alteredBB
    i32 -1997338569, label %originalBB109alteredBB
    i32 -1484637833, label %originalBB113alteredBB
    i32 -228572800, label %originalBB117alteredBB
    i32 -456421785, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = and i1 %.reload, %.reload134
  %10 = xor i1 %.reload, %.reload134
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload134
  %13 = select i1 %11, i32 977859531, i32 438746956
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload193, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload146, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload195 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload195, align 8
  %vla = alloca [2 x i32], i64 %15, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem
  %a.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %17 = bitcast [1000 x i32]* %a.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1984877555, i32 438746956
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -320105675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 6090742
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 6090742
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2095164681, i32 -1383355818
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload173, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload145, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1416426134
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1416426134
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1328512102, i32 -1383355818
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 93340484, i32 219094351
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 227615036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1082730318, i32 -1609140787
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload188, align 4
  %cmp2 = icmp slt i32 %79, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1228311502, i32 -1609140787
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1820652877, i32 1058883753
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %107 to i64
  %vla.reload215 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload215, i64 %idxprom
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload187, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -275378374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -169430611, i32 -208255267
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload186, align 4
  %124 = sub i32 %123, -1809275673
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1809275673
  %inc = add nsw i32 %123, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload185, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1428100502
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1428100502
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1326216355, i32 -208255267
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 227615036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1190659617, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload171, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc8 = add nsw i32 %154, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload170, align 4
  store i32 -320105675, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1439425883, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1641005846, i32 -1078059728
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload168, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload144, align 4
  %cmp11 = icmp slt i32 %185, %186
  store i1 %cmp11, i1* %cmp11.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1390185592
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1390185592
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1207600096, i32 -1078059728
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %202 = select i1 %cmp11.reload, i32 1616526386, i32 619010495
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload167, align 4
  %idxprom13 = sext i32 %203 to i64
  %vla.reload214 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload214, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %204 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %204, 90
  %205 = select i1 %cmp16, i32 -1400885353, i32 -1603400545
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload166, align 4
  %idxprom17 = sext i32 %206 to i64
  %vla.reload213 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload213, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %207 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %207, 140
  %208 = select i1 %cmp20, i32 -1800866671, i32 -1603400545
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload165, align 4
  %idxprom22 = sext i32 %209 to i64
  %vla.reload212 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload212, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %210 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %210, 60
  %211 = select i1 %cmp25, i32 -1215927782, i32 -1603400545
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1792373770, i32 1125445126
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload164, align 4
  %idxprom27 = sext i32 %238 to i64
  %vla.reload211 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload211, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %239 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %239, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -501413361, i32 1125445126
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 1849959943, i32 -1603400545
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload192, align 4
  %idxprom31 = sext i32 %255 to i64
  %a.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload206, i64 0, i64 %idxprom31
  %256 = load i32, i32* %arrayidx32, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 1
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload191, align 4
  %idxprom33 = sext i32 %261 to i64
  %a.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload205, i64 0, i64 %idxprom33
  store i32 %260, i32* %arrayidx34, align 4
  store i32 740904996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload190, align 4
  %263 = add i32 %262, 780377749
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 780377749
  %add35 = add nsw i32 %262, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %265, i32* %c.reload, align 4
  store i32 740904996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -613986337
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -613986337
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2113147576, i32 -1680049540
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1976388358
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1976388358
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -916749364, i32 -1680049540
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -44504859, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 639705225
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 639705225
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2125599188, i32 1062727204
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload163, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc37 = add nsw i32 %323, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload162, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1828857166
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1828857166
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1270695564, i32 1062727204
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1439425883, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1200357576, i32 -1997338569
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %tmp.reload210 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload210, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1398261015
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1398261015
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1458973731, i32 -1997338569
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -88146420, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload160, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload143, align 4
  %cmp40 = icmp slt i32 %396, %397
  %398 = select i1 %cmp40, i32 -1042078171, i32 -739275957
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload142, align 4
  %400 = add i32 %399, 1982664105
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1982664105
  %sub = sub nsw i32 %399, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload184, align 4
  store i32 -145379979, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload183, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload159, align 4
  %cmp43 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp43, i32 1622355701, i32 -183010650
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -281244001
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -281244001
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1898890772, i32 -1484637833
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload158, align 4
  %idxprom45 = sext i32 %433 to i64
  %a.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload204, i64 0, i64 %idxprom45
  %434 = load i32, i32* %arrayidx46, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload182, align 4
  %idxprom47 = sext i32 %435 to i64
  %a.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload203, i64 0, i64 %idxprom47
  %436 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %434, %436
  store i1 %cmp49, i1* %cmp49.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -894289028, i32 -1484637833
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %451 = select i1 %cmp49.reload, i32 1909747361, i32 1657198258
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload181, align 4
  %idxprom51 = sext i32 %452 to i64
  %a.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload202, i64 0, i64 %idxprom51
  %453 = load i32, i32* %arrayidx52, align 4
  %tmp.reload209 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %453, i32* %tmp.reload209, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload157, align 4
  %idxprom53 = sext i32 %454 to i64
  %a.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload201, i64 0, i64 %idxprom53
  %455 = load i32, i32* %arrayidx54, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload180, align 4
  %idxprom55 = sext i32 %456 to i64
  %a.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload200, i64 0, i64 %idxprom55
  store i32 %455, i32* %arrayidx56, align 4
  %tmp.reload208 = load volatile i32*, i32** %tmp.reg2mem
  %457 = load i32, i32* %tmp.reload208, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload156, align 4
  %idxprom57 = sext i32 %458 to i64
  %a.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload199, i64 0, i64 %idxprom57
  store i32 %457, i32* %arrayidx58, align 4
  store i32 1657198258, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -940813962, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload179, align 4
  %460 = sub i32 %459, -190560784
  %461 = add i32 %460, -1
  %462 = add i32 %461, -190560784
  %dec = add nsw i32 %459, -1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload178, align 4
  store i32 -145379979, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1879552606, i32 -228572800
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -2129589179
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2129589179
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 468955204, i32 -228572800
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 241836322, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload155, align 4
  %493 = add i32 %492, 403871530
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 403871530
  %inc63 = add nsw i32 %492, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload154, align 4
  store i32 -88146420, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 919658888
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 919658888
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -2017861843, i32 -456421785
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload141, align 4
  %512 = add i32 %511, -1704823904
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1704823904
  %sub65 = sub nsw i32 %511, 1
  %idxprom66 = sext i32 %514 to i64
  %a.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload198, i64 0, i64 %idxprom66
  %515 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %515)
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %saved_stack.reload194 = load volatile i8**, i8*** %saved_stack.reg2mem
  %516 = load i8*, i8** %saved_stack.reload194, align 8
  call void @llvm.stackrestore(i8* %516)
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  %517 = load i32, i32* %retval.reload136, align 4
  store i32 %517, i32* %.reg2mem216
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -865444181, i32 -456421785
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem216
  ret i32 %.reload217

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %aalteredBB = alloca [1000 x i32], align 16
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %544 = load i32, i32* %nalteredBB, align 4
  %545 = zext i32 %544 to i64
  %546 = call i8* @llvm.stacksave()
  store i8* %546, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [2 x i32], i64 %545, align 16
  %547 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %547, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 977859531, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload153, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload140, align 4
  %cmpalteredBB = icmp slt i32 %548, %549
  store i32 2095164681, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload177, align 4
  %cmp2alteredBB = icmp slt i32 %550, 2
  store i32 -1082730318, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload176, align 4
  %552 = sub i32 0, -885290645
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -885290645
  %_ = sub i32 0, %551
  %555 = sub i32 %554, 375932630
  %556 = add i32 %555, 1
  %557 = add i32 %556, 375932630
  %gen = add i32 %554, 1
  %558 = sub i32 %551, -1730134283
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1730134283
  %_78 = sub i32 %551, 1
  %gen79 = mul i32 %560, 1
  %561 = sub i32 %551, -610255426
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -610255426
  %_80 = sub i32 %551, 1
  %gen81 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %551, %564
  %_82 = sub i32 %551, 1
  %gen83 = mul i32 %565, 1
  %566 = sub i32 0, %551
  %567 = add i32 0, %566
  %_84 = sub i32 0, %551
  %568 = sub i32 %567, -648367601
  %569 = add i32 %568, 1
  %570 = add i32 %569, -648367601
  %gen85 = add i32 %567, 1
  %_86 = shl i32 %551, 1
  %571 = sub i32 0, %551
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %incalteredBB = add nsw i32 %551, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload175, align 4
  store i32 -169430611, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload152, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload139, align 4
  %cmp11alteredBB = icmp slt i32 %575, %576
  store i32 1641005846, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload151, align 4
  %idxprom27alteredBB = sext i32 %577 to i64
  %vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %578 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %578, 90
  store i32 -1792373770, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2113147576, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload150, align 4
  %580 = add i32 0, -408773015
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -408773015
  %_103 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen104 = add i32 %582, 1
  %_105 = shl i32 %579, 1
  %585 = sub i32 0, %579
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc37alteredBB = add nsw i32 %579, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload149, align 4
  store i32 2125599188, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1200357576, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %589 to i64
  %a.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload197, i64 0, i64 %idxprom45alteredBB
  %590 = load i32, i32* %arrayidx46alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %591 to i64
  %a.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload196, i64 0, i64 %idxprom47alteredBB
  %592 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %590, %592
  store i32 1898890772, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1879552606, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %593 = load i32, i32* %n.reload, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_122 = sub i32 %593, 1
  %gen123 = mul i32 %595, 1
  %_124 = shl i32 %593, 1
  %_125 = shl i32 %593, 1
  %_126 = shl i32 %593, 1
  %596 = sub i32 0, %593
  %597 = add i32 0, %596
  %_127 = sub i32 0, %593
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen128 = add i32 %597, 1
  %600 = add i32 %593, -938455028
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -938455028
  %sub65alteredBB = sub nsw i32 %593, 1
  %idxprom66alteredBB = sext i32 %602 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %603 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %603)
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %604 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %604)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %605 = load i32, i32* %retval.reload, align 4
  store i32 -2017861843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB121, %for.end64, %for.inc62, %originalBBpart2119, %originalBB117, %for.end61, %for.inc60, %if.end59, %if.then50, %originalBBpart2115, %originalBB113, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2111, %originalBB109, %for.end38, %originalBBpart2107, %originalBB102, %for.inc36, %originalBBpart2100, %originalBB98, %if.end, %if.else, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %for.body12, %originalBBpart292, %originalBB90, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart288, %originalBB77, %for.inc, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
