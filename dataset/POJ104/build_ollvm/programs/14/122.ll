; ModuleID = 'source-C-CXX/14/122.c'
source_filename = "source-C-CXX/14/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1689744554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1689744554, label %for.cond
    i32 -1602316792, label %for.body
    i32 1202677119, label %for.cond1
    i32 332499465, label %for.body3
    i32 -385968327, label %for.inc
    i32 437622934, label %originalBB
    i32 -1467861243, label %originalBBpart2
    i32 1997048776, label %for.end
    i32 1861765159, label %for.inc7
    i32 1832190794, label %for.end9
    i32 266485128, label %for.cond10
    i32 -466630745, label %originalBB77
    i32 -2096873392, label %originalBBpart279
    i32 -1299535628, label %for.body12
    i32 -1221272809, label %for.cond13
    i32 -1761165568, label %originalBB81
    i32 1904092682, label %originalBBpart283
    i32 900825082, label %for.body15
    i32 902387975, label %if.then
    i32 -1797667118, label %if.end
    i32 1529695459, label %if.then26
    i32 -765725673, label %if.end27
    i32 1399689217, label %originalBB85
    i32 272544127, label %originalBBpart287
    i32 -1863432267, label %for.inc28
    i32 -1096177547, label %for.end30
    i32 -1035316843, label %if.then32
    i32 1058627544, label %if.end33
    i32 -1792602261, label %for.inc34
    i32 1412476662, label %for.end36
    i32 206253265, label %for.cond37
    i32 1216126203, label %for.body39
    i32 1499983251, label %for.cond40
    i32 -2019459106, label %for.body42
    i32 -1510867302, label %originalBB89
    i32 314217748, label %originalBBpart291
    i32 1131515092, label %if.then48
    i32 -1773159814, label %if.end49
    i32 1024828806, label %originalBB93
    i32 1564021854, label %originalBBpart295
    i32 1304735416, label %if.then55
    i32 -1403577643, label %if.end57
    i32 1527442513, label %for.inc58
    i32 -1195743857, label %for.end60
    i32 1301909442, label %if.then62
    i32 -1823586811, label %if.end63
    i32 1623815251, label %originalBB97
    i32 1354904357, label %originalBBpart299
    i32 1786168634, label %for.inc64
    i32 1981563967, label %originalBB101
    i32 -1737260436, label %originalBBpart2112
    i32 1734870185, label %for.end66
    i32 1309320763, label %originalBBalteredBB
    i32 -1358443169, label %originalBB77alteredBB
    i32 -305550659, label %originalBB81alteredBB
    i32 -87146952, label %originalBB85alteredBB
    i32 453829194, label %originalBB89alteredBB
    i32 -988171052, label %originalBB93alteredBB
    i32 2139091789, label %originalBB97alteredBB
    i32 2009263518, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1602316792, i32 1832190794
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1202677119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 332499465, i32 1997048776
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -385968327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 691447766
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 691447766
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 437622934, i32 1309320763
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1467861243, i32 1309320763
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1202677119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1861765159, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc8 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 1689744554, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 266485128, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -466630745, i32 -1358443169
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %93, %94
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 521035358
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 521035358
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2096873392, i32 -1358443169
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 -1299535628, i32 1412476662
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -1221272809, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -851943243
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -851943243
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1761165568, i32 -305550659
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %126, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %141 = select i1 %139, i32 1904092682, i32 -305550659
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 900825082, i32 -1096177547
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16
  %144 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %145, 255
  %146 = select i1 %cmp20, i32 902387975, i32 -1797667118
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1863432267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom21
  %148 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %149, 0
  %150 = select i1 %cmp25, i32 1529695459, i32 -765725673
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %152 = add i32 %151, 1476826526
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1476826526
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %a, align 4
  store i32 -765725673, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1399689217, i32 -87146952
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2012694861
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2012694861
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 272544127, i32 -87146952
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1863432267, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -301963047
  %210 = add i32 %209, 1
  %211 = add i32 %210, -301963047
  %inc29 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -1221272809, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %212, 0
  %213 = select i1 %cmp31, i32 -1035316843, i32 1058627544
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1412476662, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1792602261, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -728230104
  %216 = add i32 %215, 1
  %217 = add i32 %216, -728230104
  %inc35 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 266485128, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 206253265, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %218, %219
  %220 = select i1 %cmp38, i32 1216126203, i32 1734870185
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1499983251, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %221, %222
  %223 = select i1 %cmp41, i32 -2019459106, i32 -1195743857
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 348437710
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 348437710
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1510867302, i32 453829194
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom43
  %240 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %240 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %241 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %241, 255
  store i1 %cmp47, i1* %cmp47.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -2081424434
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2081424434
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 314217748, i32 453829194
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %269 = select i1 %cmp47.reload, i32 1131515092, i32 -1773159814
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1527442513, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -662274185
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -662274185
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1024828806, i32 -988171052
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %297 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom50
  %298 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %298 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %299 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %299, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 2026245151
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2026245151
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1564021854, i32 -988171052
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %315 = select i1 %cmp54.reload, i32 1304735416, i32 -1403577643
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %317 = add i32 %316, 1825022628
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1825022628
  %add56 = add nsw i32 %316, 1
  store i32 %319, i32* %b, align 4
  store i32 -1403577643, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1527442513, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc59 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 1499983251, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %cmp61 = icmp sgt i32 %323, 0
  %324 = select i1 %cmp61, i32 1301909442, i32 -1823586811
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1734870185, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1623815251, i32 2139091789
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1354904357, i32 2139091789
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1786168634, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 829893334
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 829893334
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1981563967, i32 2009263518
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc65 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -691690168
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -691690168
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1737260436, i32 2009263518
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 206253265, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %389 = sub i32 %388, -645424950
  %390 = sub i32 %389, 2
  %391 = add i32 %390, -645424950
  %sub = sub nsw i32 %388, 2
  %392 = load i32, i32* %b, align 4
  %393 = add i32 %392, -1185417039
  %394 = sub i32 %393, 2
  %395 = sub i32 %394, -1185417039
  %sub67 = sub nsw i32 %392, 2
  %mul = mul nsw i32 %391, %395
  store i32 %mul, i32* %s, align 4
  %396 = load i32, i32* %s, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = add i32 0, 1395973938
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1395973938
  %_ = sub i32 0, %397
  %401 = sub i32 %400, 52590536
  %402 = add i32 %401, 1
  %403 = add i32 %402, 52590536
  %gen = add i32 %400, 1
  %_69 = shl i32 %397, 1
  %404 = sub i32 0, %397
  %405 = add i32 0, %404
  %_70 = sub i32 0, %397
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen71 = add i32 %405, 1
  %_72 = shl i32 %397, 1
  %410 = add i32 %397, -329211431
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -329211431
  %_73 = sub i32 %397, 1
  %gen74 = mul i32 %412, 1
  %413 = sub i32 0, %397
  %414 = add i32 0, %413
  %_75 = sub i32 0, %397
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen76 = add i32 %414, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %397, %417
  %incalteredBB = add nsw i32 %397, 1
  store i32 %418, i32* %j, align 4
  store i32 437622934, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %419, %420
  store i32 -466630745, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %421, %422
  store i32 -1761165568, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1399689217, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %423 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom43alteredBB
  %424 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %424 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %425 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %425, 255
  store i32 -1510867302, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %426 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom50alteredBB
  %427 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %427 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %428 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %428, 0
  store i32 1024828806, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1623815251, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_102 = shl i32 %429, 1
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_103 = sub i32 0, %429
  %432 = add i32 %431, -1356515872
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1356515872
  %gen104 = add i32 %431, 1
  %435 = sub i32 0, %429
  %436 = add i32 0, %435
  %_105 = sub i32 0, %429
  %437 = sub i32 %436, -260915713
  %438 = add i32 %437, 1
  %439 = add i32 %438, -260915713
  %gen106 = add i32 %436, 1
  %_107 = shl i32 %429, 1
  %_108 = shl i32 %429, 1
  %440 = sub i32 0, %429
  %441 = add i32 0, %440
  %_109 = sub i32 0, %429
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen110 = add i32 %441, 1
  %446 = sub i32 %429, -1460012711
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1460012711
  %inc65alteredBB = add nsw i32 %429, 1
  store i32 %448, i32* %j, align 4
  store i32 1981563967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB101, %for.inc64, %originalBBpart299, %originalBB97, %if.end63, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then55, %originalBBpart295, %originalBB93, %if.end49, %if.then48, %originalBBpart291, %originalBB89, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then32, %for.end30, %for.inc28, %originalBBpart287, %originalBB85, %if.end27, %if.then26, %if.end, %if.then, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
