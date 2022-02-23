; ModuleID = 'source-C-CXX/45/718.c'
source_filename = "source-C-CXX/45/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.de = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem288 = alloca i32
  %.reg2mem282 = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %.reg2mem276 = alloca i32
  %vla1.reg2mem = alloca i32*
  %.reg2mem266 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem261 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %de.reg2mem = alloca [4 x i32]*
  %count.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 183399166
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 183399166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1925494345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1925494345, label %first
    i32 1387866901, label %originalBB
    i32 924720398, label %originalBBpart2
    i32 57305890, label %for.cond
    i32 1496616319, label %for.body
    i32 -2050373403, label %for.cond2
    i32 -239047619, label %for.body4
    i32 -1909320645, label %for.inc
    i32 1611728224, label %originalBB74
    i32 1871598008, label %originalBBpart278
    i32 1508271437, label %for.end
    i32 1894970866, label %for.inc12
    i32 -1075039609, label %originalBB80
    i32 1846245582, label %originalBBpart295
    i32 593239195, label %for.end14
    i32 1883660263, label %originalBB97
    i32 -1858142401, label %originalBBpart299
    i32 -1762728538, label %for.cond15
    i32 -534265800, label %for.body17
    i32 389122053, label %NodeBlock154
    i32 -1425115807, label %NodeBlock152
    i32 1058378598, label %LeafBlock150
    i32 -1138603358, label %NodeBlock
    i32 -257031117, label %LeafBlock
    i32 -1920786483, label %sw.bb
    i32 -2129025268, label %sw.bb30
    i32 -1755248570, label %originalBB101
    i32 2088756001, label %originalBBpart2107
    i32 1308669979, label %sw.bb32
    i32 1237391967, label %sw.bb33
    i32 -2017499686, label %NewDefault
    i32 -1787304457, label %sw.epilog
    i32 -918484643, label %originalBB109
    i32 -1247664424, label %originalBBpart2111
    i32 -1990389583, label %lor.lhs.false
    i32 252587092, label %lor.lhs.false37
    i32 -248497618, label %originalBB113
    i32 1283925078, label %originalBBpart2115
    i32 -542403772, label %lor.lhs.false39
    i32 6171192, label %lor.lhs.false41
    i32 1526720334, label %originalBB117
    i32 1267829653, label %originalBBpart2120
    i32 -569557367, label %if.then
    i32 -1386318920, label %NodeBlock165
    i32 11170912, label %NodeBlock163
    i32 1806108627, label %LeafBlock161
    i32 -693254641, label %NodeBlock159
    i32 1936597183, label %LeafBlock157
    i32 770694353, label %sw.bb49
    i32 -1800824392, label %sw.bb52
    i32 789369354, label %originalBB122
    i32 1572846679, label %originalBBpart2140
    i32 -1679639863, label %sw.bb55
    i32 574910398, label %sw.bb58
    i32 498142235, label %NewDefault156
    i32 1594001333, label %sw.epilog61
    i32 659417434, label %if.end
    i32 1563977439, label %for.inc62
    i32 -1125343468, label %originalBB142
    i32 -462560420, label %originalBBpart2144
    i32 -472819528, label %for.end64
    i32 2063662799, label %originalBB146
    i32 29808721, label %originalBBpart2148
    i32 792608043, label %originalBBalteredBB
    i32 1621801171, label %originalBB74alteredBB
    i32 -524503271, label %originalBB80alteredBB
    i32 1598361501, label %originalBB97alteredBB
    i32 800620020, label %originalBB101alteredBB
    i32 -981417471, label %originalBB109alteredBB
    i32 -774403478, label %originalBB113alteredBB
    i32 -2119632563, label %originalBB117alteredBB
    i32 -2125105608, label %originalBB122alteredBB
    i32 -1798736113, label %originalBB142alteredBB
    i32 1475525585, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 1387866901, i32 792608043
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %de = alloca [4 x i32], align 16
  store [4 x i32]* %de, [4 x i32]** %de.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload249, align 4
  %count.reload256 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload256, align 4
  %de.reload258 = load volatile [4 x i32]*, [4 x i32]** %de.reg2mem
  %27 = bitcast [4 x i32]* %de.reload258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([4 x i32]* @main.de to i8*), i64 16, i32 16, i1 false)
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %col.reload183 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload178, i32* %col.reload183)
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %28 = load i32, i32* %row.reload177, align 4
  %29 = zext i32 %28 to i64
  %col.reload182 = load volatile i32*, i32** %col.reg2mem
  %30 = load i32, i32* %col.reload182, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %.reg2mem261
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload260 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload260, align 8
  %.reload264 = load volatile i64, i64* %.reg2mem261
  %33 = mul nuw i64 %29, %.reload264
  %vla = alloca i32, i64 %33, align 16
  store i32* %vla, i32** %vla.reg2mem
  %row.reload176 = load volatile i32*, i32** %row.reg2mem
  %34 = load i32, i32* %row.reload176, align 4
  %35 = zext i32 %34 to i64
  %col.reload181 = load volatile i32*, i32** %col.reg2mem
  %36 = load i32, i32* %col.reload181, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %.reg2mem266
  %.reload272 = load volatile i64, i64* %.reg2mem266
  %38 = mul nuw i64 %35, %.reload272
  %vla1 = alloca i32, i64 %38, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -740343236
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -740343236
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 924720398, i32 792608043
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57305890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload214, align 4
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  %67 = load i32, i32* %row.reload175, align 4
  %cmp = icmp slt i32 %66, %67
  %68 = select i1 %cmp, i32 1496616319, i32 593239195
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 -2050373403, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload244, align 4
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  %70 = load i32, i32* %col.reload180, align 4
  %cmp3 = icmp slt i32 %69, %70
  %71 = select i1 %cmp3, i32 -239047619, i32 1508271437
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %72 to i64
  %.reload263 = load volatile i64, i64* %.reg2mem261
  %73 = mul nsw i64 %idxprom, %.reload263
  %vla.reload265 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload265, i64 %73
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload243, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload212, align 4
  %idxprom8 = sext i32 %75 to i64
  %.reload271 = load volatile i64, i64* %.reg2mem266
  %76 = mul nsw i64 %idxprom8, %.reload271
  %vla1.reload275 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload275, i64 %76
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload242, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 -1909320645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1955537499
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1955537499
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1611728224, i32 1621801171
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload241, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload240, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1858625120
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1858625120
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1871598008, i32 1621801171
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2050373403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1894970866, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 79397637
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 79397637
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1075039609, i32 -524503271
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload211, align 4
  %129 = add i32 %128, -1752301680
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1752301680
  %inc13 = add nsw i32 %128, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload210, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -892929506
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -892929506
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1846245582, i32 -524503271
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 57305890, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1245458636
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1245458636
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1883660263, i32 1598361501
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  %count.reload255 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload255, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1601793021
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1601793021
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1858142401, i32 1598361501
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1762728538, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %count.reload254 = load volatile i32*, i32** %count.reg2mem
  %201 = load i32, i32* %count.reload254, align 4
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %202 = load i32, i32* %row.reload174, align 4
  %col.reload179 = load volatile i32*, i32** %col.reg2mem
  %203 = load i32, i32* %col.reload179, align 4
  %mul = mul nsw i32 %202, %203
  %cmp16 = icmp slt i32 %201, %mul
  %204 = select i1 %cmp16, i32 -534265800, i32 -472819528
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload208, align 4
  %idxprom18 = sext i32 %205 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem261
  %206 = mul nsw i64 %idxprom18, %.reload262
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload, i64 %206
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload238, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %208 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload207, align 4
  %idxprom23 = sext i32 %209 to i64
  %.reload270 = load volatile i64, i64* %.reg2mem266
  %210 = mul nsw i64 %idxprom23, %.reload270
  %vla1.reload274 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload274, i64 %210
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload237, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %212 = load i32, i32* %d.reload248, align 4
  %idxprom27 = sext i32 %212 to i64
  %de.reload257 = load volatile [4 x i32]*, [4 x i32]** %de.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %de.reload257, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  store i32 %213, i32* %.reg2mem276
  store i32 389122053, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem276
  %Pivot155 = icmp slt i32 %.reload281, 2
  %214 = select i1 %Pivot155, i32 -1138603358, i32 -1425115807
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem276
  %Pivot153 = icmp slt i32 %.reload278, 3
  %215 = select i1 %Pivot153, i32 1308669979, i32 1058378598
  store i32 %215, i32* %switchVar
  br label %loopEnd

