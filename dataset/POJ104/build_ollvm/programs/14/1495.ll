; ModuleID = 'source-C-CXX/14/1495.c'
source_filename = "source-C-CXX/14/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %js = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %js2 = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1315528007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1315528007, label %for.cond
    i32 1449467096, label %originalBB
    i32 1113902623, label %originalBBpart2
    i32 1176596710, label %for.body
    i32 -2018880838, label %for.cond1
    i32 -1522440319, label %for.body3
    i32 -1464350593, label %for.inc
    i32 -730823020, label %for.end
    i32 -342424895, label %for.inc7
    i32 2112197483, label %for.end9
    i32 -1251692934, label %for.cond10
    i32 -1558731371, label %originalBB63
    i32 2116146628, label %originalBBpart265
    i32 1967530581, label %for.body12
    i32 941563817, label %originalBB67
    i32 -1669198004, label %originalBBpart269
    i32 710167679, label %for.cond13
    i32 -1809091055, label %for.body15
    i32 -947322029, label %originalBB71
    i32 -133346378, label %originalBBpart273
    i32 -1528604092, label %land.lhs.true
    i32 -1098385637, label %if.then
    i32 490884202, label %if.end
    i32 -1846770538, label %for.inc27
    i32 771676184, label %for.end29
    i32 -219081337, label %for.inc30
    i32 479121557, label %originalBB75
    i32 833807588, label %originalBBpart279
    i32 1228289619, label %for.end32
    i32 350260056, label %for.cond33
    i32 -1533879680, label %for.body35
    i32 856445819, label %for.cond36
    i32 -1614326918, label %for.body38
    i32 1144052203, label %originalBB81
    i32 -2058186156, label %originalBBpart283
    i32 1857409685, label %land.lhs.true44
    i32 -750510762, label %originalBB85
    i32 -942045533, label %originalBBpart299
    i32 964447627, label %if.then51
    i32 -2036569221, label %if.end53
    i32 -75537773, label %for.inc54
    i32 -871364023, label %originalBB101
    i32 771012665, label %originalBBpart2109
    i32 10185159, label %for.end56
    i32 1061876245, label %for.inc57
    i32 926942107, label %for.end59
    i32 369247172, label %originalBBalteredBB
    i32 1682777774, label %originalBB63alteredBB
    i32 2075561672, label %originalBB67alteredBB
    i32 1287464338, label %originalBB71alteredBB
    i32 -1096609792, label %originalBB75alteredBB
    i32 1529322116, label %originalBB81alteredBB
    i32 619815243, label %originalBB85alteredBB
    i32 1529828365, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1449467096, i32 369247172
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1555742496
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1555742496
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1113902623, i32 369247172
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1176596710, i32 2112197483
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2018880838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1522440319, i32 -730823020
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1464350593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -1293310395
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1293310395
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -2018880838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -342424895, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1977167279
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1977167279
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1315528007, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %js, align 4
  store i32 0, i32* %m, align 4
  store i32 -1251692934, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1558731371, i32 1682777774
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2116146628, i32 1682777774
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 1967530581, i32 1228289619
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 221195829
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 221195829
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 941563817, i32 2075561672
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1138728930
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1138728930
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -1669198004, i32 2075561672
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 710167679, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %p, align 4
  %143 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %142, %143
  %144 = select i1 %cmp14, i32 -1809091055, i32 771676184
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1166243106
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1166243106
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -947322029, i32 1287464338
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %161 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %162, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -537611863
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -537611863
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -133346378, i32 1287464338
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -1528604092, i32 490884202
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom21
  %192 = load i32, i32* %p, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 1
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %195, 0
  %196 = select i1 %cmp25, i32 -1098385637, i32 490884202
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %js, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add26 = add nsw i32 %197, 1
  store i32 %199, i32* %js, align 4
  store i32 490884202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1846770538, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %200 = load i32, i32* %p, align 4
  %201 = add i32 %200, 1353075442
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1353075442
  %inc28 = add nsw i32 %200, 1
  store i32 %203, i32* %p, align 4
  store i32 710167679, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -219081337, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1469734894
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1469734894
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 479121557, i32 -1096609792
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 %231, -1695224873
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1695224873
  %inc31 = add nsw i32 %231, 1
  store i32 %234, i32* %m, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1409449285
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1409449285
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
  %261 = select i1 %259, i32 833807588, i32 -1096609792
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1251692934, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %262 = load i32, i32* %js, align 4
  %263 = sub i32 %262, 650404829
  %264 = sub i32 %263, 2
  %265 = add i32 %264, 650404829
  %sub = sub nsw i32 %262, 2
  %div = sdiv i32 %265, 2
  store i32 %div, i32* %a, align 4
  store i32 0, i32* %js2, align 4
  store i32 0, i32* %e, align 4
  store i32 350260056, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %266 = load i32, i32* %e, align 4
  %267 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %266, %267
  %268 = select i1 %cmp34, i32 -1533879680, i32 926942107
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 856445819, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %269 = load i32, i32* %r, align 4
  %270 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %269, %270
  %271 = select i1 %cmp37, i32 -1614326918, i32 10185159
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 412893653
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 412893653
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1144052203, i32 1529322116
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %299 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %299 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom39
  %300 = load i32, i32* %e, align 4
  %idxprom41 = sext i32 %300 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %301 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %301, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 2038082052
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2038082052
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2058186156, i32 1529322116
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %317 = select i1 %cmp43.reload, i32 1857409685, i32 -2036569221
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -428091326
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -428091326
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -750510762, i32 619815243
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %345 = load i32, i32* %r, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add45 = add nsw i32 %345, 1
  %idxprom46 = sext i32 %347 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom46
  %348 = load i32, i32* %e, align 4
  %idxprom48 = sext i32 %348 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %349 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %349, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -942045533, i32 619815243
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %364 = select i1 %cmp50.reload, i32 964447627, i32 -2036569221
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %365 = load i32, i32* %js2, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add52 = add nsw i32 %365, 1
  store i32 %367, i32* %js2, align 4
  store i32 -2036569221, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -75537773, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -871364023, i32 1529828365
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %382 = load i32, i32* %r, align 4
  %383 = sub i32 %382, -1816904217
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1816904217
  %inc55 = add nsw i32 %382, 1
  store i32 %385, i32* %r, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 771012665, i32 1529828365
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 856445819, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1061876245, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %412 = load i32, i32* %e, align 4
  %413 = add i32 %412, 211201387
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 211201387
  %inc58 = add nsw i32 %412, 1
  store i32 %415, i32* %e, align 4
  store i32 350260056, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %416 = load i32, i32* %js2, align 4
  %417 = sub i32 %416, 1520535978
  %418 = sub i32 %417, 2
  %419 = add i32 %418, 1520535978
  %sub60 = sub nsw i32 %416, 2
  %div61 = sdiv i32 %419, 2
  store i32 %div61, i32* %b, align 4
  %420 = load i32, i32* %a, align 4
  %421 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %420, %421
  store i32 %mul, i32* %s, align 4
  %422 = load i32, i32* %s, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 1449467096, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %426 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %425, %426
  store i32 -1558731371, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 941563817, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %427 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %428 = load i32, i32* %p, align 4
  %idxprom18alteredBB = sext i32 %428 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %429 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %429, 0
  store i32 -947322029, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %m, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_ = sub i32 %430, 1
  %gen = mul i32 %432, 1
  %433 = sub i32 0, %430
  %434 = add i32 0, %433
  %_76 = sub i32 0, %430
  %435 = sub i32 %434, 1488938919
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1488938919
  %gen77 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %430, %438
  %inc31alteredBB = add nsw i32 %430, 1
  store i32 %439, i32* %m, align 4
  store i32 479121557, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %r, align 4
  %idxprom39alteredBB = sext i32 %440 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB
  %441 = load i32, i32* %e, align 4
  %idxprom41alteredBB = sext i32 %441 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %442 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %442, 0
  store i32 1144052203, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %r, align 4
  %444 = sub i32 %443, 114156891
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 114156891
  %_86 = sub i32 %443, 1
  %gen87 = mul i32 %446, 1
  %447 = sub i32 0, -359364838
  %448 = sub i32 %447, %443
  %449 = add i32 %448, -359364838
  %_88 = sub i32 0, %443
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen89 = add i32 %449, 1
  %454 = add i32 %443, -86525539
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -86525539
  %_90 = sub i32 %443, 1
  %gen91 = mul i32 %456, 1
  %457 = add i32 %443, 509605542
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 509605542
  %_92 = sub i32 %443, 1
  %gen93 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %443, %460
  %_94 = sub i32 %443, 1
  %gen95 = mul i32 %461, 1
  %462 = sub i32 %443, 1594972123
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1594972123
  %_96 = sub i32 %443, 1
  %gen97 = mul i32 %464, 1
  %465 = sub i32 0, %443
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add45alteredBB = add nsw i32 %443, 1
  %idxprom46alteredBB = sext i32 %468 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom46alteredBB
  %469 = load i32, i32* %e, align 4
  %idxprom48alteredBB = sext i32 %469 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %470 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %470, 0
  store i32 -750510762, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %r, align 4
  %472 = add i32 %471, -2040018207
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2040018207
  %_102 = sub i32 %471, 1
  %gen103 = mul i32 %474, 1
  %475 = sub i32 %471, -297752589
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -297752589
  %_104 = sub i32 %471, 1
  %gen105 = mul i32 %477, 1
  %478 = sub i32 %471, -826819517
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -826819517
  %_106 = sub i32 %471, 1
  %gen107 = mul i32 %480, 1
  %481 = add i32 %471, -1148885776
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1148885776
  %inc55alteredBB = add nsw i32 %471, 1
  store i32 %483, i32* %r, align 4
  store i32 -871364023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %originalBBpart2109, %originalBB101, %for.inc54, %if.end53, %if.then51, %originalBBpart299, %originalBB85, %land.lhs.true44, %originalBBpart283, %originalBB81, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %originalBBpart279, %originalBB75, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body15, %for.cond13, %originalBBpart269, %originalBB67, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
