; ModuleID = 'source-C-CXX/34/285.c'
source_filename = "source-C-CXX/34/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l2.reg2mem = alloca [8 x i32]*
  %l1.reg2mem = alloca [8 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2092699539
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2092699539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1501708754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1501708754, label %first
    i32 -950360175, label %originalBB
    i32 100092542, label %originalBBpart2
    i32 -2074002126, label %for.cond
    i32 888956883, label %originalBB69
    i32 146311846, label %originalBBpart271
    i32 534270270, label %for.body
    i32 -366570745, label %for.cond1
    i32 -1139180206, label %originalBB73
    i32 -1482360397, label %originalBBpart275
    i32 628159360, label %for.body3
    i32 -1718468475, label %originalBB77
    i32 -84880024, label %originalBBpart279
    i32 1101723658, label %for.inc
    i32 -694272809, label %for.end
    i32 472749677, label %for.inc7
    i32 1976875134, label %originalBB81
    i32 1113578113, label %originalBBpart284
    i32 672217380, label %for.end9
    i32 1704269612, label %for.cond10
    i32 -1093161914, label %for.body12
    i32 -203715768, label %for.cond13
    i32 298771502, label %for.body15
    i32 -1403650634, label %if.then
    i32 -1242156259, label %if.end
    i32 1378954533, label %originalBB86
    i32 459663394, label %originalBBpart288
    i32 1638464761, label %for.inc27
    i32 -1699780840, label %originalBB90
    i32 -288430927, label %originalBBpart298
    i32 40495145, label %for.end29
    i32 1783435186, label %for.inc30
    i32 2073318776, label %for.end32
    i32 797682450, label %for.cond33
    i32 -1943962736, label %for.body35
    i32 -982725382, label %for.cond36
    i32 99372924, label %for.body38
    i32 -1713652886, label %if.then44
    i32 21349621, label %if.end51
    i32 -962568594, label %for.inc52
    i32 165944366, label %for.end54
    i32 1129861612, label %originalBB100
    i32 326550976, label %originalBBpart2102
    i32 -1784601928, label %if.then60
    i32 950406068, label %if.end64
    i32 1124298754, label %originalBB104
    i32 -336972916, label %originalBBpart2106
    i32 -1328939548, label %for.inc65
    i32 1475533953, label %for.end67
    i32 1048866548, label %return
    i32 -1946983219, label %originalBBalteredBB
    i32 -1294746867, label %originalBB69alteredBB
    i32 918708453, label %originalBB73alteredBB
    i32 1535172383, label %originalBB77alteredBB
    i32 -134595741, label %originalBB81alteredBB
    i32 2100321373, label %originalBB86alteredBB
    i32 -1393524505, label %originalBB90alteredBB
    i32 1622322321, label %originalBB100alteredBB
    i32 1013817991, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -950360175, i32 -1946983219
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  %l1 = alloca [8 x i32], align 16
  store [8 x i32]* %l1, [8 x i32]** %l1.reg2mem
  %l2 = alloca [8 x i32], align 16
  store [8 x i32]* %l2, [8 x i32]** %l2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %a.reload127 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %27 = bitcast [8 x [8 x i32]]* %a.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 256, i32 16, i1 false)
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload117, i32* %n.reload121)
  store i32 0, i32* %w, align 4
  %l1.reload180 = load volatile [8 x i32]*, [8 x i32]** %l1.reg2mem
  %28 = bitcast [8 x i32]* %l1.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 32, i32 16, i1 false)
  %l2.reload184 = load volatile [8 x i32]*, [8 x i32]** %l2.reg2mem
  %29 = bitcast [8 x i32]* %l2.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 32, i32 16, i1 false)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 100092542, i32 -1946983219
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2074002126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -673202771
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -673202771
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 888956883, i32 -1294746867
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload148, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload116, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1505401077
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1505401077
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 146311846, i32 -1294746867
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 534270270, i32 672217380
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -366570745, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1139180206, i32 918708453
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload176, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload120, align 4
  %cmp2 = icmp slt i32 %139, %140
  store i1 %cmp2, i1* %cmp2.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1482360397, i32 918708453
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %155 = select i1 %cmp2.reload, i32 628159360, i32 -694272809
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1718468475, i32 1535172383
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %170 to i64
  %a.reload126 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload126, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload175, align 4
  %idxprom4 = sext i32 %171 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -674292208
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -674292208
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -84880024, i32 1535172383
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1101723658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload174, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload173, align 4
  store i32 -366570745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 472749677, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1976875134, i32 -134595741
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload146, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc8 = add nsw i32 %216, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload145, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1113578113, i32 -134595741
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2074002126, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1704269612, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload143, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload115, align 4
  %cmp11 = icmp slt i32 %233, %234
  %235 = select i1 %cmp11, i32 -1093161914, i32 2073318776
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload186, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -203715768, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload171, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload119, align 4
  %cmp14 = icmp slt i32 %236, %237
  %238 = select i1 %cmp14, i32 298771502, i32 40495145
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %239 = load i32, i32* %max.reload185, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload142, align 4
  %idxprom16 = sext i32 %240 to i64
  %a.reload125 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload125, i64 0, i64 %idxprom16
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload170, align 4
  %idxprom18 = sext i32 %241 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %242 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %239, %242
  %243 = select i1 %cmp20, i32 -1403650634, i32 -1242156259
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload141, align 4
  %idxprom21 = sext i32 %244 to i64
  %a.reload124 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload124, i64 0, i64 %idxprom21
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload169, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %246 = load i32, i32* %arrayidx24, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %246, i32* %max.reload, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload168, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload140, align 4
  %idxprom25 = sext i32 %248 to i64
  %l1.reload179 = load volatile [8 x i32]*, [8 x i32]** %l1.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %l1.reload179, i64 0, i64 %idxprom25
  store i32 %247, i32* %arrayidx26, align 4
  store i32 -1242156259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1378954533, i32 2100321373
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 459663394, i32 2100321373
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1638464761, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1699780840, i32 -1393524505
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload167, align 4
  %292 = sub i32 %291, -295645112
  %293 = add i32 %292, 1
  %294 = add i32 %293, -295645112
  %inc28 = add nsw i32 %291, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload166, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -288430927, i32 -1393524505
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -203715768, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1783435186, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload139, align 4
  %322 = sub i32 %321, 673225226
  %323 = add i32 %322, 1
  %324 = add i32 %323, 673225226
  %inc31 = add nsw i32 %321, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload138, align 4
  store i32 1704269612, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 797682450, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload164, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload118, align 4
  %cmp34 = icmp slt i32 %325, %326
  %327 = select i1 %cmp34, i32 -1943962736, i32 1475533953
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload188, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -982725382, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload136, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload114, align 4
  %cmp37 = icmp slt i32 %328, %329
  %330 = select i1 %cmp37, i32 99372924, i32 165944366
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  %331 = load i32, i32* %min.reload187, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload135, align 4
  %idxprom39 = sext i32 %332 to i64
  %a.reload123 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload123, i64 0, i64 %idxprom39
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload163, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %334 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %331, %334
  %335 = select i1 %cmp43, i32 -1713652886, i32 21349621
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload134, align 4
  %idxprom45 = sext i32 %336 to i64
  %a.reload122 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload122, i64 0, i64 %idxprom45
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload162, align 4
  %idxprom47 = sext i32 %337 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %338 = load i32, i32* %arrayidx48, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %338, i32* %min.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload133, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload161, align 4
  %idxprom49 = sext i32 %340 to i64
  %l2.reload183 = load volatile [8 x i32]*, [8 x i32]** %l2.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %l2.reload183, i64 0, i64 %idxprom49
  store i32 %339, i32* %arrayidx50, align 4
  store i32 21349621, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -962568594, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload132, align 4
  %342 = add i32 %341, -1703491774
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1703491774
  %inc53 = add nsw i32 %341, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload131, align 4
  store i32 -982725382, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1860564332
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1860564332
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1129861612, i32 1622322321
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload160, align 4
  %idxprom55 = sext i32 %372 to i64
  %l2.reload182 = load volatile [8 x i32]*, [8 x i32]** %l2.reg2mem
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %l2.reload182, i64 0, i64 %idxprom55
  %373 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %373 to i64
  %l1.reload178 = load volatile [8 x i32]*, [8 x i32]** %l1.reg2mem
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %l1.reload178, i64 0, i64 %idxprom57
  %374 = load i32, i32* %arrayidx58, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload159, align 4
  %cmp59 = icmp eq i32 %374, %375
  store i1 %cmp59, i1* %cmp59.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 326550976, i32 1622322321
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %402 = select i1 %cmp59.reload, i32 -1784601928, i32 950406068
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload158, align 4
  %idxprom61 = sext i32 %403 to i64
  %l2.reload181 = load volatile [8 x i32]*, [8 x i32]** %l2.reg2mem
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %l2.reload181, i64 0, i64 %idxprom61
  %404 = load i32, i32* %arrayidx62, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload157, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %405)
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  store i32 1048866548, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 352873905
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 352873905
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1124298754, i32 1013817991
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 330047240
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 330047240
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -336972916, i32 1013817991
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1328939548, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload156, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc66 = add nsw i32 %448, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload155, align 4
  store i32 797682450, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  store i32 1048866548, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %451 = load i32, i32* %retval.reload, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %l1alteredBB = alloca [8 x i32], align 16
  %l2alteredBB = alloca [8 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %452 = bitcast [8 x [8 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %walteredBB, align 4
  %453 = bitcast [8 x i32]* %l1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 32, i32 16, i1 false)
  %454 = bitcast [8 x i32]* %l2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -950360175, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload130, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %455, %456
  store i32 888956883, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %457, %458
  store i32 -1139180206, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload153, align 4
  %idxprom4alteredBB = sext i32 %460 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1718468475, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload128, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 0, -1374827826
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -1374827826
  %_82 = sub i32 0, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen = add i32 %464, 1
  %469 = add i32 %461, 610961766
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 610961766
  %inc8alteredBB = add nsw i32 %461, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload, align 4
  store i32 1976875134, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1378954533, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload152, align 4
  %_91 = shl i32 %472, 1
  %_92 = shl i32 %472, 1
  %473 = sub i32 0, -615611488
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -615611488
  %_93 = sub i32 0, %472
  %476 = sub i32 %475, 897524510
  %477 = add i32 %476, 1
  %478 = add i32 %477, 897524510
  %gen94 = add i32 %475, 1
  %479 = sub i32 0, -359199008
  %480 = sub i32 %479, %472
  %481 = add i32 %480, -359199008
  %_95 = sub i32 0, %472
  %482 = sub i32 %481, 301739734
  %483 = add i32 %482, 1
  %484 = add i32 %483, 301739734
  %gen96 = add i32 %481, 1
  %485 = sub i32 %472, -161303683
  %486 = add i32 %485, 1
  %487 = add i32 %486, -161303683
  %inc28alteredBB = add nsw i32 %472, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload151, align 4
  store i32 -1699780840, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload150, align 4
  %idxprom55alteredBB = sext i32 %488 to i64
  %l2.reload = load volatile [8 x i32]*, [8 x i32]** %l2.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %l2.reload, i64 0, i64 %idxprom55alteredBB
  %489 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %489 to i64
  %l1.reload = load volatile [8 x i32]*, [8 x i32]** %l1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %l1.reload, i64 0, i64 %idxprom57alteredBB
  %490 = load i32, i32* %arrayidx58alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload, align 4
  %cmp59alteredBB = icmp eq i32 %490, %491
  store i32 1129861612, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1124298754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %originalBBpart2106, %originalBB104, %if.end64, %if.then60, %originalBBpart2102, %originalBB100, %for.end54, %for.inc52, %if.end51, %if.then44, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart298, %originalBB90, %for.inc27, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart284, %originalBB81, %for.inc7, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