LeafBlock150:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem276
  %SwitchLeaf151 = icmp eq i32 %.reload277, 3
  %216 = select i1 %SwitchLeaf151, i32 1237391967, i32 -2017499686
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem276
  %Pivot = icmp slt i32 %.reload280, 1
  %217 = select i1 %Pivot, i32 -257031117, i32 -2129025268
  store i32 %217, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem276
  %SwitchLeaf = icmp eq i32 %.reload279, 0
  %218 = select i1 %SwitchLeaf, i32 -1920786483, i32 -2017499686
  store i32 %218, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload236, align 4
  %220 = add i32 %219, 1362964936
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1362964936
  %inc29 = add nsw i32 %219, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload235, align 4
  store i32 -1787304457, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1755248570, i32 800620020
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload206, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc31 = add nsw i32 %249, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload205, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 114473582
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 114473582
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2088756001, i32 800620020
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1787304457, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload234, align 4
  %270 = sub i32 %269, 494889698
  %271 = add i32 %270, -1
  %272 = add i32 %271, 494889698
  %dec = add nsw i32 %269, -1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload233, align 4
  store i32 -1787304457, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload204, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec34 = add nsw i32 %273, -1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload203, align 4
  store i32 -1787304457, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1787304457, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -692248664
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -692248664
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -918484643, i32 -981417471
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload202, align 4
  %cmp35 = icmp slt i32 %291, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -440867051
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -440867051
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1247664424, i32 -981417471
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %319 = select i1 %cmp35.reload, i32 -569557367, i32 -1990389583
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload201, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %321 = load i32, i32* %row.reload, align 4
  %cmp36 = icmp sge i32 %320, %321
  %322 = select i1 %cmp36, i32 -569557367, i32 252587092
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 228663598
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 228663598
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -248497618, i32 -774403478
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload232, align 4
  %cmp38 = icmp slt i32 %338, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1889171030
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1889171030
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1283925078, i32 -774403478
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %354 = select i1 %cmp38.reload, i32 -569557367, i32 -542403772
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload231, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %356 = load i32, i32* %col.reload, align 4
  %cmp40 = icmp sge i32 %355, %356
  %357 = select i1 %cmp40, i32 -569557367, i32 6171192
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1526720334, i32 -2119632563
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload200, align 4
  %idxprom42 = sext i32 %384 to i64
  %.reload269 = load volatile i64, i64* %.reg2mem266
  %385 = mul nsw i64 %idxprom42, %.reload269
  %vla1.reload273 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload273, i64 %385
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload230, align 4
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %387 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %387, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -988328037
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -988328037
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1267829653, i32 -2119632563
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %415 = select i1 %cmp46.reload, i32 -569557367, i32 659417434
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %416 = load i32, i32* %d.reload247, align 4
  %idxprom47 = sext i32 %416 to i64
  %de.reload = load volatile [4 x i32]*, [4 x i32]** %de.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %de.reload, i64 0, i64 %idxprom47
  %417 = load i32, i32* %arrayidx48, align 4
  store i32 %417, i32* %.reg2mem282
  store i32 -1386318920, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem282
  %Pivot166 = icmp slt i32 %.reload287, 2
  %418 = select i1 %Pivot166, i32 -693254641, i32 11170912
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem282
  %Pivot164 = icmp slt i32 %.reload284, 3
  %419 = select i1 %Pivot164, i32 -1679639863, i32 1806108627
  store i32 %419, i32* %switchVar
  br label %loopEnd

