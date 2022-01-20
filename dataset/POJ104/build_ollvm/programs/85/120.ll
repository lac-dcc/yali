; ModuleID = 'source-C-CXX/85/120.c'
source_filename = "source-C-CXX/85/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [20 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1076448013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1076448013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -1485557355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1485557355, label %first
    i32 -707063300, label %originalBB
    i32 -68634168, label %originalBBpart2
    i32 -1242064072, label %for.cond
    i32 959259329, label %for.body
    i32 2084273369, label %originalBB115
    i32 -1177275638, label %originalBBpart2117
    i32 -1422816450, label %if.then
    i32 1619432427, label %if.else
    i32 -753660007, label %originalBB119
    i32 -1952930026, label %originalBBpart2121
    i32 139690994, label %for.cond7
    i32 -439318611, label %for.body11
    i32 -1926013979, label %originalBB123
    i32 1202206146, label %originalBBpart2134
    i32 -1306872374, label %land.lhs.true
    i32 -1836176772, label %originalBB136
    i32 -2039267367, label %originalBBpart2142
    i32 -114578479, label %if.then22
    i32 2000075683, label %if.else27
    i32 -493569456, label %land.lhs.true34
    i32 -1401829568, label %originalBB144
    i32 -1147643345, label %originalBBpart2150
    i32 775236853, label %if.then39
    i32 610816563, label %originalBB152
    i32 -397713847, label %originalBBpart2179
    i32 -1764127839, label %if.else45
    i32 -969686363, label %if.then51
    i32 -1849823713, label %originalBB181
    i32 -39013303, label %originalBBpart2183
    i32 969314187, label %if.else56
    i32 1673319998, label %land.lhs.true65
    i32 174715709, label %if.then74
    i32 -348252909, label %if.else80
    i32 -394119761, label %if.then87
    i32 1765013474, label %originalBB185
    i32 -770325522, label %originalBBpart2214
    i32 -1871215698, label %if.else93
    i32 -1645056623, label %if.end
    i32 1358264992, label %if.end98
    i32 1518078969, label %if.end99
    i32 716435159, label %originalBB216
    i32 619294030, label %originalBBpart2218
    i32 1266770886, label %if.end100
    i32 -58399141, label %originalBB220
    i32 1277496774, label %originalBBpart2222
    i32 -309892616, label %if.end101
    i32 -1145713162, label %originalBB224
    i32 808362792, label %originalBBpart2226
    i32 -1438981764, label %for.inc
    i32 861930911, label %for.end
    i32 -639859818, label %if.end102
    i32 -1320793860, label %for.inc103
    i32 1634352693, label %originalBB228
    i32 1854644783, label %originalBBpart2232
    i32 -46236698, label %for.end105
    i32 -1812211776, label %for.cond106
    i32 860517474, label %for.body108
    i32 373826181, label %originalBB234
    i32 640571101, label %originalBBpart2236
    i32 -285225267, label %for.inc112
    i32 1554211432, label %for.end114
    i32 1667394266, label %originalBBalteredBB
    i32 -1103653780, label %originalBB115alteredBB
    i32 102843437, label %originalBB119alteredBB
    i32 -693172571, label %originalBB123alteredBB
    i32 -757921392, label %originalBB136alteredBB
    i32 -10718116, label %originalBB144alteredBB
    i32 -413813341, label %originalBB152alteredBB
    i32 -1626778719, label %originalBB181alteredBB
    i32 -2102670181, label %originalBB185alteredBB
    i32 -1265237618, label %originalBB216alteredBB
    i32 -1927154013, label %originalBB220alteredBB
    i32 427953750, label %originalBB224alteredBB
    i32 126783070, label %originalBB228alteredBB
    i32 -1344234632, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload240, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload240, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload240
  %26 = select i1 %24, i32 -707063300, i32 1667394266
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %p = alloca [20 x i32], align 16
  store [20 x i32]* %p, [20 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload242)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -68634168, i32 1667394266
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1242064072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload286, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload241, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 959259329, i32 -46236698
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 705157381
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 705157381
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2084273369, i32 -1103653780
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload285, align 4
  %idxprom = sext i32 %71 to i64
  %m.reload246 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload246, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload284, align 4
  %idxprom2 = sext i32 %72 to i64
  %m.reload245 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload245, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %73, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1177275638, i32 -1103653780
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1422816450, i32 1619432427
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload283, align 4
  %idxprom5 = sext i32 %89 to i64
  %t.reload331 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload331, i64 0, i64 %idxprom5
  store i32 60, i32* %arrayidx6, align 4
  store i32 -639859818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -753660007, i32 102843437
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1086023497
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1086023497
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1952930026, i32 102843437
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 139690994, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload319, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload282, align 4
  %idxprom8 = sext i32 %120 to i64
  %m.reload244 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload244, i64 0, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %119, %121
  %122 = select i1 %cmp10, i32 -439318611, i32 861930911
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 690571837
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 690571837
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1926013979, i32 -693172571
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload318, align 4
  %idxprom12 = sext i32 %150 to i64
  %p.reload261 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload261, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload317, align 4
  %idxprom15 = sext i32 %151 to i64
  %p.reload260 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload260, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload316, align 4
  %154 = sub i32 %153, -607114610
  %155 = add i32 %154, 1
  %156 = add i32 %155, -607114610
  %add = add nsw i32 %153, 1
  %mul = mul nsw i32 %156, 3
  %157 = sub i32 %152, 1121351024
  %158 = add i32 %157, %mul
  %159 = add i32 %158, 1121351024
  %add17 = add nsw i32 %152, %mul
  %cmp18 = icmp sle i32 %159, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 274215629
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 274215629
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1202206146, i32 -693172571
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %175 = select i1 %cmp18.reload, i32 -1306872374, i32 2000075683
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1220290768
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1220290768
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1836176772, i32 -757921392
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload315, align 4
  %idxprom19 = sext i32 %203 to i64
  %p.reload259 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload259, i64 0, i64 %idxprom19
  %204 = load i32, i32* %arrayidx20, align 4
  %205 = add i32 60, -982432317
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -982432317
  %sub = sub nsw i32 60, %204
  %cmp21 = icmp sle i32 %207, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2039267367, i32 -757921392
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %222 = select i1 %cmp21.reload, i32 -114578479, i32 2000075683
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload314, align 4
  %mul23 = mul nsw i32 %223, 3
  %224 = sub i32 60, -1486926284
  %225 = sub i32 %224, %mul23
  %226 = add i32 %225, -1486926284
  %sub24 = sub nsw i32 60, %mul23
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload281, align 4
  %idxprom25 = sext i32 %227 to i64
  %t.reload330 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload330, i64 0, i64 %idxprom25
  store i32 %226, i32* %arrayidx26, align 4
  store i32 -309892616, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload313, align 4
  %idxprom28 = sext i32 %228 to i64
  %p.reload258 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload258, i64 0, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload312, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add30 = add nsw i32 %230, 1
  %mul31 = mul nsw i32 %234, 3
  %235 = sub i32 0, %mul31
  %236 = sub i32 %229, %235
  %add32 = add nsw i32 %229, %mul31
  %cmp33 = icmp sle i32 %236, 60
  %237 = select i1 %cmp33, i32 -493569456, i32 -1764127839
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 730834428
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 730834428
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1401829568, i32 -10718116
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload311, align 4
  %idxprom35 = sext i32 %253 to i64
  %p.reload257 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload257, i64 0, i64 %idxprom35
  %254 = load i32, i32* %arrayidx36, align 4
  %255 = sub i32 60, -454017143
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -454017143
  %sub37 = sub nsw i32 60, %254
  %cmp38 = icmp sgt i32 %257, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 528268017
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 528268017
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1147643345, i32 -10718116
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %285 = select i1 %cmp38.reload, i32 775236853, i32 -1764127839
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 610816563, i32 -413813341
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload310, align 4
  %313 = add i32 %312, -1159235221
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1159235221
  %add40 = add nsw i32 %312, 1
  %mul41 = mul nsw i32 %315, 3
  %316 = add i32 60, 329132555
  %317 = sub i32 %316, %mul41
  %318 = sub i32 %317, 329132555
  %sub42 = sub nsw i32 60, %mul41
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload280, align 4
  %idxprom43 = sext i32 %319 to i64
  %t.reload329 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload329, i64 0, i64 %idxprom43
  store i32 %318, i32* %arrayidx44, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -569464253
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -569464253
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -397713847, i32 -413813341
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1266770886, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload309, align 4
  %idxprom46 = sext i32 %335 to i64
  %p.reload256 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload256, i64 0, i64 %idxprom46
  %336 = load i32, i32* %arrayidx47, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload308, align 4
  %mul48 = mul nsw i32 3, %337
  %338 = add i32 %336, 1137503017
  %339 = add i32 %338, %mul48
  %340 = sub i32 %339, 1137503017
  %add49 = add nsw i32 %336, %mul48
  %cmp50 = icmp slt i32 %340, 60
  %341 = select i1 %cmp50, i32 -969686363, i32 969314187
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1873376272
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1873376272
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1849823713, i32 -1626778719
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload307, align 4
  %idxprom52 = sext i32 %369 to i64
  %p.reload255 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload255, i64 0, i64 %idxprom52
  %370 = load i32, i32* %arrayidx53, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload279, align 4
  %idxprom54 = sext i32 %371 to i64
  %t.reload328 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload328, i64 0, i64 %idxprom54
  store i32 %370, i32* %arrayidx55, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -39013303, i32 -1626778719
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1518078969, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload306, align 4
  %387 = add i32 %386, -445524867
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -445524867
  %sub57 = sub nsw i32 %386, 1
  %idxprom58 = sext i32 %389 to i64
  %p.reload254 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload254, i64 0, i64 %idxprom58
  %390 = load i32, i32* %arrayidx59, align 4
  %391 = sub i32 0, %390
  %392 = add i32 60, %391
  %sub60 = sub nsw i32 60, %390
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload305, align 4
  %394 = sub i32 %393, 1349664662
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1349664662
  %sub61 = sub nsw i32 %393, 1
  %mul62 = mul nsw i32 3, %396
  %397 = sub i32 0, %mul62
  %398 = add i32 %392, %397
  %sub63 = sub nsw i32 %392, %mul62
  %cmp64 = icmp sle i32 %398, 3
  %399 = select i1 %cmp64, i32 1673319998, i32 -348252909
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload304, align 4
  %401 = add i32 %400, -680154434
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -680154434
  %sub66 = sub nsw i32 %400, 1
  %idxprom67 = sext i32 %403 to i64
  %p.reload253 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload253, i64 0, i64 %idxprom67
  %404 = load i32, i32* %arrayidx68, align 4
  %405 = sub i32 0, %404
  %406 = add i32 60, %405
  %sub69 = sub nsw i32 60, %404
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload303, align 4
  %408 = sub i32 %407, -1731212112
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1731212112
  %sub70 = sub nsw i32 %407, 1
  %mul71 = mul nsw i32 3, %410
  %411 = add i32 %406, 1569515141
  %412 = sub i32 %411, %mul71
  %413 = sub i32 %412, 1569515141
  %sub72 = sub nsw i32 %406, %mul71
  %cmp73 = icmp sge i32 %413, 0
  %414 = select i1 %cmp73, i32 174715709, i32 -348252909
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload302, align 4
  %416 = add i32 %415, -1127989785
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1127989785
  %sub75 = sub nsw i32 %415, 1
  %idxprom76 = sext i32 %418 to i64
  %p.reload252 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload252, i64 0, i64 %idxprom76
  %419 = load i32, i32* %arrayidx77, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload278, align 4
  %idxprom78 = sext i32 %420 to i64
  %t.reload327 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload327, i64 0, i64 %idxprom78
  store i32 %419, i32* %arrayidx79, align 4
  store i32 1358264992, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload301, align 4
  %422 = add i32 %421, -1106348273
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1106348273
  %sub81 = sub nsw i32 %421, 1
  %idxprom82 = sext i32 %424 to i64
  %p.reload251 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload251, i64 0, i64 %idxprom82
  %425 = load i32, i32* %arrayidx83, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload300, align 4
  %mul84 = mul nsw i32 %426, 3
  %427 = sub i32 0, %425
  %428 = sub i32 0, %mul84
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add85 = add nsw i32 %425, %mul84
  %cmp86 = icmp sgt i32 %430, 60
  %431 = select i1 %cmp86, i32 -394119761, i32 -1871215698
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1765013474, i32 -2102670181
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload299, align 4
  %447 = add i32 %446, 1001574080
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1001574080
  %sub88 = sub nsw i32 %446, 1
  %mul89 = mul nsw i32 3, %449
  %450 = sub i32 60, -2012670443
  %451 = sub i32 %450, %mul89
  %452 = add i32 %451, -2012670443
  %sub90 = sub nsw i32 60, %mul89
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload277, align 4
  %idxprom91 = sext i32 %453 to i64
  %t.reload326 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload326, i64 0, i64 %idxprom91
  store i32 %452, i32* %arrayidx92, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -940398136
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -940398136
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -770325522, i32 -2102670181
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1645056623, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload298, align 4
  %mul94 = mul nsw i32 %469, 3
  %470 = sub i32 0, %mul94
  %471 = add i32 60, %470
  %sub95 = sub nsw i32 60, %mul94
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload276, align 4
  %idxprom96 = sext i32 %472 to i64
  %t.reload325 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload325, i64 0, i64 %idxprom96
  store i32 %471, i32* %arrayidx97, align 4
  store i32 -1645056623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1358264992, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1518078969, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1175520281
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1175520281
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 716435159, i32 -1265237618
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 619294030, i32 -1265237618
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1266770886, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 323654310
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 323654310
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -58399141, i32 -1927154013
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1277496774, i32 -1927154013
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -309892616, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1671900755
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1671900755
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1145713162, i32 427953750
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 533511592
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 533511592
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 808362792, i32 427953750
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1438981764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload297, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc = add nsw i32 %597, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload296, align 4
  store i32 139690994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -639859818, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1320793860, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 789189903
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 789189903
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1634352693, i32 126783070
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload275, align 4
  %616 = sub i32 %615, 1147262815
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1147262815
  %inc104 = add nsw i32 %615, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload274, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -65108740
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -65108740
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1854644783, i32 126783070
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1242064072, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 -1812211776, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload272, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload, align 4
  %cmp107 = icmp slt i32 %634, %635
  %636 = select i1 %cmp107, i32 860517474, i32 1554211432
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -118567718
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -118567718
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 373826181, i32 -1344234632
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload271, align 4
  %idxprom109 = sext i32 %664 to i64
  %t.reload324 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload324, i64 0, i64 %idxprom109
  %665 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %665)
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -1204337564
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1204337564
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 640571101, i32 -1344234632
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -285225267, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload270, align 4
  %694 = sub i32 %693, 1547470314
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1547470314
  %inc113 = add nsw i32 %693, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload269, align 4
  store i32 -1812211776, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -707063300, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload268, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %m.reload243 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload243, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload267, align 4
  %idxprom2alteredBB = sext i32 %698 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom2alteredBB
  %699 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %699, 0
  store i32 2084273369, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  store i32 -753660007, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload294, align 4
  %idxprom12alteredBB = sext i32 %700 to i64
  %p.reload250 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload250, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload293, align 4
  %idxprom15alteredBB = sext i32 %701 to i64
  %p.reload249 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload249, i64 0, i64 %idxprom15alteredBB
  %702 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload292, align 4
  %_ = shl i32 %703, 1
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %addalteredBB = add nsw i32 %703, 1
  %_124 = shl i32 %707, 3
  %708 = sub i32 %707, -2098528386
  %709 = sub i32 %708, 3
  %710 = add i32 %709, -2098528386
  %_125 = sub i32 %707, 3
  %gen = mul i32 %710, 3
  %mulalteredBB = mul nsw i32 %707, 3
  %_126 = shl i32 %702, %mulalteredBB
  %_127 = shl i32 %702, %mulalteredBB
  %711 = add i32 0, -1833586157
  %712 = sub i32 %711, %702
  %713 = sub i32 %712, -1833586157
  %_128 = sub i32 0, %702
  %714 = sub i32 0, %mulalteredBB
  %715 = sub i32 %713, %714
  %gen129 = add i32 %713, %mulalteredBB
  %716 = sub i32 0, %mulalteredBB
  %717 = add i32 %702, %716
  %_130 = sub i32 %702, %mulalteredBB
  %gen131 = mul i32 %717, %mulalteredBB
  %_132 = shl i32 %702, %mulalteredBB
  %718 = add i32 %702, 2051457252
  %719 = add i32 %718, %mulalteredBB
  %720 = sub i32 %719, 2051457252
  %add17alteredBB = add nsw i32 %702, %mulalteredBB
  %cmp18alteredBB = icmp sle i32 %720, 60
  store i32 -1926013979, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload291, align 4
  %idxprom19alteredBB = sext i32 %721 to i64
  %p.reload248 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload248, i64 0, i64 %idxprom19alteredBB
  %722 = load i32, i32* %arrayidx20alteredBB, align 4
  %723 = sub i32 0, %722
  %724 = add i32 60, %723
  %_137 = sub i32 60, %722
  %gen138 = mul i32 %724, %722
  %_139 = shl i32 60, %722
  %_140 = shl i32 60, %722
  %725 = sub i32 60, 2101309024
  %726 = sub i32 %725, %722
  %727 = add i32 %726, 2101309024
  %subalteredBB = sub nsw i32 60, %722
  %cmp21alteredBB = icmp sle i32 %727, 3
  store i32 -1836176772, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload290, align 4
  %idxprom35alteredBB = sext i32 %728 to i64
  %p.reload247 = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload247, i64 0, i64 %idxprom35alteredBB
  %729 = load i32, i32* %arrayidx36alteredBB, align 4
  %730 = sub i32 60, -2004941166
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -2004941166
  %_145 = sub i32 60, %729
  %gen146 = mul i32 %732, %729
  %733 = add i32 60, -86138848
  %734 = sub i32 %733, %729
  %735 = sub i32 %734, -86138848
  %_147 = sub i32 60, %729
  %gen148 = mul i32 %735, %729
  %736 = sub i32 60, -1109724794
  %737 = sub i32 %736, %729
  %738 = add i32 %737, -1109724794
  %sub37alteredBB = sub nsw i32 60, %729
  %cmp38alteredBB = icmp sgt i32 %738, 3
  store i32 -1401829568, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload289, align 4
  %740 = sub i32 0, -1595702303
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1595702303
  %_153 = sub i32 0, %739
  %743 = sub i32 %742, 277454744
  %744 = add i32 %743, 1
  %745 = add i32 %744, 277454744
  %gen154 = add i32 %742, 1
  %_155 = shl i32 %739, 1
  %746 = add i32 %739, -1027337641
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1027337641
  %_156 = sub i32 %739, 1
  %gen157 = mul i32 %748, 1
  %749 = sub i32 %739, -121236668
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -121236668
  %_158 = sub i32 %739, 1
  %gen159 = mul i32 %751, 1
  %752 = sub i32 0, -1436887151
  %753 = sub i32 %752, %739
  %754 = add i32 %753, -1436887151
  %_160 = sub i32 0, %739
  %755 = add i32 %754, 317446784
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 317446784
  %gen161 = add i32 %754, 1
  %758 = sub i32 0, %739
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add40alteredBB = add nsw i32 %739, 1
  %762 = sub i32 0, 3
  %763 = add i32 %761, %762
  %_162 = sub i32 %761, 3
  %gen163 = mul i32 %763, 3
  %764 = sub i32 %761, -1716217206
  %765 = sub i32 %764, 3
  %766 = add i32 %765, -1716217206
  %_164 = sub i32 %761, 3
  %gen165 = mul i32 %766, 3
  %767 = sub i32 %761, 534082859
  %768 = sub i32 %767, 3
  %769 = add i32 %768, 534082859
  %_166 = sub i32 %761, 3
  %gen167 = mul i32 %769, 3
  %770 = sub i32 0, 609540690
  %771 = sub i32 %770, %761
  %772 = add i32 %771, 609540690
  %_168 = sub i32 0, %761
  %773 = sub i32 0, 3
  %774 = sub i32 %772, %773
  %gen169 = add i32 %772, 3
  %_170 = shl i32 %761, 3
  %mul41alteredBB = mul nsw i32 %761, 3
  %_171 = shl i32 60, %mul41alteredBB
  %775 = sub i32 0, 24740049
  %776 = sub i32 %775, 60
  %777 = add i32 %776, 24740049
  %_172 = sub i32 0, 60
  %778 = add i32 %777, -1398358273
  %779 = add i32 %778, %mul41alteredBB
  %780 = sub i32 %779, -1398358273
  %gen173 = add i32 %777, %mul41alteredBB
  %781 = sub i32 0, 372609678
  %782 = sub i32 %781, 60
  %783 = add i32 %782, 372609678
  %_174 = sub i32 0, 60
  %784 = sub i32 0, %783
  %785 = sub i32 0, %mul41alteredBB
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen175 = add i32 %783, %mul41alteredBB
  %788 = sub i32 60, 359766423
  %789 = sub i32 %788, %mul41alteredBB
  %790 = add i32 %789, 359766423
  %_176 = sub i32 60, %mul41alteredBB
  %gen177 = mul i32 %790, %mul41alteredBB
  %791 = add i32 60, 656373545
  %792 = sub i32 %791, %mul41alteredBB
  %793 = sub i32 %792, 656373545
  %sub42alteredBB = sub nsw i32 60, %mul41alteredBB
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload266, align 4
  %idxprom43alteredBB = sext i32 %794 to i64
  %t.reload323 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload323, i64 0, i64 %idxprom43alteredBB
  store i32 %793, i32* %arrayidx44alteredBB, align 4
  store i32 610816563, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload288, align 4
  %idxprom52alteredBB = sext i32 %795 to i64
  %p.reload = load volatile [20 x i32]*, [20 x i32]** %p.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %p.reload, i64 0, i64 %idxprom52alteredBB
  %796 = load i32, i32* %arrayidx53alteredBB, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload265, align 4
  %idxprom54alteredBB = sext i32 %797 to i64
  %t.reload322 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload322, i64 0, i64 %idxprom54alteredBB
  store i32 %796, i32* %arrayidx55alteredBB, align 4
  store i32 -1849823713, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload, align 4
  %799 = sub i32 0, %798
  %800 = add i32 0, %799
  %_186 = sub i32 0, %798
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen187 = add i32 %800, 1
  %805 = sub i32 0, %798
  %806 = add i32 0, %805
  %_188 = sub i32 0, %798
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen189 = add i32 %806, 1
  %811 = sub i32 0, %798
  %812 = add i32 0, %811
  %_190 = sub i32 0, %798
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen191 = add i32 %812, 1
  %_192 = shl i32 %798, 1
  %815 = add i32 %798, 692378710
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 692378710
  %sub88alteredBB = sub nsw i32 %798, 1
  %818 = add i32 3, -1830222550
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -1830222550
  %_193 = sub i32 3, %817
  %gen194 = mul i32 %820, %817
  %821 = sub i32 0, 2111416497
  %822 = sub i32 %821, 3
  %823 = add i32 %822, 2111416497
  %_195 = sub i32 0, 3
  %824 = sub i32 0, %823
  %825 = sub i32 0, %817
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen196 = add i32 %823, %817
  %_197 = shl i32 3, %817
  %828 = sub i32 3, -1235934546
  %829 = sub i32 %828, %817
  %830 = add i32 %829, -1235934546
  %_198 = sub i32 3, %817
  %gen199 = mul i32 %830, %817
  %831 = add i32 0, 112509559
  %832 = sub i32 %831, 3
  %833 = sub i32 %832, 112509559
  %_200 = sub i32 0, 3
  %834 = sub i32 %833, 250950220
  %835 = add i32 %834, %817
  %836 = add i32 %835, 250950220
  %gen201 = add i32 %833, %817
  %837 = sub i32 3, -476326898
  %838 = sub i32 %837, %817
  %839 = add i32 %838, -476326898
  %_202 = sub i32 3, %817
  %gen203 = mul i32 %839, %817
  %mul89alteredBB = mul nsw i32 3, %817
  %840 = sub i32 0, 60
  %841 = add i32 0, %840
  %_204 = sub i32 0, 60
  %842 = add i32 %841, 134472906
  %843 = add i32 %842, %mul89alteredBB
  %844 = sub i32 %843, 134472906
  %gen205 = add i32 %841, %mul89alteredBB
  %_206 = shl i32 60, %mul89alteredBB
  %_207 = shl i32 60, %mul89alteredBB
  %845 = add i32 60, 1323035773
  %846 = sub i32 %845, %mul89alteredBB
  %847 = sub i32 %846, 1323035773
  %_208 = sub i32 60, %mul89alteredBB
  %gen209 = mul i32 %847, %mul89alteredBB
  %848 = sub i32 0, %mul89alteredBB
  %849 = add i32 60, %848
  %_210 = sub i32 60, %mul89alteredBB
  %gen211 = mul i32 %849, %mul89alteredBB
  %_212 = shl i32 60, %mul89alteredBB
  %850 = sub i32 60, 1442216049
  %851 = sub i32 %850, %mul89alteredBB
  %852 = add i32 %851, 1442216049
  %sub90alteredBB = sub nsw i32 60, %mul89alteredBB
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload264, align 4
  %idxprom91alteredBB = sext i32 %853 to i64
  %t.reload321 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload321, i64 0, i64 %idxprom91alteredBB
  store i32 %852, i32* %arrayidx92alteredBB, align 4
  store i32 1765013474, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 716435159, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -58399141, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1145713162, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload263, align 4
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_229 = sub i32 0, %854
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen230 = add i32 %856, 1
  %861 = sub i32 %854, 1680355036
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1680355036
  %inc104alteredBB = add nsw i32 %854, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %863, i32* %i.reload262, align 4
  store i32 1634352693, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload, align 4
  %idxprom109alteredBB = sext i32 %864 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom109alteredBB
  %865 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %865)
  store i32 373826181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2236, %originalBB234, %for.body108, %for.cond106, %for.end105, %originalBBpart2232, %originalBB228, %for.inc103, %if.end102, %for.end, %for.inc, %originalBBpart2226, %originalBB224, %if.end101, %originalBBpart2222, %originalBB220, %if.end100, %originalBBpart2218, %originalBB216, %if.end99, %if.end98, %if.end, %if.else93, %originalBBpart2214, %originalBB185, %if.then87, %if.else80, %if.then74, %land.lhs.true65, %if.else56, %originalBBpart2183, %originalBB181, %if.then51, %if.else45, %originalBBpart2179, %originalBB152, %if.then39, %originalBBpart2150, %originalBB144, %land.lhs.true34, %if.else27, %if.then22, %originalBBpart2142, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB123, %for.body11, %for.cond7, %originalBBpart2121, %originalBB119, %if.else, %if.then, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
