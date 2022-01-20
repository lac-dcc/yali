; ModuleID = 'source-C-CXX/5/3884.c'
source_filename = "source-C-CXX/5/3884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2129322550
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2129322550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1797953507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1797953507, label %first
    i32 1165318657, label %originalBB
    i32 -29458013, label %originalBBpart2
    i32 -827301850, label %for.cond
    i32 1392551306, label %for.body
    i32 1216081878, label %for.cond2
    i32 -884744186, label %for.body4
    i32 -54201953, label %for.cond7
    i32 1135176693, label %for.body10
    i32 -292745405, label %originalBB81
    i32 -1487865763, label %originalBBpart283
    i32 -1273577582, label %for.inc
    i32 1525577244, label %originalBB85
    i32 1048655742, label %originalBBpart291
    i32 420884183, label %for.end
    i32 -1680421424, label %for.inc16
    i32 1004223571, label %for.end18
    i32 1944412470, label %originalBB93
    i32 1732521520, label %originalBBpart295
    i32 -1544899390, label %land.lhs.true
    i32 1858113898, label %originalBB97
    i32 1448601741, label %originalBBpart299
    i32 153373704, label %if.then
    i32 151681105, label %originalBB101
    i32 879118764, label %originalBBpart2103
    i32 -1069720457, label %if.end
    i32 -1411930462, label %for.cond24
    i32 703540784, label %for.body27
    i32 -471009490, label %for.inc37
    i32 -1795612493, label %for.end39
    i32 -309441760, label %for.cond40
    i32 -1270257717, label %for.body43
    i32 1293528851, label %for.inc54
    i32 1877885000, label %for.end56
    i32 1042376467, label %for.inc78
    i32 2122598592, label %for.end80
    i32 -1552999275, label %originalBBalteredBB
    i32 -1057783976, label %originalBB81alteredBB
    i32 -757700691, label %originalBB85alteredBB
    i32 -103707998, label %originalBB93alteredBB
    i32 -1095555632, label %originalBB97alteredBB
    i32 -1662352571, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 1165318657, i32 -1552999275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload109)
  %i1.reload138 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload138, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1812975474
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1812975474
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -29458013, i32 -1552999275
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827301850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload137 = load volatile i32*, i32** %i1.reg2mem
  %42 = load i32, i32* %i1.reload137, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1392551306, i32 2122598592
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload116, i32* %n.reload123)
  %total.reload174 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload174, align 4
  %i2.reload156 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload156, align 4
  store i32 1216081878, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i2.reload155 = load volatile i32*, i32** %i2.reg2mem
  %45 = load i32, i32* %i2.reload155, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload115, align 4
  %47 = sub i32 %46, -214133776
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -214133776
  %sub = sub nsw i32 %46, 1
  %cmp3 = icmp sle i32 %45, %49
  %50 = select i1 %cmp3, i32 -884744186, i32 1004223571
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i2.reload154 = load volatile i32*, i32** %i2.reg2mem
  %51 = load i32, i32* %i2.reload154, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload135, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  %i3.reload163 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload163, align 4
  store i32 -54201953, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i3.reload162 = load volatile i32*, i32** %i3.reg2mem
  %52 = load i32, i32* %i3.reload162, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload122, align 4
  %54 = sub i32 %53, 1551510684
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1551510684
  %sub8 = sub nsw i32 %53, 1
  %cmp9 = icmp sle i32 %52, %56
  %57 = select i1 %cmp9, i32 1135176693, i32 420884183
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -164042061
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -164042061
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
  %84 = select i1 %82, i32 -292745405, i32 -1057783976
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i2.reload153 = load volatile i32*, i32** %i2.reg2mem
  %85 = load i32, i32* %i2.reload153, align 4
  %idxprom11 = sext i32 %85 to i64
  %a.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload134, i64 0, i64 %idxprom11
  %i3.reload161 = load volatile i32*, i32** %i3.reg2mem
  %86 = load i32, i32* %i3.reload161, align 4
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx14)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -124563385
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -124563385
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1487865763, i32 -1057783976
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1273577582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1525577244, i32 -757700691
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i3.reload160 = load volatile i32*, i32** %i3.reg2mem
  %128 = load i32, i32* %i3.reload160, align 4
  %129 = add i32 %128, -1723131037
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1723131037
  %inc = add nsw i32 %128, 1
  %i3.reload159 = load volatile i32*, i32** %i3.reg2mem
  store i32 %131, i32* %i3.reload159, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1783265533
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1783265533
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1048655742, i32 -757700691
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -54201953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1680421424, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i2.reload152 = load volatile i32*, i32** %i2.reg2mem
  %159 = load i32, i32* %i2.reload152, align 4
  %160 = add i32 %159, 644432743
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 644432743
  %inc17 = add nsw i32 %159, 1
  %i2.reload151 = load volatile i32*, i32** %i2.reg2mem
  store i32 %162, i32* %i2.reload151, align 4
  store i32 1216081878, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1944412470, i32 -103707998
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload114, align 4
  %cmp19 = icmp eq i32 %177, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1740161923
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1740161923
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1732521520, i32 -103707998
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %205 = select i1 %cmp19.reload, i32 -1544899390, i32 -1069720457
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1858113898, i32 -1095555632
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload121, align 4
  %cmp20 = icmp eq i32 %232, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1283263108
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1283263108
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1448601741, i32 -1095555632
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %248 = select i1 %cmp20.reload, i32 153373704, i32 -1069720457
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1695939854
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1695939854
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 151681105, i32 -1662352571
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload133, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %276 = load i32, i32* %arrayidx22, align 16
  %total.reload173 = load volatile i32*, i32** %total.reg2mem
  store i32 %276, i32* %total.reload173, align 4
  %total.reload172 = load volatile i32*, i32** %total.reg2mem
  %277 = load i32, i32* %total.reload172, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1890402157
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1890402157
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 879118764, i32 -1662352571
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1042376467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i2.reload150 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload150, align 4
  store i32 -1411930462, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i2.reload149 = load volatile i32*, i32** %i2.reg2mem
  %293 = load i32, i32* %i2.reload149, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload120, align 4
  %295 = sub i32 %294, -152906936
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -152906936
  %sub25 = sub nsw i32 %294, 1
  %cmp26 = icmp sle i32 %293, %297
  %298 = select i1 %cmp26, i32 703540784, i32 -1795612493
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %total.reload171 = load volatile i32*, i32** %total.reg2mem
  %299 = load i32, i32* %total.reload171, align 4
  %a.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload132, i64 0, i64 0
  %i2.reload148 = load volatile i32*, i32** %i2.reg2mem
  %300 = load i32, i32* %i2.reload148, align 4
  %idxprom29 = sext i32 %300 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %301 = load i32, i32* %arrayidx30, align 4
  %302 = add i32 %299, -1440092772
  %303 = add i32 %302, %301
  %304 = sub i32 %303, -1440092772
  %add = add nsw i32 %299, %301
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload113, align 4
  %306 = add i32 %305, 736829999
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 736829999
  %sub31 = sub nsw i32 %305, 1
  %idxprom32 = sext i32 %308 to i64
  %a.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload131, i64 0, i64 %idxprom32
  %i2.reload147 = load volatile i32*, i32** %i2.reg2mem
  %309 = load i32, i32* %i2.reload147, align 4
  %idxprom34 = sext i32 %309 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %310 = load i32, i32* %arrayidx35, align 4
  %311 = sub i32 %304, -1590232865
  %312 = add i32 %311, %310
  %313 = add i32 %312, -1590232865
  %add36 = add nsw i32 %304, %310
  %total.reload170 = load volatile i32*, i32** %total.reg2mem
  store i32 %313, i32* %total.reload170, align 4
  store i32 -471009490, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i2.reload146 = load volatile i32*, i32** %i2.reg2mem
  %314 = load i32, i32* %i2.reload146, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc38 = add nsw i32 %314, 1
  %i2.reload145 = load volatile i32*, i32** %i2.reg2mem
  store i32 %316, i32* %i2.reload145, align 4
  store i32 -1411930462, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i2.reload144 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload144, align 4
  store i32 -309441760, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i2.reload143 = load volatile i32*, i32** %i2.reg2mem
  %317 = load i32, i32* %i2.reload143, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload112, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub41 = sub nsw i32 %318, 1
  %cmp42 = icmp sle i32 %317, %320
  %321 = select i1 %cmp42, i32 -1270257717, i32 1877885000
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %total.reload169 = load volatile i32*, i32** %total.reg2mem
  %322 = load i32, i32* %total.reload169, align 4
  %i2.reload142 = load volatile i32*, i32** %i2.reg2mem
  %323 = load i32, i32* %i2.reload142, align 4
  %idxprom44 = sext i32 %323 to i64
  %a.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload130, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 0
  %324 = load i32, i32* %arrayidx46, align 16
  %325 = sub i32 %322, 1909370508
  %326 = add i32 %325, %324
  %327 = add i32 %326, 1909370508
  %add47 = add nsw i32 %322, %324
  %i2.reload141 = load volatile i32*, i32** %i2.reg2mem
  %328 = load i32, i32* %i2.reload141, align 4
  %idxprom48 = sext i32 %328 to i64
  %a.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload129, i64 0, i64 %idxprom48
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload119, align 4
  %330 = sub i32 %329, 666988753
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 666988753
  %sub50 = sub nsw i32 %329, 1
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %333 = load i32, i32* %arrayidx52, align 4
  %334 = sub i32 %327, -2038693716
  %335 = add i32 %334, %333
  %336 = add i32 %335, -2038693716
  %add53 = add nsw i32 %327, %333
  %total.reload168 = load volatile i32*, i32** %total.reg2mem
  store i32 %336, i32* %total.reload168, align 4
  store i32 1293528851, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i2.reload140 = load volatile i32*, i32** %i2.reg2mem
  %337 = load i32, i32* %i2.reload140, align 4
  %338 = add i32 %337, -984012773
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -984012773
  %inc55 = add nsw i32 %337, 1
  %i2.reload139 = load volatile i32*, i32** %i2.reg2mem
  store i32 %340, i32* %i2.reload139, align 4
  store i32 -309441760, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %total.reload167 = load volatile i32*, i32** %total.reg2mem
  %341 = load i32, i32* %total.reload167, align 4
  %a.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload128, i64 0, i64 0
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 0
  %342 = load i32, i32* %arrayidx58, align 16
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub59 = sub nsw i32 %341, %342
  %a.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload127, i64 0, i64 0
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload118, align 4
  %346 = add i32 %345, 1965653622
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1965653622
  %sub61 = sub nsw i32 %345, 1
  %idxprom62 = sext i32 %348 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %349 = load i32, i32* %arrayidx63, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %344, %350
  %sub64 = sub nsw i32 %344, %349
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload111, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub65 = sub nsw i32 %352, 1
  %idxprom66 = sext i32 %354 to i64
  %a.reload126 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload126, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 0
  %355 = load i32, i32* %arrayidx68, align 16
  %356 = sub i32 %351, 547608763
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 547608763
  %sub69 = sub nsw i32 %351, %355
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload110, align 4
  %360 = add i32 %359, -1033737454
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1033737454
  %sub70 = sub nsw i32 %359, 1
  %idxprom71 = sext i32 %362 to i64
  %a.reload125 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload125, i64 0, i64 %idxprom71
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload117, align 4
  %364 = add i32 %363, -2071287681
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2071287681
  %sub73 = sub nsw i32 %363, 1
  %idxprom74 = sext i32 %366 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %367 = load i32, i32* %arrayidx75, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %358, %368
  %sub76 = sub nsw i32 %358, %367
  %total.reload166 = load volatile i32*, i32** %total.reg2mem
  store i32 %369, i32* %total.reload166, align 4
  %total.reload165 = load volatile i32*, i32** %total.reg2mem
  %370 = load i32, i32* %total.reload165, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %370)
  store i32 1042376467, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i1.reload136 = load volatile i32*, i32** %i1.reg2mem
  %371 = load i32, i32* %i1.reload136, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc79 = add nsw i32 %371, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %375, i32* %i1.reload, align 4
  store i32 -827301850, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %376 = load i32, i32* %retval.reload, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %i1alteredBB, align 4
  store i32 1165318657, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %377 = load i32, i32* %i2.reload, align 4
  %idxprom11alteredBB = sext i32 %377 to i64
  %a.reload124 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload124, i64 0, i64 %idxprom11alteredBB
  %i3.reload158 = load volatile i32*, i32** %i3.reg2mem
  %378 = load i32, i32* %i3.reload158, align 4
  %idxprom13alteredBB = sext i32 %378 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 -292745405, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i3.reload157 = load volatile i32*, i32** %i3.reg2mem
  %379 = load i32, i32* %i3.reload157, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_ = sub i32 0, %379
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen = add i32 %381, 1
  %384 = sub i32 0, -732606618
  %385 = sub i32 %384, %379
  %386 = add i32 %385, -732606618
  %_86 = sub i32 0, %379
  %387 = add i32 %386, -312651445
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -312651445
  %gen87 = add i32 %386, 1
  %390 = sub i32 0, 1
  %391 = add i32 %379, %390
  %_88 = sub i32 %379, 1
  %gen89 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %379, %392
  %incalteredBB = add nsw i32 %379, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %393, i32* %i3.reload, align 4
  store i32 1525577244, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload, align 4
  %cmp19alteredBB = icmp eq i32 %394, 1
  store i32 1944412470, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp eq i32 %395, 1
  store i32 1858113898, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %396 = load i32, i32* %arrayidx22alteredBB, align 16
  %total.reload164 = load volatile i32*, i32** %total.reg2mem
  store i32 %396, i32* %total.reload164, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %397 = load i32, i32* %total.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %397)
  store i32 151681105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end56, %for.inc54, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body27, %for.cond24, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.end18, %for.inc16, %for.end, %originalBBpart291, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body10, %for.cond7, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