LeafBlock161:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf162 = icmp eq i32 %.reload283, 3
  %420 = select i1 %SwitchLeaf162, i32 574910398, i32 498142235
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem282
  %Pivot160 = icmp slt i32 %.reload286, 1
  %421 = select i1 %Pivot160, i32 1936597183, i32 -1800824392
  store i32 %421, i32* %switchVar
  br label %loopEnd

LeafBlock157:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf158 = icmp eq i32 %.reload285, 0
  %422 = select i1 %SwitchLeaf158, i32 770694353, i32 498142235
  store i32 %422, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload229, align 4
  %424 = sub i32 %423, -1657713971
  %425 = add i32 %424, -1
  %426 = add i32 %425, -1657713971
  %dec50 = add nsw i32 %423, -1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload228, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload199, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc51 = add nsw i32 %427, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload198, align 4
  store i32 1594001333, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1570737229
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1570737229
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 789369354, i32 -2125105608
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload197, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %dec53 = add nsw i32 %447, -1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload196, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload227, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %dec54 = add nsw i32 %452, -1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload226, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1572846679, i32 -2125105608
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1594001333, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload225, align 4
  %472 = add i32 %471, -1536246273
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1536246273
  %inc56 = add nsw i32 %471, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload224, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload195, align 4
  %476 = add i32 %475, 1755230382
  %477 = add i32 %476, -1
  %478 = sub i32 %477, 1755230382
  %dec57 = add nsw i32 %475, -1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload194, align 4
  store i32 1594001333, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload193, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc59 = add nsw i32 %479, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload192, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload223, align 4
  %485 = add i32 %484, 1602132158
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1602132158
  %inc60 = add nsw i32 %484, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload222, align 4
  store i32 1594001333, i32* %switchVar
  br label %loopEnd

