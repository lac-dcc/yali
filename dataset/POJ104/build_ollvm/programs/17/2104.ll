; ModuleID = 'source-C-CXX/17/2104.c'
source_filename = "source-C-CXX/17/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus_row_col(i32 %n) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min_col.reg2mem = alloca i32*
  %min_row.reg2mem = alloca i32*
  %col.reg2mem = alloca [100 x i32]*
  %row.reg2mem = alloca [100 x i32]*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -353884892
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -353884892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1538153832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1538153832, label %first
    i32 -457865725, label %originalBB
    i32 665803589, label %originalBBpart2
    i32 1315943946, label %for.cond
    i32 1177732958, label %for.body
    i32 460214847, label %originalBB78
    i32 -1515077996, label %originalBBpart280
    i32 -997617929, label %for.cond1
    i32 221531540, label %for.body3
    i32 1398127136, label %if.then
    i32 574990530, label %originalBB82
    i32 -220921387, label %originalBBpart284
    i32 1712988203, label %if.end
    i32 1148054786, label %for.inc
    i32 -570648153, label %for.end
    i32 -460722827, label %for.inc13
    i32 -986902614, label %for.end15
    i32 -977389305, label %for.cond16
    i32 -749419280, label %for.body18
    i32 -1552731594, label %for.cond19
    i32 1182281828, label %originalBB86
    i32 375434871, label %originalBBpart288
    i32 1251048425, label %for.body21
    i32 1735569537, label %originalBB90
    i32 -1625944304, label %originalBBpart295
    i32 -30304026, label %for.inc28
    i32 -1156445052, label %for.end30
    i32 1439159043, label %for.inc31
    i32 -851315696, label %originalBB97
    i32 337560924, label %originalBBpart2107
    i32 983797403, label %for.end33
    i32 1172186688, label %for.cond34
    i32 -976170670, label %for.body36
    i32 -584208396, label %for.cond37
    i32 -1150043705, label %originalBB109
    i32 -89333302, label %originalBBpart2111
    i32 -2142157067, label %for.body39
    i32 2073888107, label %if.then45
    i32 -1930185164, label %if.end50
    i32 1853031862, label %for.inc51
    i32 1962852815, label %for.end53
    i32 -1572763584, label %for.inc56
    i32 2092711879, label %for.end58
    i32 168397964, label %originalBB113
    i32 -1002359496, label %originalBBpart2115
    i32 225119870, label %for.cond59
    i32 -684549767, label %originalBB117
    i32 -329064827, label %originalBBpart2119
    i32 -862972093, label %for.body61
    i32 -5780005, label %originalBB121
    i32 -1528991622, label %originalBBpart2123
    i32 -565803683, label %for.cond62
    i32 8254037, label %originalBB125
    i32 -2062347495, label %originalBBpart2127
    i32 -1297759354, label %for.body64
    i32 -975396514, label %originalBB129
    i32 1782710598, label %originalBBpart2131
    i32 -917604728, label %for.inc72
    i32 226192296, label %for.end74
    i32 804494253, label %for.inc75
    i32 -1464582266, label %for.end77
    i32 -1180516962, label %originalBBalteredBB
    i32 718241705, label %originalBB78alteredBB
    i32 1506857181, label %originalBB82alteredBB
    i32 1362560894, label %originalBB86alteredBB
    i32 -345407135, label %originalBB90alteredBB
    i32 1655853257, label %originalBB97alteredBB
    i32 1851398958, label %originalBB109alteredBB
    i32 -943542243, label %originalBB113alteredBB
    i32 547270238, label %originalBB117alteredBB
    i32 -1606428934, label %originalBB121alteredBB
    i32 30699927, label %originalBB125alteredBB
    i32 2091419434, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -457865725, i32 -1180516962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %row = alloca [100 x i32], align 16
  store [100 x i32]* %row, [100 x i32]** %row.reg2mem
  %col = alloca [100 x i32], align 16
  store [100 x i32]* %col, [100 x i32]** %col.reg2mem
  %min_row = alloca i32, align 4
  store i32* %min_row, i32** %min_row.reg2mem
  %min_col = alloca i32, align 4
  store i32* %min_col, i32** %min_col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload147 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload147, align 4
  %min_row.reload156 = load volatile i32*, i32** %min_row.reg2mem
  store i32 10000, i32* %min_row.reload156, align 4
  %min_col.reload160 = load volatile i32*, i32** %min_col.reg2mem
  store i32 10000, i32* %min_col.reload160, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 665803589, i32 -1180516962
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315943946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload193, align 4
  %n.addr.reload146 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload146, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1177732958, i32 -986902614
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 460214847, i32 718241705
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 612025004
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 612025004
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1515077996, i32 718241705
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -997617929, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload222, align 4
  %n.addr.reload145 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload145, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 221531540, i32 -570648153
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload221, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %90 = load i32, i32* %arrayidx5, align 4
  %min_row.reload155 = load volatile i32*, i32** %min_row.reg2mem
  %91 = load i32, i32* %min_row.reload155, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 1398127136, i32 1712988203
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 574990530, i32 1506857181
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload191, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload220, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %min_row.reload154 = load volatile i32*, i32** %min_row.reg2mem
  store i32 %109, i32* %min_row.reload154, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -907821027
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -907821027
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -220921387, i32 1506857181
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1712988203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1148054786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload219, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload218, align 4
  store i32 -997617929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min_row.reload153 = load volatile i32*, i32** %min_row.reg2mem
  %130 = load i32, i32* %min_row.reload153, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload190, align 4
  %idxprom11 = sext i32 %131 to i64
  %row.reload149 = load volatile [100 x i32]*, [100 x i32]** %row.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %row.reload149, i64 0, i64 %idxprom11
  store i32 %130, i32* %arrayidx12, align 4
  %min_row.reload152 = load volatile i32*, i32** %min_row.reg2mem
  store i32 10000, i32* %min_row.reload152, align 4
  store i32 -460722827, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload189, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc14 = add nsw i32 %132, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload188, align 4
  store i32 1315943946, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -977389305, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload186, align 4
  %n.addr.reload144 = load volatile i32*, i32** %n.addr.reg2mem
  %138 = load i32, i32* %n.addr.reload144, align 4
  %cmp17 = icmp slt i32 %137, %138
  %139 = select i1 %cmp17, i32 -749419280, i32 983797403
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -1552731594, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 474374226
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 474374226
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1182281828, i32 1362560894
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload216, align 4
  %n.addr.reload143 = load volatile i32*, i32** %n.addr.reg2mem
  %168 = load i32, i32* %n.addr.reload143, align 4
  %cmp20 = icmp slt i32 %167, %168
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2110218503
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2110218503
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 375434871, i32 1362560894
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %184 = select i1 %cmp20.reload, i32 1251048425, i32 -1156445052
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2043011119
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2043011119
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1735569537, i32 -345407135
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload185, align 4
  %idxprom22 = sext i32 %200 to i64
  %row.reload148 = load volatile [100 x i32]*, [100 x i32]** %row.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %row.reload148, i64 0, i64 %idxprom22
  %201 = load i32, i32* %arrayidx23, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload184, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload215, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %205 = sub i32 %204, 1678565072
  %206 = sub i32 %205, %201
  %207 = add i32 %206, 1678565072
  %sub = sub nsw i32 %204, %201
  store i32 %207, i32* %arrayidx27, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 88270348
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 88270348
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1625944304, i32 -345407135
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -30304026, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload214, align 4
  %224 = add i32 %223, -1172217068
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1172217068
  %inc29 = add nsw i32 %223, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload213, align 4
  store i32 -1552731594, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1439159043, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -851315696, i32 1655853257
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload183, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc32 = add nsw i32 %241, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload182, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1717471230
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1717471230
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 337560924, i32 1655853257
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -977389305, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1172186688, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload180, align 4
  %n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload142, align 4
  %cmp35 = icmp slt i32 %259, %260
  %261 = select i1 %cmp35, i32 -976170670, i32 2092711879
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -584208396, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -863580340
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -863580340
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1150043705, i32 1851398958
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload211, align 4
  %n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem
  %278 = load i32, i32* %n.addr.reload141, align 4
  %cmp38 = icmp slt i32 %277, %278
  store i1 %cmp38, i1* %cmp38.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -477260671
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -477260671
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -89333302, i32 1851398958
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %294 = select i1 %cmp38.reload, i32 -2142157067, i32 1962852815
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload210, align 4
  %idxprom40 = sext i32 %295 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom40
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload179, align 4
  %idxprom42 = sext i32 %296 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %297 = load i32, i32* %arrayidx43, align 4
  %min_col.reload159 = load volatile i32*, i32** %min_col.reg2mem
  %298 = load i32, i32* %min_col.reload159, align 4
  %cmp44 = icmp slt i32 %297, %298
  %299 = select i1 %cmp44, i32 2073888107, i32 -1930185164
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload209, align 4
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom46
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload178, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %min_col.reload158 = load volatile i32*, i32** %min_col.reg2mem
  store i32 %302, i32* %min_col.reload158, align 4
  store i32 -1930185164, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1853031862, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload208, align 4
  %304 = add i32 %303, 1851986122
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1851986122
  %inc52 = add nsw i32 %303, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload207, align 4
  store i32 -584208396, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %min_col.reload157 = load volatile i32*, i32** %min_col.reg2mem
  %307 = load i32, i32* %min_col.reload157, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload177, align 4
  %idxprom54 = sext i32 %308 to i64
  %col.reload151 = load volatile [100 x i32]*, [100 x i32]** %col.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %col.reload151, i64 0, i64 %idxprom54
  store i32 %307, i32* %arrayidx55, align 4
  %min_col.reload = load volatile i32*, i32** %min_col.reg2mem
  store i32 10000, i32* %min_col.reload, align 4
  store i32 -1572763584, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload176, align 4
  %310 = sub i32 %309, -58306663
  %311 = add i32 %310, 1
  %312 = add i32 %311, -58306663
  %inc57 = add nsw i32 %309, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload175, align 4
  store i32 1172186688, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 832007412
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 832007412
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 168397964, i32 -943542243
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 639409443
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 639409443
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1002359496, i32 -943542243
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 225119870, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1922270001
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1922270001
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -684549767, i32 547270238
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload173, align 4
  %n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem
  %383 = load i32, i32* %n.addr.reload140, align 4
  %cmp60 = icmp slt i32 %382, %383
  store i1 %cmp60, i1* %cmp60.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -329064827, i32 547270238
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %410 = select i1 %cmp60.reload, i32 -862972093, i32 -1464582266
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1438305365
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1438305365
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -5780005, i32 -1606428934
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -264703347
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -264703347
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1528991622, i32 -1606428934
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -565803683, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 8254037, i32 30699927
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload205, align 4
  %n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem
  %468 = load i32, i32* %n.addr.reload139, align 4
  %cmp63 = icmp slt i32 %467, %468
  store i1 %cmp63, i1* %cmp63.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -2062347495, i32 30699927
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %495 = select i1 %cmp63.reload, i32 -1297759354, i32 226192296
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 802182466
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 802182466
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -975396514, i32 2091419434
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload172, align 4
  %idxprom65 = sext i32 %523 to i64
  %col.reload150 = load volatile [100 x i32]*, [100 x i32]** %col.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %col.reload150, i64 0, i64 %idxprom65
  %524 = load i32, i32* %arrayidx66, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload204, align 4
  %idxprom67 = sext i32 %525 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom67
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload171, align 4
  %idxprom69 = sext i32 %526 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %527 = load i32, i32* %arrayidx70, align 4
  %528 = sub i32 0, %524
  %529 = add i32 %527, %528
  %sub71 = sub nsw i32 %527, %524
  store i32 %529, i32* %arrayidx70, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 878376840
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 878376840
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1782710598, i32 2091419434
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -917604728, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload203, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc73 = add nsw i32 %557, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload202, align 4
  store i32 -565803683, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 804494253, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload170, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc76 = add nsw i32 %562, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload169, align 4
  store i32 225119870, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %rowalteredBB = alloca [100 x i32], align 16
  %colalteredBB = alloca [100 x i32], align 16
  %min_rowalteredBB = alloca i32, align 4
  %min_colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 10000, i32* %min_rowalteredBB, align 4
  store i32 10000, i32* %min_colalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -457865725, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 460214847, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload168, align 4
  %idxprom7alteredBB = sext i32 %565 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload200, align 4
  %idxprom9alteredBB = sext i32 %566 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %567 = load i32, i32* %arrayidx10alteredBB, align 4
  %min_row.reload = load volatile i32*, i32** %min_row.reg2mem
  store i32 %567, i32* %min_row.reload, align 4
  store i32 574990530, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload199, align 4
  %n.addr.reload138 = load volatile i32*, i32** %n.addr.reg2mem
  %569 = load i32, i32* %n.addr.reload138, align 4
  %cmp20alteredBB = icmp slt i32 %568, %569
  store i32 1182281828, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload167, align 4
  %idxprom22alteredBB = sext i32 %570 to i64
  %row.reload = load volatile [100 x i32]*, [100 x i32]** %row.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row.reload, i64 0, i64 %idxprom22alteredBB
  %571 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload166, align 4
  %idxprom24alteredBB = sext i32 %572 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24alteredBB
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload198, align 4
  %idxprom26alteredBB = sext i32 %573 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %574 = load i32, i32* %arrayidx27alteredBB, align 4
  %_ = shl i32 %574, %571
  %_91 = shl i32 %574, %571
  %_92 = shl i32 %574, %571
  %_93 = shl i32 %574, %571
  %575 = sub i32 0, %571
  %576 = add i32 %574, %575
  %subalteredBB = sub nsw i32 %574, %571
  store i32 %576, i32* %arrayidx27alteredBB, align 4
  store i32 1735569537, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload165, align 4
  %_98 = shl i32 %577, 1
  %578 = sub i32 0, 1934659593
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1934659593
  %_99 = sub i32 0, %577
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen = add i32 %580, 1
  %583 = sub i32 0, %577
  %584 = add i32 0, %583
  %_100 = sub i32 0, %577
  %585 = add i32 %584, 248039352
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 248039352
  %gen101 = add i32 %584, 1
  %588 = sub i32 0, -1362162085
  %589 = sub i32 %588, %577
  %590 = add i32 %589, -1362162085
  %_102 = sub i32 0, %577
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen103 = add i32 %590, 1
  %595 = sub i32 0, 137457217
  %596 = sub i32 %595, %577
  %597 = add i32 %596, 137457217
  %_104 = sub i32 0, %577
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen105 = add i32 %597, 1
  %600 = sub i32 %577, 455858034
  %601 = add i32 %600, 1
  %602 = add i32 %601, 455858034
  %inc32alteredBB = add nsw i32 %577, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload164, align 4
  store i32 -851315696, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload197, align 4
  %n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem
  %604 = load i32, i32* %n.addr.reload137, align 4
  %cmp38alteredBB = icmp slt i32 %603, %604
  store i32 -1150043705, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 168397964, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload162, align 4
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  %606 = load i32, i32* %n.addr.reload136, align 4
  %cmp60alteredBB = icmp slt i32 %605, %606
  store i32 -684549767, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -5780005, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload195, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %608 = load i32, i32* %n.addr.reload, align 4
  %cmp63alteredBB = icmp slt i32 %607, %608
  store i32 8254037, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload161, align 4
  %idxprom65alteredBB = sext i32 %609 to i64
  %col.reload = load volatile [100 x i32]*, [100 x i32]** %col.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col.reload, i64 0, i64 %idxprom65alteredBB
  %610 = load i32, i32* %arrayidx66alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %611 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom67alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %612 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %613 = load i32, i32* %arrayidx70alteredBB, align 4
  %614 = sub i32 0, %610
  %615 = add i32 %613, %614
  %sub71alteredBB = sub nsw i32 %613, %610
  store i32 %615, i32* %arrayidx70alteredBB, align 4
  store i32 -975396514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %originalBBpart2131, %originalBB129, %for.body64, %originalBBpart2127, %originalBB125, %for.cond62, %originalBBpart2123, %originalBB121, %for.body61, %originalBBpart2119, %originalBB117, %for.cond59, %originalBBpart2115, %originalBB113, %for.end58, %for.inc56, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body39, %originalBBpart2111, %originalBB109, %for.cond37, %for.body36, %for.cond34, %for.end33, %originalBBpart2107, %originalBB97, %for.inc31, %for.end30, %for.inc28, %originalBBpart295, %originalBB90, %for.body21, %originalBBpart288, %originalBB86, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body3, %for.cond1, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @delete_row_col(i32 %n) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1811224921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1811224921, label %for.cond
    i32 861149679, label %originalBB
    i32 1311156757, label %originalBBpart2
    i32 -941085331, label %for.body
    i32 1254541955, label %originalBB34
    i32 -471909265, label %originalBBpart236
    i32 -1448313162, label %for.cond1
    i32 1685228782, label %for.body3
    i32 -1239626285, label %originalBB38
    i32 -1645933285, label %originalBBpart250
    i32 878898820, label %for.inc
    i32 1768363371, label %for.end
    i32 1255786351, label %originalBB52
    i32 -1997372629, label %originalBBpart254
    i32 864186478, label %for.inc10
    i32 -1372062789, label %originalBB56
    i32 -135117926, label %originalBBpart259
    i32 1995480722, label %for.end12
    i32 -218843512, label %for.cond13
    i32 1207769704, label %originalBB61
    i32 -1210743969, label %originalBBpart263
    i32 -616261706, label %for.body15
    i32 616901216, label %originalBB65
    i32 1491527603, label %originalBBpart267
    i32 -1755899967, label %for.cond16
    i32 2024169727, label %for.body18
    i32 1892140346, label %for.inc28
    i32 533703628, label %for.end30
    i32 -1584669820, label %for.inc31
    i32 1220528114, label %for.end33
    i32 1758278437, label %originalBBalteredBB
    i32 -115510423, label %originalBB34alteredBB
    i32 874952446, label %originalBB38alteredBB
    i32 2073915488, label %originalBB52alteredBB
    i32 -121060352, label %originalBB56alteredBB
    i32 -1437114530, label %originalBB61alteredBB
    i32 -1981551269, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1875929483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1875929483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 861149679, i32 1758278437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1434745112
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1434745112
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1311156757, i32 1758278437
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -941085331, i32 1995480722
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1254541955, i32 -115510423
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1421960569
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1421960569
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -471909265, i32 -115510423
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1448313162, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1685228782, i32 1768363371
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1239626285, i32 874952446
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %107 = load i32, i32* %arrayidx5, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %109 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %107, i32* %arrayidx9, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -1529061560
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1529061560
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1645933285, i32 874952446
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 878898820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 258144687
  %139 = add i32 %138, 1
  %140 = add i32 %139, 258144687
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -1448313162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -154750504
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -154750504
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1255786351, i32 2073915488
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
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
  %181 = select i1 %179, i32 -1997372629, i32 2073915488
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 864186478, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1372062789, i32 -121060352
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc11 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 782790947
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 782790947
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -135117926, i32 -121060352
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1811224921, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -218843512, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1314206019
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1314206019
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1207769704, i32 -1437114530
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %253, %254
  store i1 %cmp14, i1* %cmp14.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1105054960
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1105054960
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1210743969, i32 -1437114530
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %282 = select i1 %cmp14.reload, i32 -616261706, i32 1220528114
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, 1285237691
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1285237691
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 616901216, i32 -1981551269
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1491527603, i32 -1981551269
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1755899967, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %324, %325
  %326 = select i1 %cmp17, i32 2024169727, i32 533703628
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add19 = add nsw i32 %327, 1
  %idxprom20 = sext i32 %329 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %330 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %330 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %331 = load i32, i32* %arrayidx23, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %332 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %333 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %333 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %331, i32* %arrayidx27, align 4
  store i32 1892140346, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 1430150291
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1430150291
  %inc29 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -1755899967, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1584669820, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc32 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  store i32 -218843512, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 861149679, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1254541955, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -2069337880
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2069337880
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %_39 = shl i32 %346, 1
  %_40 = shl i32 %346, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %_41 = sub i32 %346, 1
  %gen42 = mul i32 %351, 1
  %_43 = shl i32 %346, 1
  %_44 = shl i32 %346, 1
  %352 = sub i32 %346, 1055663316
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1055663316
  %_45 = sub i32 %346, 1
  %gen46 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %346, %355
  %_47 = sub i32 %346, 1
  %gen48 = mul i32 %356, 1
  %357 = sub i32 0, %346
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %addalteredBB = add nsw i32 %346, 1
  %idxprom4alteredBB = sext i32 %360 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %361 = load i32, i32* %arrayidx5alteredBB, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %362 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %363 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %363 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %361, i32* %arrayidx9alteredBB, align 4
  store i32 -1239626285, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1255786351, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %_57 = shl i32 %364, 1
  %365 = sub i32 %364, 468812710
  %366 = add i32 %365, 1
  %367 = add i32 %366, 468812710
  %inc11alteredBB = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 -1372062789, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %n.addr, align 4
  %cmp14alteredBB = icmp slt i32 %368, %369
  store i32 1207769704, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 616901216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %originalBBpart267, %originalBB65, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.end12, %originalBBpart259, %originalBB56, %for.inc10, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB38, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1330121368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1330121368, label %for.cond
    i32 1712914544, label %for.body
    i32 204376959, label %for.cond1
    i32 -882594618, label %for.body3
    i32 1827304255, label %for.cond4
    i32 1421148389, label %originalBB
    i32 -994493016, label %originalBBpart2
    i32 2631945, label %for.body6
    i32 -538386378, label %for.inc
    i32 1617316950, label %for.end
    i32 -1124369840, label %for.inc10
    i32 1817084261, label %originalBB18
    i32 315571332, label %originalBBpart225
    i32 2134723066, label %for.end12
    i32 1096515314, label %while.cond
    i32 -631859480, label %while.body
    i32 -1875724024, label %originalBB27
    i32 1831184179, label %originalBBpart241
    i32 -436528256, label %while.end
    i32 774096500, label %for.inc15
    i32 1360683815, label %for.end17
    i32 1302113415, label %originalBB43
    i32 28177805, label %originalBBpart245
    i32 1375041600, label %originalBBalteredBB
    i32 1016864741, label %originalBB18alteredBB
    i32 -144976901, label %originalBB27alteredBB
    i32 1126208804, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1712914544, i32 1360683815
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 204376959, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -882594618, i32 2134723066
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1827304255, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1314944500
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1314944500
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1421148389, i32 1375041600
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -994493016, i32 1375041600
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 2631945, i32 1617316950
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -538386378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %k, align 4
  store i32 1827304255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1124369840, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1817084261, i32 1016864741
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 543993590
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 543993590
  %inc11 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -730196800
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -730196800
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 315571332, i32 1016864741
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 204376959, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %100 = load i32, i32* %n, align 4
  store i32 %100, i32* %num, align 4
  store i32 1096515314, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %num, align 4
  %cmp13 = icmp ne i32 %101, 1
  %102 = select i1 %cmp13, i32 -631859480, i32 -436528256
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1885209590
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1885209590
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1875724024, i32 -144976901
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %118 = load i32, i32* %num, align 4
  call void @minus_row_col(i32 %118)
  %119 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %120 = load i32, i32* %sum, align 4
  %121 = add i32 %120, 1942623739
  %122 = add i32 %121, %119
  %123 = sub i32 %122, 1942623739
  %add = add nsw i32 %120, %119
  store i32 %123, i32* %sum, align 4
  %124 = load i32, i32* %num, align 4
  call void @delete_row_col(i32 %124)
  %125 = load i32, i32* %num, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %dec = add nsw i32 %125, -1
  store i32 %129, i32* %num, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 1831184179, i32 -144976901
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1096515314, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %156 = load i32, i32* %sum, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 774096500, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc16 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 -1330121368, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1302113415, i32 1126208804
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 28177805, i32 1126208804
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %188, %189
  store i32 1421148389, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %_ = shl i32 %190, 1
  %191 = add i32 %190, 391404758
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 391404758
  %_19 = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %194 = sub i32 0, %190
  %195 = add i32 0, %194
  %_20 = sub i32 0, %190
  %196 = sub i32 %195, -678047005
  %197 = add i32 %196, 1
  %198 = add i32 %197, -678047005
  %gen21 = add i32 %195, 1
  %199 = sub i32 0, 1
  %200 = add i32 %190, %199
  %_22 = sub i32 %190, 1
  %gen23 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %190, %201
  %inc11alteredBB = add nsw i32 %190, 1
  store i32 %202, i32* %j, align 4
  store i32 1817084261, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %num, align 4
  call void @minus_row_col(i32 %203)
  %204 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %205 = load i32, i32* %sum, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_28 = sub i32 0, %205
  %208 = sub i32 0, %204
  %209 = sub i32 %207, %208
  %gen29 = add i32 %207, %204
  %210 = add i32 %205, 1298384537
  %211 = sub i32 %210, %204
  %212 = sub i32 %211, 1298384537
  %_30 = sub i32 %205, %204
  %gen31 = mul i32 %212, %204
  %213 = add i32 %205, -1072119197
  %214 = add i32 %213, %204
  %215 = sub i32 %214, -1072119197
  %addalteredBB = add nsw i32 %205, %204
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* %num, align 4
  call void @delete_row_col(i32 %216)
  %217 = load i32, i32* %num, align 4
  %_32 = shl i32 %217, -1
  %218 = add i32 %217, -751431823
  %219 = sub i32 %218, -1
  %220 = sub i32 %219, -751431823
  %_33 = sub i32 %217, -1
  %gen34 = mul i32 %220, -1
  %221 = add i32 %217, 2059590571
  %222 = sub i32 %221, -1
  %223 = sub i32 %222, 2059590571
  %_35 = sub i32 %217, -1
  %gen36 = mul i32 %223, -1
  %_37 = shl i32 %217, -1
  %224 = add i32 0, 876073596
  %225 = sub i32 %224, %217
  %226 = sub i32 %225, 876073596
  %_38 = sub i32 0, %217
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen39 = add i32 %226, -1
  %231 = sub i32 0, %217
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %decalteredBB = add nsw i32 %217, -1
  store i32 %234, i32* %num, align 4
  store i32 -1875724024, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1302113415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB27alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB43, %for.end17, %for.inc15, %while.end, %originalBBpart241, %originalBB27, %while.body, %while.cond, %for.end12, %originalBBpart225, %originalBB18, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
