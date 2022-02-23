; ModuleID = 'source-C-CXX/88/441.c'
source_filename = "source-C-CXX/88/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1630896467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1630896467, label %for.cond
    i32 1089063405, label %for.body
    i32 949657916, label %originalBB
    i32 1799198044, label %originalBBpart2
    i32 1419045443, label %land.lhs.true
    i32 1079949560, label %if.then
    i32 427325072, label %if.end
    i32 -1953783222, label %originalBB70
    i32 -427425954, label %originalBBpart272
    i32 -444308201, label %for.inc
    i32 1979412610, label %for.end
    i32 -1772442433, label %originalBB74
    i32 -1472260298, label %originalBBpart276
    i32 1646724795, label %for.cond18
    i32 -1922490920, label %originalBB78
    i32 1764952462, label %originalBBpart280
    i32 -2005224087, label %for.body20
    i32 -1702827295, label %originalBB82
    i32 -450309242, label %originalBBpart284
    i32 1571672574, label %for.cond21
    i32 599960763, label %for.body23
    i32 578552138, label %if.then28
    i32 1756821738, label %if.end29
    i32 417388136, label %for.inc30
    i32 -1353473760, label %for.end32
    i32 1943643949, label %if.then34
    i32 432829870, label %if.end36
    i32 -365188123, label %originalBB86
    i32 -445598254, label %originalBBpart288
    i32 -1242150005, label %for.inc37
    i32 983094657, label %originalBB90
    i32 790637454, label %originalBBpart298
    i32 2085442971, label %for.end39
    i32 348019893, label %originalBB100
    i32 2092885557, label %originalBBpart2102
    i32 2022396393, label %if.then41
    i32 1432570628, label %if.else
    i32 1735834793, label %for.cond43
    i32 -462271652, label %originalBB104
    i32 -1296459793, label %originalBBpart2106
    i32 596982002, label %for.body45
    i32 -586590523, label %originalBB108
    i32 1804189057, label %originalBBpart2110
    i32 1221454647, label %if.then50
    i32 -141184242, label %originalBB112
    i32 -267472603, label %originalBBpart2117
    i32 1534726904, label %if.end52
    i32 389825801, label %originalBB119
    i32 147327418, label %originalBBpart2121
    i32 260906599, label %for.inc53
    i32 323173449, label %originalBB123
    i32 1829293744, label %originalBBpart2134
    i32 344467878, label %for.end55
    i32 -1571192405, label %if.then57
    i32 1079028964, label %originalBB136
    i32 -710994613, label %originalBBpart2149
    i32 -1999028520, label %if.end60
    i32 -1873211176, label %originalBB151
    i32 1874849079, label %originalBBpart2153
    i32 -185129938, label %if.then62
    i32 1908193424, label %if.end64
    i32 -1178454237, label %originalBB155
    i32 -1636207163, label %originalBBpart2157
    i32 -1759805987, label %if.end65
    i32 422475682, label %originalBBalteredBB
    i32 1679871760, label %originalBB70alteredBB
    i32 -295146645, label %originalBB74alteredBB
    i32 403890466, label %originalBB78alteredBB
    i32 445592595, label %originalBB82alteredBB
    i32 -218908510, label %originalBB86alteredBB
    i32 393341756, label %originalBB90alteredBB
    i32 -1435574544, label %originalBB100alteredBB
    i32 591238433, label %originalBB104alteredBB
    i32 -918906784, label %originalBB108alteredBB
    i32 1034600916, label %originalBB112alteredBB
    i32 787313480, label %originalBB119alteredBB
    i32 456001806, label %originalBB123alteredBB
    i32 -661362676, label %originalBB136alteredBB
    i32 2038062005, label %originalBB151alteredBB
    i32 1796389021, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100000
  %1 = select i1 %cmp, i32 1089063405, i32 1979412610
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1084445283
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1084445283
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 949657916, i32 422475682
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %31 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %32 = load i32, i32* %arrayidx9, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %34 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %32, %34
  store i1 %cmp13, i1* %cmp13.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 432923181
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 432923181
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1799198044, i32 422475682
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %50 = select i1 %cmp13.reload, i32 1419045443, i32 427325072
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %52 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %52, 0
  %53 = select i1 %cmp17, i32 1079949560, i32 427325072
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1979412610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1953783222, i32 1679871760
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 850389059
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 850389059
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -427425954, i32 1679871760
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -444308201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1109232586
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1109232586
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1630896467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1772442433, i32 -295146645
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 347728976
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 347728976
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1472260298, i32 -295146645
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1646724795, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1922490920, i32 403890466
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %166, %167
  store i1 %cmp19, i1* %cmp19.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1811397285
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1811397285
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1764952462, i32 403890466
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %195 = select i1 %cmp19.reload, i32 -2005224087, i32 2085442971
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1702827295, i32 445592595
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -450309242, i32 445592595
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1571672574, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %224, %225
  %226 = select i1 %cmp22, i32 599960763, i32 -1353473760
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %229 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %227, %229
  %230 = select i1 %cmp27, i32 578552138, i32 1756821738
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1353473760, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 417388136, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc31 = add nsw i32 %231, 1
  store i32 %235, i32* %k, align 4
  store i32 1571672574, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %236, %237
  %238 = select i1 %cmp33, i32 1943643949, i32 432829870
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  store i32 %239, i32* %b, align 4
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 %240, -46811771
  %242 = add i32 %241, 1
  %243 = add i32 %242, -46811771
  %inc35 = add nsw i32 %240, 1
  store i32 %243, i32* %m, align 4
  store i32 432829870, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -5402865
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -5402865
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -365188123, i32 -218908510
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1726108296
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1726108296
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -445598254, i32 -218908510
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1242150005, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -665425977
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -665425977
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 983094657, i32 393341756
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc38 = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1800202372
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1800202372
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 790637454, i32 393341756
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1646724795, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1370886125
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1370886125
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 348019893, i32 -1435574544
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %cmp40 = icmp ne i32 %360, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2092885557, i32 -1435574544
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %387 = select i1 %cmp40.reload, i32 2022396393, i32 1432570628
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1759805987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 1735834793, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -462271652, i32 591238433
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %414, %415
  store i1 %cmp44, i1* %cmp44.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1296459793, i32 591238433
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %442 = select i1 %cmp44.reload, i32 596982002, i32 344467878
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 477436142
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 477436142
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -586590523, i32 -918906784
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %458 to i64
  %arrayidx47 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %459 = load i32, i32* %arrayidx48, align 4
  %460 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %459, %460
  store i1 %cmp49, i1* %cmp49.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 818661999
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 818661999
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1804189057, i32 -918906784
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %488 = select i1 %cmp49.reload, i32 1221454647, i32 1534726904
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1216961836
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1216961836
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -141184242, i32 1034600916
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %504 = load i32, i32* %x, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc51 = add nsw i32 %504, 1
  store i32 %506, i32* %x, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 458578027
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 458578027
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -267472603, i32 1034600916
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1534726904, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1065588941
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1065588941
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 389825801, i32 787313480
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 438382861
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 438382861
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 147327418, i32 787313480
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 260906599, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1672580189
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1672580189
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 323173449, i32 456001806
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc54 = add nsw i32 %603, 1
  store i32 %605, i32* %k, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1829293744, i32 456001806
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1735834793, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %620 = load i32, i32* %x, align 4
  %621 = load i32, i32* %n, align 4
  %622 = sub i32 %621, -1999762621
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1999762621
  %sub = sub nsw i32 %621, 1
  %cmp56 = icmp sge i32 %620, %624
  %625 = select i1 %cmp56, i32 -1571192405, i32 -1999028520
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1935165330
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1935165330
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1079028964, i32 -661362676
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %641 = load i32, i32* %b, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %641)
  %642 = load i32, i32* %y, align 4
  %643 = sub i32 %642, 559788595
  %644 = add i32 %643, 1
  %645 = add i32 %644, 559788595
  %inc59 = add nsw i32 %642, 1
  store i32 %645, i32* %y, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -363281687
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -363281687
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -710994613, i32 -661362676
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1999028520, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1873211176, i32 2038062005
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %675 = load i32, i32* %y, align 4
  %cmp61 = icmp eq i32 %675, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 644381468
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 644381468
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1874849079, i32 2038062005
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %703 = select i1 %cmp61.reload, i32 -185129938, i32 1908193424
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1908193424, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -797301937
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -797301937
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1178454237, i32 1796389021
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -1571634237
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1571634237
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1636207163, i32 1796389021
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1759805987, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %746 = load i32, i32* %retval, align 4
  ret i32 %746

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %747 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %748 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %748 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %749 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %749 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  %750 = load i32, i32* %arrayidx9alteredBB, align 8
  %751 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %751 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %752 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %750, %752
  store i32 949657916, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1953783222, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1772442433, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %753, %754
  store i32 -1922490920, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1702827295, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -365188123, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 %755, -613358141
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -613358141
  %_ = sub i32 %755, 1
  %gen = mul i32 %758, 1
  %759 = add i32 %755, 300025988
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 300025988
  %_91 = sub i32 %755, 1
  %gen92 = mul i32 %761, 1
  %762 = sub i32 %755, 599080164
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 599080164
  %_93 = sub i32 %755, 1
  %gen94 = mul i32 %764, 1
  %765 = sub i32 %755, -1428003480
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1428003480
  %_95 = sub i32 %755, 1
  %gen96 = mul i32 %767, 1
  %768 = add i32 %755, -2128656205
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -2128656205
  %inc38alteredBB = add nsw i32 %755, 1
  store i32 %770, i32* %j, align 4
  store i32 983094657, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp ne i32 %771, 1
  store i32 348019893, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %k, align 4
  %773 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %772, %773
  store i32 -462271652, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %774 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47alteredBB, i64 0, i64 1
  %775 = load i32, i32* %arrayidx48alteredBB, align 4
  %776 = load i32, i32* %b, align 4
  %cmp49alteredBB = icmp eq i32 %775, %776
  store i32 -586590523, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %x, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_113 = sub i32 0, %777
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen114 = add i32 %779, 1
  %_115 = shl i32 %777, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %777, %784
  %inc51alteredBB = add nsw i32 %777, 1
  store i32 %785, i32* %x, align 4
  store i32 -141184242, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 389825801, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %787 = sub i32 0, 375164205
  %788 = sub i32 %787, %786
  %789 = add i32 %788, 375164205
  %_124 = sub i32 0, %786
  %790 = sub i32 %789, 726589041
  %791 = add i32 %790, 1
  %792 = add i32 %791, 726589041
  %gen125 = add i32 %789, 1
  %793 = sub i32 %786, -877912476
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -877912476
  %_126 = sub i32 %786, 1
  %gen127 = mul i32 %795, 1
  %_128 = shl i32 %786, 1
  %796 = add i32 %786, 1976851975
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1976851975
  %_129 = sub i32 %786, 1
  %gen130 = mul i32 %798, 1
  %799 = add i32 0, -1223120809
  %800 = sub i32 %799, %786
  %801 = sub i32 %800, -1223120809
  %_131 = sub i32 0, %786
  %802 = sub i32 %801, -2013537957
  %803 = add i32 %802, 1
  %804 = add i32 %803, -2013537957
  %gen132 = add i32 %801, 1
  %805 = sub i32 0, %786
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc54alteredBB = add nsw i32 %786, 1
  store i32 %808, i32* %k, align 4
  store i32 323173449, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %b, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %809)
  %810 = load i32, i32* %y, align 4
  %_137 = shl i32 %810, 1
  %_138 = shl i32 %810, 1
  %811 = add i32 0, 1706315151
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, 1706315151
  %_139 = sub i32 0, %810
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen140 = add i32 %813, 1
  %_141 = shl i32 %810, 1
  %818 = sub i32 0, 1
  %819 = add i32 %810, %818
  %_142 = sub i32 %810, 1
  %gen143 = mul i32 %819, 1
  %_144 = shl i32 %810, 1
  %820 = sub i32 0, 1764513841
  %821 = sub i32 %820, %810
  %822 = add i32 %821, 1764513841
  %_145 = sub i32 0, %810
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen146 = add i32 %822, 1
  %_147 = shl i32 %810, 1
  %825 = add i32 %810, 1685172782
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1685172782
  %inc59alteredBB = add nsw i32 %810, 1
  store i32 %827, i32* %y, align 4
  store i32 1079028964, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %y, align 4
  %cmp61alteredBB = icmp eq i32 %828, 0
  store i32 -1873211176, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1178454237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.end64, %if.then62, %originalBBpart2153, %originalBB151, %if.end60, %originalBBpart2149, %originalBB136, %if.then57, %for.end55, %originalBBpart2134, %originalBB123, %for.inc53, %originalBBpart2121, %originalBB119, %if.end52, %originalBBpart2117, %originalBB112, %if.then50, %originalBBpart2110, %originalBB108, %for.body45, %originalBBpart2106, %originalBB104, %for.cond43, %if.else, %if.then41, %originalBBpart2102, %originalBB100, %for.end39, %originalBBpart298, %originalBB90, %for.inc37, %originalBBpart288, %originalBB86, %if.end36, %if.then34, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body23, %for.cond21, %originalBBpart284, %originalBB82, %for.body20, %originalBBpart280, %originalBB78, %for.cond18, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
