; ModuleID = 'source-C-CXX/14/1504.c'
source_filename = "source-C-CXX/14/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -610423208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -610423208, label %for.cond
    i32 -116095333, label %originalBB
    i32 2022562002, label %originalBBpart2
    i32 -250307798, label %for.body
    i32 1380073125, label %for.cond1
    i32 -338698466, label %originalBB92
    i32 -675403995, label %originalBBpart294
    i32 1358385183, label %for.body3
    i32 -1543405117, label %for.inc
    i32 913353181, label %for.end
    i32 -193708119, label %for.inc7
    i32 -592300827, label %for.end9
    i32 2075563960, label %for.cond10
    i32 -227498183, label %originalBB96
    i32 -829553485, label %originalBBpart298
    i32 1337580870, label %for.body12
    i32 1804084733, label %for.cond13
    i32 -341253464, label %for.body15
    i32 -832735216, label %originalBB100
    i32 1982248596, label %originalBBpart2102
    i32 -1682021851, label %land.lhs.true
    i32 1848023177, label %land.lhs.true26
    i32 -1677048240, label %land.lhs.true34
    i32 1250584574, label %originalBB104
    i32 -1641416042, label %originalBBpart2111
    i32 -791687886, label %if.then
    i32 -116367479, label %if.end
    i32 936255543, label %for.inc41
    i32 1691309947, label %for.end43
    i32 -982998348, label %for.inc44
    i32 291736169, label %for.end46
    i32 -1116849380, label %originalBB113
    i32 -1477702376, label %originalBBpart2115
    i32 -1580337004, label %for.cond47
    i32 -2000960036, label %for.body49
    i32 -937703725, label %originalBB117
    i32 -1733228343, label %originalBBpart2119
    i32 -1693461134, label %for.cond50
    i32 -1856668054, label %originalBB121
    i32 -285903700, label %originalBBpart2123
    i32 1212580200, label %for.body52
    i32 2009630035, label %land.lhs.true58
    i32 -1406828769, label %land.lhs.true64
    i32 236085280, label %land.lhs.true72
    i32 2095553205, label %if.then79
    i32 204083561, label %if.end80
    i32 -220596620, label %originalBB125
    i32 7642684, label %originalBBpart2127
    i32 1655816883, label %for.inc81
    i32 423226793, label %for.end83
    i32 78232898, label %originalBB129
    i32 692688544, label %originalBBpart2131
    i32 -1302051873, label %for.inc84
    i32 1913564384, label %for.end86
    i32 -649204977, label %originalBBalteredBB
    i32 461527032, label %originalBB92alteredBB
    i32 937207029, label %originalBB96alteredBB
    i32 1002931458, label %originalBB100alteredBB
    i32 544340331, label %originalBB104alteredBB
    i32 -313539806, label %originalBB113alteredBB
    i32 531788861, label %originalBB117alteredBB
    i32 1412813653, label %originalBB121alteredBB
    i32 -667087590, label %originalBB125alteredBB
    i32 1354650542, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1285433286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1285433286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -116095333, i32 -649204977
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1457969628
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1457969628
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
  %43 = select i1 %41, i32 2022562002, i32 -649204977
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -250307798, i32 -592300827
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1380073125, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1742485270
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1742485270
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -338698466, i32 461527032
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -675403995, i32 461527032
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1358385183, i32 913353181
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1543405117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %k, align 4
  store i32 1380073125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -193708119, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 72871041
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 72871041
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -610423208, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2075563960, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -227498183, i32 937207029
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -829553485, i32 937207029
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 1337580870, i32 291736169
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1804084733, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 -341253464, i32 1691309947
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1438037319
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1438037319
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -832735216, i32 1002931458
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %162 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %163, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1408317037
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1408317037
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1982248596, i32 1002931458
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 -1682021851, i32 -116367479
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 1
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %184, 255
  %185 = select i1 %cmp25, i32 1848023177, i32 -116367479
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub27 = sub nsw i32 %186, 1
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom28
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %189, 611733325
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 611733325
  %sub30 = sub nsw i32 %189, 1
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %193 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %193, 255
  %194 = select i1 %cmp33, i32 -1677048240, i32 -116367479
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1896038071
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1896038071
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1250584574, i32 544340331
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1960146816
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1960146816
  %sub35 = sub nsw i32 %222, 1
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom36
  %226 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %226 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %227 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %227, 255
  store i1 %cmp40, i1* %cmp40.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -974814215
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -974814215
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1641416042, i32 544340331
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %243 = select i1 %cmp40.reload, i32 -791687886, i32 -116367479
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %x1, align 4
  %245 = load i32, i32* %k, align 4
  store i32 %245, i32* %y1, align 4
  store i32 -116367479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 936255543, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %246, 32073540
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 32073540
  %inc42 = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  store i32 1804084733, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -982998348, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1418614264
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1418614264
  %inc45 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 2075563960, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1116849380, i32 -313539806
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1477702376, i32 -313539806
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1580337004, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %294, %295
  %296 = select i1 %cmp48, i32 -2000960036, i32 1913564384
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
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
  %310 = select i1 %308, i32 -937703725, i32 531788861
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -609716224
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -609716224
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
  %337 = select i1 %335, i32 -1733228343, i32 531788861
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1693461134, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -2071765916
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2071765916
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1856668054, i32 1412813653
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %365, %366
  store i1 %cmp51, i1* %cmp51.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1284814161
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1284814161
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -285903700, i32 1412813653
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %394 = select i1 %cmp51.reload, i32 1212580200, i32 423226793
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %395 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom53
  %396 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %396 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %397 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %397, 0
  %398 = select i1 %cmp57, i32 2009630035, i32 204083561
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %399 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom59
  %400 = load i32, i32* %k, align 4
  %401 = add i32 %400, 1366662610
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1366662610
  %add = add nsw i32 %400, 1
  %idxprom61 = sext i32 %403 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %404 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %404, 255
  %405 = select i1 %cmp63, i32 -1406828769, i32 204083561
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -427549040
  %408 = add i32 %407, 1
  %409 = add i32 %408, -427549040
  %add65 = add nsw i32 %406, 1
  %idxprom66 = sext i32 %409 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom66
  %410 = load i32, i32* %k, align 4
  %411 = add i32 %410, 1915827474
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1915827474
  %add68 = add nsw i32 %410, 1
  %idxprom69 = sext i32 %413 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %414 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %414, 255
  %415 = select i1 %cmp71, i32 236085280, i32 204083561
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, 390039983
  %418 = add i32 %417, 1
  %419 = add i32 %418, 390039983
  %add73 = add nsw i32 %416, 1
  %idxprom74 = sext i32 %419 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom74
  %420 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %420 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %421 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %421, 255
  %422 = select i1 %cmp78, i32 2095553205, i32 204083561
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %x2, align 4
  %424 = load i32, i32* %k, align 4
  store i32 %424, i32* %y2, align 4
  store i32 204083561, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -220596620, i32 -667087590
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -782094785
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -782094785
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 7642684, i32 -667087590
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1655816883, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 %454, -910431233
  %456 = add i32 %455, 1
  %457 = add i32 %456, -910431233
  %inc82 = add nsw i32 %454, 1
  store i32 %457, i32* %k, align 4
  store i32 -1693461134, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -959237397
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -959237397
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 78232898, i32 1354650542
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 103688013
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 103688013
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 692688544, i32 1354650542
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1302051873, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc85 = add nsw i32 %500, 1
  store i32 %504, i32* %i, align 4
  store i32 -1580337004, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %505 = load i32, i32* %x2, align 4
  %506 = load i32, i32* %x1, align 4
  %507 = add i32 %505, -475555948
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -475555948
  %sub87 = sub nsw i32 %505, %506
  %510 = sub i32 %509, -2029085396
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2029085396
  %sub88 = sub nsw i32 %509, 1
  %513 = load i32, i32* %y2, align 4
  %514 = load i32, i32* %y1, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %sub89 = sub nsw i32 %513, %514
  %517 = sub i32 %516, 968301976
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 968301976
  %sub90 = sub nsw i32 %516, 1
  %mul = mul nsw i32 %512, %519
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 -116095333, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %523 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %522, %523
  store i32 -338698466, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %524, %525
  store i32 -227498183, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %526 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %527 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %527 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %528 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %528, 0
  store i32 -832735216, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -385194814
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -385194814
  %_ = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %_105 = shl i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %529, %533
  %_106 = sub i32 %529, 1
  %gen107 = mul i32 %534, 1
  %535 = add i32 %529, -1628241912
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1628241912
  %_108 = sub i32 %529, 1
  %gen109 = mul i32 %537, 1
  %538 = sub i32 %529, 2084142991
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2084142991
  %sub35alteredBB = sub nsw i32 %529, 1
  %idxprom36alteredBB = sext i32 %540 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %541 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %541 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %542 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %542, 255
  store i32 1250584574, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1116849380, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -937703725, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %544 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %543, %544
  store i32 -1856668054, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -220596620, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 78232898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2131, %originalBB129, %for.end83, %for.inc81, %originalBBpart2127, %originalBB125, %if.end80, %if.then79, %land.lhs.true72, %land.lhs.true64, %land.lhs.true58, %for.body52, %originalBBpart2123, %originalBB121, %for.cond50, %originalBBpart2119, %originalBB117, %for.body49, %for.cond47, %originalBBpart2115, %originalBB113, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2111, %originalBB104, %land.lhs.true34, %land.lhs.true26, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body15, %for.cond13, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart294, %originalBB92, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
