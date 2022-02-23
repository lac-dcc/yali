; ModuleID = 'source-C-CXX/34/2360.c'
source_filename = "source-C-CXX/34/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca [8 x i32]*
  %min.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem160 = alloca i1
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
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -377333201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -377333201, label %first
    i32 -1302845284, label %originalBB
    i32 -1234679631, label %originalBBpart2
    i32 1529994050, label %for.cond
    i32 -783572545, label %for.body
    i32 -303493511, label %originalBB92
    i32 -1543838957, label %originalBBpart294
    i32 -271143767, label %for.cond1
    i32 -464631828, label %for.body3
    i32 1403916180, label %if.then
    i32 -2018386207, label %originalBB96
    i32 1603392875, label %originalBBpart298
    i32 -38817266, label %if.end
    i32 1980228979, label %originalBB100
    i32 -5821463, label %originalBBpart2102
    i32 -474168046, label %for.inc
    i32 845069920, label %originalBB104
    i32 1892809490, label %originalBBpart2114
    i32 1288911945, label %for.end
    i32 -768034556, label %for.inc22
    i32 -390404910, label %for.end24
    i32 -1494679002, label %for.cond25
    i32 683893299, label %for.body27
    i32 -1587847420, label %originalBB116
    i32 -1041371563, label %originalBBpart2118
    i32 1996173121, label %for.cond30
    i32 781324159, label %for.body32
    i32 1615020791, label %if.then40
    i32 -871258664, label %if.end47
    i32 1896623341, label %for.inc48
    i32 1560934402, label %for.end50
    i32 -2086619899, label %originalBB120
    i32 -2112207842, label %originalBBpart2122
    i32 -1655334123, label %for.inc51
    i32 2085853377, label %originalBB124
    i32 -1963795078, label %originalBBpart2133
    i32 1307475195, label %for.end53
    i32 747094825, label %originalBB135
    i32 1820499880, label %originalBBpart2137
    i32 -1992923024, label %for.cond54
    i32 161898593, label %for.body56
    i32 -1140278318, label %for.cond57
    i32 695348790, label %originalBB139
    i32 -1912753650, label %originalBBpart2141
    i32 -1242956720, label %for.body59
    i32 -1293955769, label %land.lhs.true
    i32 -978634700, label %originalBB143
    i32 -1601741932, label %originalBBpart2145
    i32 1083460620, label %if.then74
    i32 -2132064063, label %if.end76
    i32 -2018492112, label %for.inc77
    i32 -1318703733, label %for.end79
    i32 -81646567, label %originalBB147
    i32 -1521311176, label %originalBBpart2149
    i32 -1055486170, label %if.then81
    i32 -693438133, label %if.end82
    i32 -672356808, label %originalBB151
    i32 -413357370, label %originalBBpart2153
    i32 -1856857092, label %for.inc83
    i32 212191287, label %for.end85
    i32 -2088508118, label %originalBB155
    i32 -526085375, label %originalBBpart2157
    i32 -191529257, label %land.lhs.true87
    i32 -1097076263, label %if.then89
    i32 282905431, label %if.end91
    i32 249466114, label %originalBBalteredBB
    i32 -1343139197, label %originalBB92alteredBB
    i32 1777546993, label %originalBB96alteredBB
    i32 -1623199483, label %originalBB100alteredBB
    i32 -3590935, label %originalBB104alteredBB
    i32 2012942238, label %originalBB116alteredBB
    i32 -1943897832, label %originalBB120alteredBB
    i32 -595468615, label %originalBB124alteredBB
    i32 1520490470, label %originalBB135alteredBB
    i32 2097325824, label %originalBB139alteredBB
    i32 234764564, label %originalBB143alteredBB
    i32 2032101973, label %originalBB147alteredBB
    i32 -1571201772, label %originalBB151alteredBB
    i32 1046944485, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload161, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload161, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload161
  %25 = select i1 %23, i32 -1302845284, i32 249466114
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload170 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %26 = bitcast [8 x [8 x i32]]* %a.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 256, i32 16, i1 false)
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload252, i32* %y.reload259)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1234679631, i32 249466114
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1529994050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload211, align 4
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload251, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -783572545, i32 -390404910
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1165079320
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1165079320
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -303493511, i32 -1343139197
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %71 to i64
  %max.reload180 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload180, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1543838957, i32 -1343139197
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -271143767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload246, align 4
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  %99 = load i32, i32* %y.reload258, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 -464631828, i32 1288911945
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload209, align 4
  %idxprom4 = sext i32 %101 to i64
  %a.reload169 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload169, i64 0, i64 %idxprom4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload245, align 4
  %idxprom6 = sext i32 %102 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload208, align 4
  %idxprom9 = sext i32 %103 to i64
  %a.reload168 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload168, i64 0, i64 %idxprom9
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload244, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %105 = load i32, i32* %arrayidx12, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload207, align 4
  %idxprom13 = sext i32 %106 to i64
  %max.reload179 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload179, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %105, %107
  %108 = select i1 %cmp15, i32 1403916180, i32 -38817266
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -106447837
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -106447837
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2018386207, i32 1777546993
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload206, align 4
  %idxprom16 = sext i32 %124 to i64
  %a.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload167, i64 0, i64 %idxprom16
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload243, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload205, align 4
  %idxprom20 = sext i32 %127 to i64
  %max.reload178 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload178, i64 0, i64 %idxprom20
  store i32 %126, i32* %arrayidx21, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1603392875, i32 1777546993
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -38817266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 310477956
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 310477956
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1980228979, i32 -1623199483
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -5821463, i32 -1623199483
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -474168046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1775999013
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1775999013
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 845069920, i32 -3590935
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload242, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload241, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1892809490, i32 -3590935
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -271143767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -768034556, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload204, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc23 = add nsw i32 %217, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload203, align 4
  store i32 1529994050, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -1494679002, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload239, align 4
  %y.reload257 = load volatile i32*, i32** %y.reg2mem
  %223 = load i32, i32* %y.reload257, align 4
  %cmp26 = icmp slt i32 %222, %223
  %224 = select i1 %cmp26, i32 683893299, i32 1307475195
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1587847420, i32 2012942238
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload238, align 4
  %idxprom28 = sext i32 %239 to i64
  %min.reload174 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload174, i64 0, i64 %idxprom28
  store i32 10000, i32* %arrayidx29, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
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
  %253 = select i1 %251, i32 -1041371563, i32 2012942238
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1996173121, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload201, align 4
  %x.reload250 = load volatile i32*, i32** %x.reg2mem
  %255 = load i32, i32* %x.reload250, align 4
  %cmp31 = icmp slt i32 %254, %255
  %256 = select i1 %cmp31, i32 781324159, i32 1560934402
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload200, align 4
  %idxprom33 = sext i32 %257 to i64
  %a.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload166, i64 0, i64 %idxprom33
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload237, align 4
  %idxprom35 = sext i32 %258 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %259 = load i32, i32* %arrayidx36, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload236, align 4
  %idxprom37 = sext i32 %260 to i64
  %min.reload173 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload173, i64 0, i64 %idxprom37
  %261 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %259, %261
  %262 = select i1 %cmp39, i32 1615020791, i32 -871258664
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload199, align 4
  %idxprom41 = sext i32 %263 to i64
  %a.reload165 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload165, i64 0, i64 %idxprom41
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload235, align 4
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %265 = load i32, i32* %arrayidx44, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload234, align 4
  %idxprom45 = sext i32 %266 to i64
  %min.reload172 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload172, i64 0, i64 %idxprom45
  store i32 %265, i32* %arrayidx46, align 4
  store i32 -871258664, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1896623341, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload198, align 4
  %268 = add i32 %267, 1311165884
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1311165884
  %inc49 = add nsw i32 %267, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload197, align 4
  store i32 1996173121, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
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
  %296 = select i1 %294, i32 -2086619899, i32 -1943897832
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1922811493
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1922811493
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2112207842, i32 -1943897832
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1655334123, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
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
  %337 = select i1 %335, i32 2085853377, i32 -595468615
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload233, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc52 = add nsw i32 %338, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload232, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -519954288
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -519954288
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1963795078, i32 -595468615
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1494679002, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 762561948
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 762561948
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 747094825, i32 1520490470
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 43342549
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 43342549
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1820499880, i32 1520490470
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1992923024, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload195, align 4
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  %411 = load i32, i32* %x.reload249, align 4
  %cmp55 = icmp slt i32 %410, %411
  %412 = select i1 %cmp55, i32 161898593, i32 212191287
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -1140278318, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1162286438
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1162286438
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 695348790, i32 2097325824
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload230, align 4
  %y.reload256 = load volatile i32*, i32** %y.reg2mem
  %441 = load i32, i32* %y.reload256, align 4
  %cmp58 = icmp slt i32 %440, %441
  store i1 %cmp58, i1* %cmp58.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 890913643
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 890913643
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1912753650, i32 2097325824
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %469 = select i1 %cmp58.reload, i32 -1242956720, i32 -1318703733
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload194, align 4
  %idxprom60 = sext i32 %470 to i64
  %a.reload164 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload164, i64 0, i64 %idxprom60
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload229, align 4
  %idxprom62 = sext i32 %471 to i64
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %472 = load i32, i32* %arrayidx63, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload228, align 4
  %idxprom64 = sext i32 %473 to i64
  %min.reload171 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload171, i64 0, i64 %idxprom64
  %474 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %472, %474
  %475 = select i1 %cmp66, i32 -1293955769, i32 -2132064063
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -978634700, i32 234764564
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload193, align 4
  %idxprom67 = sext i32 %490 to i64
  %a.reload163 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload163, i64 0, i64 %idxprom67
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload227, align 4
  %idxprom69 = sext i32 %491 to i64
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %492 = load i32, i32* %arrayidx70, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload192, align 4
  %idxprom71 = sext i32 %493 to i64
  %max.reload177 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload177, i64 0, i64 %idxprom71
  %494 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %492, %494
  store i1 %cmp73, i1* %cmp73.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1601741932, i32 234764564
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %509 = select i1 %cmp73.reload, i32 1083460620, i32 -2132064063
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload191, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload226, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %510, i32 %511)
  store i32 -1318703733, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2018492112, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload225, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc78 = add nsw i32 %512, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload224, align 4
  store i32 -1140278318, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -81646567, i32 2032101973
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload223, align 4
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  %530 = load i32, i32* %y.reload255, align 4
  %cmp80 = icmp ne i32 %529, %530
  store i1 %cmp80, i1* %cmp80.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1974076542
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1974076542
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1521311176, i32 2032101973
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %546 = select i1 %cmp80.reload, i32 -1055486170, i32 -693438133
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 212191287, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1673165932
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1673165932
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -672356808, i32 -1571201772
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -413357370, i32 -1571201772
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1856857092, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload190, align 4
  %589 = add i32 %588, 29503883
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 29503883
  %inc84 = add nsw i32 %588, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload189, align 4
  store i32 -1992923024, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2088508118, i32 1046944485
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload188, align 4
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  %607 = load i32, i32* %x.reload248, align 4
  %cmp86 = icmp eq i32 %606, %607
  store i1 %cmp86, i1* %cmp86.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1597599970
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1597599970
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -526085375, i32 1046944485
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %623 = select i1 %cmp86.reload, i32 -191529257, i32 282905431
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload222, align 4
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  %625 = load i32, i32* %y.reload254, align 4
  %cmp88 = icmp eq i32 %624, %625
  %626 = select i1 %cmp88, i32 -1097076263, i32 282905431
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 282905431, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %minalteredBB = alloca [8 x i32], align 16
  %maxalteredBB = alloca [8 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %627 = bitcast [8 x [8 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %627, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1302845284, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload187, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %max.reload176 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload176, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 -303493511, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload186, align 4
  %idxprom16alteredBB = sext i32 %629 to i64
  %a.reload162 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload162, i64 0, i64 %idxprom16alteredBB
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload220, align 4
  %idxprom18alteredBB = sext i32 %630 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %631 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload185, align 4
  %idxprom20alteredBB = sext i32 %632 to i64
  %max.reload175 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload175, i64 0, i64 %idxprom20alteredBB
  store i32 %631, i32* %arrayidx21alteredBB, align 4
  store i32 -2018386207, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1980228979, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload219, align 4
  %_ = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_105 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen = add i32 %635, 1
  %638 = sub i32 0, 1518330072
  %639 = sub i32 %638, %633
  %640 = add i32 %639, 1518330072
  %_106 = sub i32 0, %633
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen107 = add i32 %640, 1
  %_108 = shl i32 %633, 1
  %_109 = shl i32 %633, 1
  %645 = sub i32 0, 1
  %646 = add i32 %633, %645
  %_110 = sub i32 %633, 1
  %gen111 = mul i32 %646, 1
  %_112 = shl i32 %633, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %633, %647
  %incalteredBB = add nsw i32 %633, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload218, align 4
  store i32 845069920, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload217, align 4
  %idxprom28alteredBB = sext i32 %649 to i64
  %min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload, i64 0, i64 %idxprom28alteredBB
  store i32 10000, i32* %arrayidx29alteredBB, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1587847420, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2086619899, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload216, align 4
  %651 = add i32 %650, 924217099
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 924217099
  %_125 = sub i32 %650, 1
  %gen126 = mul i32 %653, 1
  %_127 = shl i32 %650, 1
  %654 = sub i32 0, 1
  %655 = add i32 %650, %654
  %_128 = sub i32 %650, 1
  %gen129 = mul i32 %655, 1
  %656 = sub i32 0, %650
  %657 = add i32 0, %656
  %_130 = sub i32 0, %650
  %658 = add i32 %657, 125668973
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 125668973
  %gen131 = add i32 %657, 1
  %661 = sub i32 %650, 142640053
  %662 = add i32 %661, 1
  %663 = add i32 %662, 142640053
  %inc52alteredBB = add nsw i32 %650, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload215, align 4
  store i32 2085853377, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 747094825, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload214, align 4
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  %665 = load i32, i32* %y.reload253, align 4
  %cmp58alteredBB = icmp slt i32 %664, %665
  store i32 695348790, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload182, align 4
  %idxprom67alteredBB = sext i32 %666 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload213, align 4
  %idxprom69alteredBB = sext i32 %667 to i64
  %arrayidx70alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %668 = load i32, i32* %arrayidx70alteredBB, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload181, align 4
  %idxprom71alteredBB = sext i32 %669 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom71alteredBB
  %670 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %668, %670
  store i32 -978634700, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %672 = load i32, i32* %y.reload, align 4
  %cmp80alteredBB = icmp ne i32 %671, %672
  store i32 -81646567, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -672356808, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %674 = load i32, i32* %x.reload, align 4
  %cmp86alteredBB = icmp eq i32 %673, %674
  store i32 -2088508118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then89, %land.lhs.true87, %originalBBpart2157, %originalBB155, %for.end85, %for.inc83, %originalBBpart2153, %originalBB151, %if.end82, %if.then81, %originalBBpart2149, %originalBB147, %for.end79, %for.inc77, %if.end76, %if.then74, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body59, %originalBBpart2141, %originalBB139, %for.cond57, %for.body56, %for.cond54, %originalBBpart2137, %originalBB135, %for.end53, %originalBBpart2133, %originalBB124, %for.inc51, %originalBBpart2122, %originalBB120, %for.end50, %for.inc48, %if.end47, %if.then40, %for.body32, %for.cond30, %originalBBpart2118, %originalBB116, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end, %originalBBpart2114, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