NewDefault156:                                    ; preds = %loopEntry
  store i32 1594001333, i32* %switchVar
  br label %loopEnd

sw.epilog61:                                      ; preds = %loopEntry
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %488 = load i32, i32* %d.reload246, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %add = add nsw i32 %488, 1
  %rem = srem i32 %490, 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %rem, i32* %d.reload, align 4
  store i32 659417434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1563977439, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1874128220
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1874128220
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1125343468, i32 -1798736113
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %count.reload253 = load volatile i32*, i32** %count.reg2mem
  %518 = load i32, i32* %count.reload253, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc63 = add nsw i32 %518, 1
  %count.reload252 = load volatile i32*, i32** %count.reg2mem
  store i32 %522, i32* %count.reload252, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1829672286
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1829672286
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -462560420, i32 -1798736113
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1762728538, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2063662799, i32 1475525585
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  %saved_stack.reload259 = load volatile i8**, i8*** %saved_stack.reg2mem
  %564 = load i8*, i8** %saved_stack.reload259, align 8
  call void @llvm.stackrestore(i8* %564)
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  %565 = load i32, i32* %retval.reload171, align 4
  store i32 %565, i32* %.reg2mem288
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1652521247
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1652521247
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 29808721, i32 1475525585
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem288
  ret i32 %.reload289

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %dealteredBB = alloca [4 x i32], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %593 = bitcast [4 x i32]* %dealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* bitcast ([4 x i32]* @main.de to i8*), i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %594 = load i32, i32* %rowalteredBB, align 4
  %595 = zext i32 %594 to i64
  %596 = load i32, i32* %colalteredBB, align 4
  %597 = zext i32 %596 to i64
  %598 = call i8* @llvm.stacksave()
  store i8* %598, i8** %saved_stackalteredBB, align 8
  %599 = sub i64 0, %597
  %600 = add i64 %595, %599
  %_ = sub i64 %595, %597
  %gen = mul i64 %600, %597
  %601 = mul nuw i64 %595, %597
  %vlaalteredBB = alloca i32, i64 %601, align 16
  %602 = load i32, i32* %rowalteredBB, align 4
  %603 = zext i32 %602 to i64
  %604 = load i32, i32* %colalteredBB, align 4
  %605 = zext i32 %604 to i64
  %606 = sub i64 %603, -4639325806647902777
  %607 = sub i64 %606, %605
  %608 = add i64 %607, -4639325806647902777
  %_65 = sub i64 %603, %605
  %gen66 = mul i64 %608, %605
  %_67 = shl i64 %603, %605
  %609 = sub i64 0, %603
  %610 = add i64 0, %609
  %_68 = sub i64 0, %603
  %611 = sub i64 %610, -3828030245620057958
  %612 = add i64 %611, %605
  %613 = add i64 %612, -3828030245620057958
  %gen69 = add i64 %610, %605
  %614 = sub i64 0, %603
  %615 = add i64 0, %614
  %_70 = sub i64 0, %603
  %616 = sub i64 0, %605
  %617 = sub i64 %615, %616
  %gen71 = add i64 %615, %605
  %_72 = shl i64 %603, %605
  %_73 = shl i64 %603, %605
  %618 = mul nuw i64 %603, %605
  %vla1alteredBB = alloca i32, i64 %618, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1387866901, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload221, align 4
  %620 = sub i32 0, 1807074442
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1807074442
  %_75 = sub i32 0, %619
  %623 = add i32 %622, -1199260454
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1199260454
  %gen76 = add i32 %622, 1
  %626 = sub i32 %619, 488277348
  %627 = add i32 %626, 1
  %628 = add i32 %627, 488277348
  %incalteredBB = add nsw i32 %619, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload220, align 4
  store i32 1611728224, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload191, align 4
  %630 = add i32 %629, -1092195976
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1092195976
  %_81 = sub i32 %629, 1
  %gen82 = mul i32 %632, 1
  %633 = sub i32 0, %629
  %634 = add i32 0, %633
  %_83 = sub i32 0, %629
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen84 = add i32 %634, 1
  %639 = add i32 %629, -985611221
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -985611221
  %_85 = sub i32 %629, 1
  %gen86 = mul i32 %641, 1
  %_87 = shl i32 %629, 1
  %_88 = shl i32 %629, 1
  %_89 = shl i32 %629, 1
  %642 = sub i32 %629, -2102211383
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -2102211383
  %_90 = sub i32 %629, 1
  %gen91 = mul i32 %644, 1
  %645 = add i32 %629, -213192981
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -213192981
  %_92 = sub i32 %629, 1
  %gen93 = mul i32 %647, 1
  %648 = sub i32 0, %629
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc13alteredBB = add nsw i32 %629, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload190, align 4
  store i32 -1075039609, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  %count.reload251 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload251, align 4
  store i32 1883660263, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload188, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_102 = sub i32 %652, 1
  %gen103 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %652, %655
  %_104 = sub i32 %652, 1
  %gen105 = mul i32 %656, 1
  %657 = sub i32 %652, 614592593
  %658 = add i32 %657, 1
  %659 = add i32 %658, 614592593
  %inc31alteredBB = add nsw i32 %652, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload187, align 4
  store i32 -1755248570, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload186, align 4
  %cmp35alteredBB = icmp slt i32 %660, 0
  store i32 -918484643, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload218, align 4
  %cmp38alteredBB = icmp slt i32 %661, 0
  store i32 -248497618, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload185, align 4
  %idxprom42alteredBB = sext i32 %662 to i64
  %.reload267 = load volatile i64, i64* %.reg2mem266
  %_118 = shl i64 %idxprom42alteredBB, %.reload267
  %.reload268 = load volatile i64, i64* %.reg2mem266
  %663 = mul nsw i64 %idxprom42alteredBB, %.reload268
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %663
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload217, align 4
  %idxprom44alteredBB = sext i32 %664 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %arrayidx43alteredBB, i64 %idxprom44alteredBB
  %665 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %665, 0
  store i32 1526720334, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload184, align 4
  %_123 = shl i32 %666, -1
  %_124 = shl i32 %666, -1
  %667 = sub i32 0, -1
  %668 = add i32 %666, %667
  %_125 = sub i32 %666, -1
  %gen126 = mul i32 %668, -1
  %_127 = shl i32 %666, -1
  %669 = sub i32 0, %666
  %670 = sub i32 0, -1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %dec53alteredBB = add nsw i32 %666, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload216, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_128 = sub i32 0, %673
  %676 = sub i32 %675, -1123113427
  %677 = add i32 %676, -1
  %678 = add i32 %677, -1123113427
  %gen129 = add i32 %675, -1
  %679 = sub i32 0, %673
  %680 = add i32 0, %679
  %_130 = sub i32 0, %673
  %681 = sub i32 %680, -2104072756
  %682 = add i32 %681, -1
  %683 = add i32 %682, -2104072756
  %gen131 = add i32 %680, -1
  %684 = sub i32 %673, -1051805567
  %685 = sub i32 %684, -1
  %686 = add i32 %685, -1051805567
  %_132 = sub i32 %673, -1
  %gen133 = mul i32 %686, -1
  %687 = sub i32 0, -1
  %688 = add i32 %673, %687
  %_134 = sub i32 %673, -1
  %gen135 = mul i32 %688, -1
  %689 = sub i32 0, 1254705235
  %690 = sub i32 %689, %673
  %691 = add i32 %690, 1254705235
  %_136 = sub i32 0, %673
  %692 = sub i32 0, -1
  %693 = sub i32 %691, %692
  %gen137 = add i32 %691, -1
  %_138 = shl i32 %673, -1
  %694 = add i32 %673, 172492560
  %695 = add i32 %694, -1
  %696 = sub i32 %695, 172492560
  %dec54alteredBB = add nsw i32 %673, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload, align 4
  store i32 789369354, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %count.reload250 = load volatile i32*, i32** %count.reg2mem
  %697 = load i32, i32* %count.reload250, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc63alteredBB = add nsw i32 %697, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %699, i32* %count.reload, align 4
  store i32 -1125343468, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %700 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %700)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %701 = load i32, i32* %retval.reload, align 4
  store i32 2063662799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB146, %for.end64, %originalBBpart2144, %originalBB142, %for.inc62, %if.end, %sw.epilog61, %NewDefault156, %sw.bb58, %sw.bb55, %originalBBpart2140, %originalBB122, %sw.bb52, %sw.bb49, %LeafBlock157, %NodeBlock159, %LeafBlock161, %NodeBlock163, %NodeBlock165, %if.then, %originalBBpart2120, %originalBB117, %lor.lhs.false41, %lor.lhs.false39, %originalBBpart2115, %originalBB113, %lor.lhs.false37, %lor.lhs.false, %originalBBpart2111, %originalBB109, %sw.epilog, %NewDefault, %sw.bb33, %sw.bb32, %originalBBpart2107, %originalBB101, %sw.bb30, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock150, %NodeBlock152, %NodeBlock154, %for.body17, %for.cond15, %originalBBpart299, %originalBB97, %for.end14, %originalBBpart295, %originalBB80, %for.inc12, %for.end, %originalBBpart278, %originalBB74, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
