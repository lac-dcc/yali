; ModuleID = 'source-C-CXX/17/1409.c'
source_filename = "source-C-CXX/17/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global [101 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@array = common global [101 x [101 x i32]] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cut(i32 %m) #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -285368959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -285368959, label %for.cond
    i32 -1449823331, label %originalBB
    i32 -2090500005, label %originalBBpart2
    i32 -826003218, label %for.body
    i32 -1636486636, label %for.cond2
    i32 -1938261811, label %for.body5
    i32 784226572, label %if.then
    i32 1117046117, label %if.end
    i32 312744697, label %for.inc
    i32 -619793295, label %for.end
    i32 -116969058, label %originalBB130
    i32 -1325517099, label %originalBBpart2132
    i32 346164377, label %for.cond15
    i32 -1428801654, label %for.body18
    i32 -1247287200, label %for.inc28
    i32 1755005532, label %originalBB134
    i32 117797818, label %originalBBpart2146
    i32 -491087062, label %for.end30
    i32 -1828192574, label %for.inc31
    i32 -1906773185, label %for.end33
    i32 1778999956, label %originalBB148
    i32 1987931906, label %originalBBpart2150
    i32 1280374614, label %for.cond34
    i32 1333693922, label %for.body37
    i32 -1527827579, label %for.cond40
    i32 46322132, label %for.body43
    i32 1672305484, label %if.then49
    i32 1278207251, label %originalBB152
    i32 1338820562, label %originalBBpart2154
    i32 2033541782, label %if.end54
    i32 -1782591662, label %originalBB156
    i32 -461966216, label %originalBBpart2158
    i32 -1619618064, label %for.inc55
    i32 -797109165, label %for.end57
    i32 1927249719, label %originalBB160
    i32 1328889638, label %originalBBpart2162
    i32 -279279240, label %for.cond58
    i32 -345511854, label %originalBB164
    i32 1146436731, label %originalBBpart2180
    i32 -2105680883, label %for.body61
    i32 1340088014, label %for.inc71
    i32 -260133364, label %for.end73
    i32 1632101054, label %for.inc74
    i32 -1431614051, label %for.end76
    i32 1955854381, label %originalBB182
    i32 -1179002131, label %originalBBpart2190
    i32 -1147283882, label %for.cond81
    i32 -1662478915, label %originalBB192
    i32 1272696611, label %originalBBpart2200
    i32 -1823783821, label %for.body85
    i32 188975663, label %for.inc98
    i32 837530130, label %for.end100
    i32 1579994042, label %for.cond101
    i32 1006752017, label %for.body105
    i32 -1103543885, label %for.cond106
    i32 2023169135, label %for.body110
    i32 -1656770157, label %originalBB202
    i32 -491549878, label %originalBBpart2217
    i32 127773722, label %for.inc121
    i32 -345675233, label %for.end123
    i32 1789057949, label %for.inc124
    i32 170691039, label %for.end126
    i32 77454304, label %originalBB219
    i32 1022074857, label %originalBBpart2221
    i32 -503005483, label %originalBBalteredBB
    i32 -955546439, label %originalBB130alteredBB
    i32 -59221673, label %originalBB134alteredBB
    i32 1917613583, label %originalBB148alteredBB
    i32 -1817216028, label %originalBB152alteredBB
    i32 -446784091, label %originalBB156alteredBB
    i32 563097861, label %originalBB160alteredBB
    i32 -1740063521, label %originalBB164alteredBB
    i32 -1182307082, label %originalBB182alteredBB
    i32 1965453226, label %originalBB192alteredBB
    i32 -1049444046, label %originalBB202alteredBB
    i32 -1110885310, label %originalBB219alteredBB
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
  %13 = select i1 %11, i32 -1449823331, i32 -503005483
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %m.addr, align 4
  %17 = sub i32 %15, -1072644548
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1072644548
  %sub = sub nsw i32 %15, %16
  %cmp = icmp slt i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1367778725
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1367778725
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2090500005, i32 -503005483
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -826003218, i32 -1906773185
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %p, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %37 = load i32, i32* %arrayidx1, align 4
  store i32 %37, i32* %min, align 4
  store i32 1, i32* %q, align 4
  store i32 -1636486636, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %q, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* %m.addr, align 4
  %41 = sub i32 %39, 1967641425
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1967641425
  %sub3 = sub nsw i32 %39, %40
  %cmp4 = icmp slt i32 %38, %43
  %44 = select i1 %cmp4, i32 -1938261811, i32 -619793295
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom6
  %46 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %48 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %47, %48
  %49 = select i1 %cmp10, i32 784226572, i32 1117046117
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom11
  %51 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  store i32 %52, i32* %min, align 4
  store i32 1117046117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 312744697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %q, align 4
  %54 = sub i32 %53, 2018699417
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2018699417
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %q, align 4
  store i32 -1636486636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1043420874
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1043420874
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -116969058, i32 -955546439
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -743530577
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -743530577
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1325517099, i32 -955546439
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 346164377, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %q, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %m.addr, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub16 = sub nsw i32 %100, %101
  %cmp17 = icmp slt i32 %99, %103
  %104 = select i1 %cmp17, i32 -1428801654, i32 -491087062
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom19
  %106 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %108 = load i32, i32* %min, align 4
  %109 = add i32 %107, -269537001
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -269537001
  %sub23 = sub nsw i32 %107, %108
  %112 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom24
  %113 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %111, i32* %arrayidx27, align 4
  store i32 -1247287200, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 844514833
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 844514833
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1755005532, i32 -59221673
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %141 = load i32, i32* %q, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc29 = add nsw i32 %141, 1
  store i32 %145, i32* %q, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1249390005
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1249390005
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 117797818, i32 -59221673
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 346164377, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1828192574, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %173 = load i32, i32* %p, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc32 = add nsw i32 %173, 1
  store i32 %177, i32* %p, align 4
  store i32 -285368959, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1179356791
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1179356791
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1778999956, i32 1917613583
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1987931906, i32 1917613583
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1280374614, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %208 = load i32, i32* @n, align 4
  %209 = load i32, i32* %m.addr, align 4
  %210 = add i32 %208, 1201075477
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1201075477
  %sub35 = sub nsw i32 %208, %209
  %cmp36 = icmp slt i32 %207, %212
  %213 = select i1 %cmp36, i32 1333693922, i32 -1431614051
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %214 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom38
  %215 = load i32, i32* %arrayidx39, align 4
  store i32 %215, i32* %min, align 4
  store i32 1, i32* %q, align 4
  store i32 -1527827579, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %216 = load i32, i32* %q, align 4
  %217 = load i32, i32* @n, align 4
  %218 = load i32, i32* %m.addr, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub41 = sub nsw i32 %217, %218
  %cmp42 = icmp slt i32 %216, %220
  %221 = select i1 %cmp42, i32 46322132, i32 -797109165
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %222 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %222 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom44
  %223 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %223 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %224 = load i32, i32* %arrayidx47, align 4
  %225 = load i32, i32* %min, align 4
  %cmp48 = icmp slt i32 %224, %225
  %226 = select i1 %cmp48, i32 1672305484, i32 2033541782
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
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
  %240 = select i1 %238, i32 1278207251, i32 -1817216028
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %241 = load i32, i32* %q, align 4
  %idxprom50 = sext i32 %241 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom50
  %242 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %242 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %243 = load i32, i32* %arrayidx53, align 4
  store i32 %243, i32* %min, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1338820562, i32 -1817216028
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2033541782, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1782591662, i32 -446784091
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2101981464
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2101981464
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -461966216, i32 -446784091
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1619618064, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %311 = load i32, i32* %q, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc56 = add nsw i32 %311, 1
  store i32 %313, i32* %q, align 4
  store i32 -1527827579, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1184566638
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1184566638
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1927249719, i32 563097861
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1198403433
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1198403433
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1328889638, i32 563097861
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -279279240, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -175737510
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -175737510
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -345511854, i32 -1740063521
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %395 = load i32, i32* %q, align 4
  %396 = load i32, i32* @n, align 4
  %397 = load i32, i32* %m.addr, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub59 = sub nsw i32 %396, %397
  %cmp60 = icmp slt i32 %395, %399
  store i1 %cmp60, i1* %cmp60.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1146436731, i32 -1740063521
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %426 = select i1 %cmp60.reload, i32 -2105680883, i32 -260133364
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %427 = load i32, i32* %q, align 4
  %idxprom62 = sext i32 %427 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom62
  %428 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %428 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %429 = load i32, i32* %arrayidx65, align 4
  %430 = load i32, i32* %min, align 4
  %431 = sub i32 %429, 1032778566
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1032778566
  %sub66 = sub nsw i32 %429, %430
  %434 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %434 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom67
  %435 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %435 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %433, i32* %arrayidx70, align 4
  store i32 1340088014, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %436 = load i32, i32* %q, align 4
  %437 = sub i32 %436, -1939425756
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1939425756
  %inc72 = add nsw i32 %436, 1
  store i32 %439, i32* %q, align 4
  store i32 -279279240, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1632101054, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %440 = load i32, i32* %p, align 4
  %441 = add i32 %440, -1361774196
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1361774196
  %inc75 = add nsw i32 %440, 1
  store i32 %443, i32* %p, align 4
  store i32 1280374614, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 918728677
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 918728677
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1955854381, i32 -1182307082
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %459 = load i32, i32* @k, align 4
  %idxprom77 = sext i32 %459 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom77
  %460 = load i32, i32* %arrayidx78, align 4
  %461 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %462 = sub i32 %460, -879468946
  %463 = add i32 %462, %461
  %464 = add i32 %463, -879468946
  %add = add nsw i32 %460, %461
  %465 = load i32, i32* @k, align 4
  %idxprom79 = sext i32 %465 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom79
  store i32 %464, i32* %arrayidx80, align 4
  store i32 1, i32* %p, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1997672333
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1997672333
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1179002131, i32 -1182307082
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1147283882, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -610683707
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -610683707
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1662478915, i32 1965453226
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %520 = load i32, i32* %p, align 4
  %521 = load i32, i32* @n, align 4
  %522 = load i32, i32* %m.addr, align 4
  %523 = sub i32 %521, 1623786605
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1623786605
  %sub82 = sub nsw i32 %521, %522
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %sub83 = sub nsw i32 %525, 1
  %cmp84 = icmp slt i32 %520, %527
  store i1 %cmp84, i1* %cmp84.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 2144814028
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2144814028
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1272696611, i32 1965453226
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %555 = select i1 %cmp84.reload, i32 -1823783821, i32 837530130
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %557 = sub i32 %556, -273960328
  %558 = add i32 %557, 1
  %559 = add i32 %558, -273960328
  %add86 = add nsw i32 %556, 1
  %idxprom87 = sext i32 %559 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom87
  %560 = load i32, i32* %arrayidx88, align 4
  %561 = load i32, i32* %p, align 4
  %idxprom89 = sext i32 %561 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom89
  store i32 %560, i32* %arrayidx90, align 4
  %562 = load i32, i32* %p, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %add91 = add nsw i32 %562, 1
  %idxprom92 = sext i32 %564 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 0
  %565 = load i32, i32* %arrayidx94, align 4
  %566 = load i32, i32* %p, align 4
  %idxprom95 = sext i32 %566 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 0
  store i32 %565, i32* %arrayidx97, align 4
  store i32 188975663, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %567 = load i32, i32* %p, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc99 = add nsw i32 %567, 1
  store i32 %571, i32* %p, align 4
  store i32 -1147283882, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1579994042, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %572 = load i32, i32* %p, align 4
  %573 = load i32, i32* @n, align 4
  %574 = load i32, i32* %m.addr, align 4
  %575 = add i32 %573, 1272269811
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1272269811
  %sub102 = sub nsw i32 %573, %574
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %sub103 = sub nsw i32 %577, 1
  %cmp104 = icmp slt i32 %572, %579
  %580 = select i1 %cmp104, i32 1006752017, i32 170691039
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1103543885, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %581 = load i32, i32* %q, align 4
  %582 = load i32, i32* @n, align 4
  %583 = load i32, i32* %m.addr, align 4
  %584 = sub i32 %582, -827889922
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -827889922
  %sub107 = sub nsw i32 %582, %583
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %sub108 = sub nsw i32 %586, 1
  %cmp109 = icmp slt i32 %581, %588
  %589 = select i1 %cmp109, i32 2023169135, i32 -345675233
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 476583255
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 476583255
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1656770157, i32 -1049444046
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %605 = load i32, i32* %p, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add111 = add nsw i32 %605, 1
  %idxprom112 = sext i32 %609 to i64
  %arrayidx113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom112
  %610 = load i32, i32* %q, align 4
  %611 = add i32 %610, -1593420207
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1593420207
  %add114 = add nsw i32 %610, 1
  %idxprom115 = sext i32 %613 to i64
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %614 = load i32, i32* %arrayidx116, align 4
  %615 = load i32, i32* %p, align 4
  %idxprom117 = sext i32 %615 to i64
  %arrayidx118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom117
  %616 = load i32, i32* %q, align 4
  %idxprom119 = sext i32 %616 to i64
  %arrayidx120 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %614, i32* %arrayidx120, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -411714996
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -411714996
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -491549878, i32 -1049444046
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 127773722, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %644 = load i32, i32* %q, align 4
  %645 = add i32 %644, -1985332630
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1985332630
  %inc122 = add nsw i32 %644, 1
  store i32 %647, i32* %q, align 4
  store i32 -1103543885, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1789057949, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %648 = load i32, i32* %p, align 4
  %649 = add i32 %648, 1342065850
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1342065850
  %inc125 = add nsw i32 %648, 1
  store i32 %651, i32* %p, align 4
  store i32 1579994042, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -257966335
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -257966335
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 77454304, i32 -1110885310
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1197178911
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1197178911
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1022074857, i32 -1110885310
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load i32, i32* %p, align 4
  %695 = load i32, i32* @n, align 4
  %696 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %695, %696
  %_127 = shl i32 %695, %696
  %_128 = shl i32 %695, %696
  %697 = sub i32 %695, 694144649
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 694144649
  %_129 = sub i32 %695, %696
  %gen = mul i32 %699, %696
  %700 = sub i32 %695, 246215868
  %701 = sub i32 %700, %696
  %702 = add i32 %701, 246215868
  %subalteredBB = sub nsw i32 %695, %696
  %cmpalteredBB = icmp slt i32 %694, %702
  store i32 -1449823331, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -116969058, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %q, align 4
  %704 = add i32 0, -1519940093
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -1519940093
  %_135 = sub i32 0, %703
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen136 = add i32 %706, 1
  %711 = add i32 %703, -1053691597
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1053691597
  %_137 = sub i32 %703, 1
  %gen138 = mul i32 %713, 1
  %714 = add i32 %703, 750176717
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 750176717
  %_139 = sub i32 %703, 1
  %gen140 = mul i32 %716, 1
  %_141 = shl i32 %703, 1
  %717 = sub i32 0, 1003434499
  %718 = sub i32 %717, %703
  %719 = add i32 %718, 1003434499
  %_142 = sub i32 0, %703
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen143 = add i32 %719, 1
  %_144 = shl i32 %703, 1
  %722 = sub i32 %703, 1807473885
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1807473885
  %inc29alteredBB = add nsw i32 %703, 1
  store i32 %724, i32* %q, align 4
  store i32 1755005532, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1778999956, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %q, align 4
  %idxprom50alteredBB = sext i32 %725 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom50alteredBB
  %726 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %726 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %727 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %727, i32* %min, align 4
  store i32 1278207251, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1782591662, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1927249719, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %q, align 4
  %729 = load i32, i32* @n, align 4
  %730 = load i32, i32* %m.addr, align 4
  %731 = sub i32 %729, 841585097
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 841585097
  %_165 = sub i32 %729, %730
  %gen166 = mul i32 %733, %730
  %_167 = shl i32 %729, %730
  %734 = sub i32 %729, -2046042067
  %735 = sub i32 %734, %730
  %736 = add i32 %735, -2046042067
  %_168 = sub i32 %729, %730
  %gen169 = mul i32 %736, %730
  %737 = add i32 0, 1007755910
  %738 = sub i32 %737, %729
  %739 = sub i32 %738, 1007755910
  %_170 = sub i32 0, %729
  %740 = add i32 %739, -1255056787
  %741 = add i32 %740, %730
  %742 = sub i32 %741, -1255056787
  %gen171 = add i32 %739, %730
  %_172 = shl i32 %729, %730
  %743 = sub i32 0, %729
  %744 = add i32 0, %743
  %_173 = sub i32 0, %729
  %745 = sub i32 0, %730
  %746 = sub i32 %744, %745
  %gen174 = add i32 %744, %730
  %747 = sub i32 0, %729
  %748 = add i32 0, %747
  %_175 = sub i32 0, %729
  %749 = sub i32 0, %730
  %750 = sub i32 %748, %749
  %gen176 = add i32 %748, %730
  %751 = sub i32 0, %730
  %752 = add i32 %729, %751
  %_177 = sub i32 %729, %730
  %gen178 = mul i32 %752, %730
  %753 = sub i32 0, %730
  %754 = add i32 %729, %753
  %sub59alteredBB = sub nsw i32 %729, %730
  %cmp60alteredBB = icmp slt i32 %728, %754
  store i32 -345511854, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* @k, align 4
  %idxprom77alteredBB = sext i32 %755 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom77alteredBB
  %756 = load i32, i32* %arrayidx78alteredBB, align 4
  %757 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %_183 = shl i32 %756, %757
  %758 = add i32 0, -1068302250
  %759 = sub i32 %758, %756
  %760 = sub i32 %759, -1068302250
  %_184 = sub i32 0, %756
  %761 = sub i32 0, %757
  %762 = sub i32 %760, %761
  %gen185 = add i32 %760, %757
  %763 = sub i32 %756, 1199969706
  %764 = sub i32 %763, %757
  %765 = add i32 %764, 1199969706
  %_186 = sub i32 %756, %757
  %gen187 = mul i32 %765, %757
  %_188 = shl i32 %756, %757
  %766 = add i32 %756, 1548525536
  %767 = add i32 %766, %757
  %768 = sub i32 %767, 1548525536
  %addalteredBB = add nsw i32 %756, %757
  %769 = load i32, i32* @k, align 4
  %idxprom79alteredBB = sext i32 %769 to i64
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom79alteredBB
  store i32 %768, i32* %arrayidx80alteredBB, align 4
  store i32 1, i32* %p, align 4
  store i32 1955854381, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %p, align 4
  %771 = load i32, i32* @n, align 4
  %772 = load i32, i32* %m.addr, align 4
  %773 = add i32 %771, -263851097
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -263851097
  %_193 = sub i32 %771, %772
  %gen194 = mul i32 %775, %772
  %_195 = shl i32 %771, %772
  %776 = sub i32 %771, -1918777683
  %777 = sub i32 %776, %772
  %778 = add i32 %777, -1918777683
  %sub82alteredBB = sub nsw i32 %771, %772
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_196 = sub i32 %778, 1
  %gen197 = mul i32 %780, 1
  %_198 = shl i32 %778, 1
  %781 = add i32 %778, 192109048
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 192109048
  %sub83alteredBB = sub nsw i32 %778, 1
  %cmp84alteredBB = icmp slt i32 %770, %783
  store i32 -1662478915, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %p, align 4
  %785 = add i32 %784, 592172522
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 592172522
  %_203 = sub i32 %784, 1
  %gen204 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %784, %788
  %_205 = sub i32 %784, 1
  %gen206 = mul i32 %789, 1
  %790 = sub i32 0, %784
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add111alteredBB = add nsw i32 %784, 1
  %idxprom112alteredBB = sext i32 %793 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom112alteredBB
  %794 = load i32, i32* %q, align 4
  %795 = sub i32 %794, 943928116
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 943928116
  %_207 = sub i32 %794, 1
  %gen208 = mul i32 %797, 1
  %798 = add i32 %794, -418809252
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -418809252
  %_209 = sub i32 %794, 1
  %gen210 = mul i32 %800, 1
  %801 = sub i32 %794, -944049365
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -944049365
  %_211 = sub i32 %794, 1
  %gen212 = mul i32 %803, 1
  %_213 = shl i32 %794, 1
  %804 = add i32 0, 963958294
  %805 = sub i32 %804, %794
  %806 = sub i32 %805, 963958294
  %_214 = sub i32 0, %794
  %807 = add i32 %806, -1405993121
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1405993121
  %gen215 = add i32 %806, 1
  %810 = sub i32 0, %794
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add114alteredBB = add nsw i32 %794, 1
  %idxprom115alteredBB = sext i32 %813 to i64
  %arrayidx116alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  %814 = load i32, i32* %arrayidx116alteredBB, align 4
  %815 = load i32, i32* %p, align 4
  %idxprom117alteredBB = sext i32 %815 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom117alteredBB
  %816 = load i32, i32* %q, align 4
  %idxprom119alteredBB = sext i32 %816 to i64
  %arrayidx120alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 %814, i32* %arrayidx120alteredBB, align 4
  store i32 -1656770157, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 77454304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB219, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2217, %originalBB202, %for.body110, %for.cond106, %for.body105, %for.cond101, %for.end100, %for.inc98, %for.body85, %originalBBpart2200, %originalBB192, %for.cond81, %originalBBpart2190, %originalBB182, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.body61, %originalBBpart2180, %originalBB164, %for.cond58, %originalBBpart2162, %originalBB160, %for.end57, %for.inc55, %originalBBpart2158, %originalBB156, %if.end54, %originalBBpart2154, %originalBB152, %if.then49, %for.body43, %for.cond40, %for.body37, %for.cond34, %originalBBpart2150, %originalBB148, %for.end33, %for.inc31, %for.end30, %originalBBpart2146, %originalBB134, %for.inc28, %for.body18, %for.cond15, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @k, align 4
  %switchVar = alloca i32
  store i32 -946009355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -946009355, label %for.cond
    i32 321625931, label %for.body
    i32 -437220565, label %for.cond1
    i32 -468305671, label %originalBB
    i32 -1354942268, label %originalBBpart2
    i32 2025549561, label %for.body3
    i32 -1768166756, label %for.cond4
    i32 1786605779, label %for.body6
    i32 713322324, label %originalBB31
    i32 -647198877, label %originalBBpart233
    i32 -639615913, label %for.inc
    i32 -1327781038, label %for.end
    i32 1141940789, label %for.inc10
    i32 -527611899, label %for.end12
    i32 -1856813176, label %originalBB35
    i32 1787944331, label %originalBBpart237
    i32 -2036225540, label %for.cond13
    i32 -736657571, label %originalBB39
    i32 604927858, label %originalBBpart243
    i32 -1645668034, label %for.body15
    i32 477316664, label %originalBB45
    i32 -1768477227, label %originalBBpart247
    i32 193273927, label %for.inc16
    i32 1624405834, label %for.end18
    i32 -1987702450, label %originalBB49
    i32 1238218137, label %originalBBpart251
    i32 -1712586755, label %for.inc19
    i32 -1566561992, label %for.end21
    i32 670277462, label %for.cond22
    i32 -878289376, label %for.body24
    i32 1187890431, label %originalBB53
    i32 977993494, label %originalBBpart255
    i32 976799252, label %for.inc28
    i32 1373525865, label %for.end30
    i32 929168356, label %originalBB57
    i32 427539293, label %originalBBpart259
    i32 -2079983578, label %originalBBalteredBB
    i32 -545746675, label %originalBB31alteredBB
    i32 -410487126, label %originalBB35alteredBB
    i32 -794163690, label %originalBB39alteredBB
    i32 -1481778452, label %originalBB45alteredBB
    i32 -1593943800, label %originalBB49alteredBB
    i32 -147659744, label %originalBB53alteredBB
    i32 -1982237330, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 321625931, i32 -1566561992
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -437220565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -468305671, i32 -2079983578
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1354942268, i32 -2079983578
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 2025549561, i32 -527611899
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1768166756, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 1786605779, i32 -1327781038
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 835678454
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 835678454
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 713322324, i32 -545746675
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -360876554
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -360876554
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -647198877, i32 -545746675
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -639615913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 1303694289
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1303694289
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -1768166756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1141940789, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc11 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -437220565, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -811281058
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -811281058
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1856813176, i32 -410487126
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -1223837069
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1223837069
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1787944331, i32 -410487126
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2036225540, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 4499863
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 4499863
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -736657571, i32 -794163690
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* @n, align 4
  %159 = add i32 %158, -182152120
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -182152120
  %sub = sub nsw i32 %158, 1
  %cmp14 = icmp slt i32 %157, %161
  store i1 %cmp14, i1* %cmp14.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -1169373170
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1169373170
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 604927858, i32 -794163690
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 -1645668034, i32 1624405834
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, -390749405
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -390749405
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 477316664, i32 -1481778452
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  call void @cut(i32 %205)
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
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
  %231 = select i1 %229, i32 -1768477227, i32 -1481778452
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 193273927, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc17 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 -2036225540, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -1203167108
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1203167108
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1987702450, i32 -1593943800
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, 1550864457
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1550864457
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1238218137, i32 -1593943800
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1712586755, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %265 = load i32, i32* @k, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc20 = add nsw i32 %265, 1
  store i32 %269, i32* @k, align 4
  store i32 -946009355, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 670277462, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %270 = load i32, i32* @k, align 4
  %271 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %270, %271
  %272 = select i1 %cmp23, i32 -878289376, i32 1373525865
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1187890431, i32 -147659744
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %287 = load i32, i32* @k, align 4
  %idxprom25 = sext i32 %287 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom25
  %288 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 176257746
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 176257746
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 977993494, i32 -147659744
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 976799252, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %316 = load i32, i32* @k, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc29 = add nsw i32 %316, 1
  store i32 %318, i32* @k, align 4
  store i32 670277462, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 929168356, i32 -1982237330
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 427539293, i32 -1982237330
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %371, %372
  store i32 -468305671, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxpromalteredBB
  %374 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %374 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 713322324, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1856813176, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* @n, align 4
  %377 = sub i32 0, -99782137
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -99782137
  %_ = sub i32 0, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen = add i32 %379, 1
  %382 = sub i32 %376, 1508115779
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1508115779
  %_40 = sub i32 %376, 1
  %gen41 = mul i32 %384, 1
  %385 = add i32 %376, 420651122
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 420651122
  %subalteredBB = sub nsw i32 %376, 1
  %cmp14alteredBB = icmp slt i32 %375, %387
  store i32 -736657571, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  call void @cut(i32 %388)
  store i32 477316664, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1987702450, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* @k, align 4
  %idxprom25alteredBB = sext i32 %389 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom25alteredBB
  %390 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 1187890431, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 929168356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB57, %for.end30, %for.inc28, %originalBBpart255, %originalBB53, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart251, %originalBB49, %for.end18, %for.inc16, %originalBBpart247, %originalBB45, %for.body15, %originalBBpart243, %originalBB39, %for.cond13, %originalBBpart237, %originalBB35, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
