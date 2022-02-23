; ModuleID = 'source-C-CXX/14/362.c'
source_filename = "source-C-CXX/14/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %array.reg2mem = alloca [30 x [30 x i32]]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1889555386
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1889555386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1724997970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1724997970, label %first
    i32 -311114135, label %originalBB
    i32 1709693001, label %originalBBpart2
    i32 558508754, label %for.cond
    i32 743282816, label %for.body
    i32 1292709513, label %for.cond1
    i32 1177213952, label %for.body3
    i32 2112026011, label %originalBB64
    i32 2072111148, label %originalBBpart266
    i32 -1070265799, label %for.inc
    i32 -1022086131, label %for.end
    i32 -1179425016, label %originalBB68
    i32 -593570465, label %originalBBpart270
    i32 702706393, label %for.inc7
    i32 121407609, label %originalBB72
    i32 -704302909, label %originalBBpart278
    i32 1820241234, label %for.end9
    i32 -1703047941, label %for.cond10
    i32 -1410406834, label %for.body12
    i32 -76355683, label %for.cond13
    i32 -1271383661, label %originalBB80
    i32 1358657395, label %originalBBpart282
    i32 -3008954, label %for.body15
    i32 -1922764805, label %land.lhs.true
    i32 525034747, label %land.lhs.true26
    i32 -150498175, label %originalBB84
    i32 -1084169136, label %originalBBpart290
    i32 402543062, label %if.then
    i32 -1772255205, label %if.end
    i32 651751869, label %land.lhs.true38
    i32 646461117, label %land.lhs.true44
    i32 -98698635, label %originalBB92
    i32 -1900377056, label %originalBBpart297
    i32 -92826808, label %if.then51
    i32 -1624890974, label %originalBB99
    i32 -1739716569, label %originalBBpart2101
    i32 2000934768, label %if.end52
    i32 2139144323, label %for.inc53
    i32 -1195996651, label %for.end55
    i32 1776328595, label %for.inc56
    i32 -814462458, label %for.end58
    i32 -22260892, label %originalBBalteredBB
    i32 414566843, label %originalBB64alteredBB
    i32 1707840828, label %originalBB68alteredBB
    i32 1934966795, label %originalBB72alteredBB
    i32 1322289931, label %originalBB80alteredBB
    i32 -615928099, label %originalBB84alteredBB
    i32 -1488948830, label %originalBB92alteredBB
    i32 1841662950, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -311114135, i32 -22260892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %array = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %array, [30 x [30 x i32]]** %array.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 63746825
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 63746825
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1709693001, i32 -22260892
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 558508754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload127, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 743282816, i32 1820241234
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 1292709513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload154, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload131, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1177213952, i32 -1022086131
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 721784508
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 721784508
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2112026011, i32 414566843
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %63 to i64
  %array.reload165 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload165, i64 0, i64 %idxprom
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload153, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2072111148, i32 414566843
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1070265799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload152, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload151, align 4
  store i32 1292709513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2020438534
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2020438534
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1179425016, i32 1707840828
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -398884441
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -398884441
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -593570465, i32 1707840828
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 702706393, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -55868926
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -55868926
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 121407609, i32 1934966795
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload125, align 4
  %140 = sub i32 %139, -1425337039
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1425337039
  %inc8 = add nsw i32 %139, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload124, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -704302909, i32 1934966795
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 558508754, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -1703047941, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload121, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload130, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 -1410406834, i32 -814462458
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -76355683, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1271383661, i32 1322289931
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload148, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload129, align 4
  %cmp14 = icmp slt i32 %198, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1897955458
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1897955458
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1358657395, i32 1322289931
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %215 = select i1 %cmp14.reload, i32 -3008954, i32 -1195996651
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload120, align 4
  %idxprom16 = sext i32 %216 to i64
  %array.reload164 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload164, i64 0, i64 %idxprom16
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload147, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %218, 0
  %219 = select i1 %cmp20, i32 -1922764805, i32 -1772255205
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload119, align 4
  %idxprom21 = sext i32 %220 to i64
  %array.reload163 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidx22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload163, i64 0, i64 %idxprom21
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload146, align 4
  %222 = add i32 %221, 1328281090
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1328281090
  %sub = sub nsw i32 %221, 1
  %idxprom23 = sext i32 %224 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %225 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %225, 0
  %226 = select i1 %cmp25, i32 525034747, i32 -1772255205
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
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
  %240 = select i1 %238, i32 -150498175, i32 -615928099
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload118, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub27 = sub nsw i32 %241, 1
  %idxprom28 = sext i32 %243 to i64
  %array.reload162 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload162, i64 0, i64 %idxprom28
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload145, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %245 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %245, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1084169136, i32 -615928099
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %260 = select i1 %cmp32.reload, i32 402543062, i32 -1772255205
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload117, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %261, i32* %a.reload166, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload144, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 %262, i32* %b.reload167, align 4
  store i32 -1772255205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload116, align 4
  %idxprom33 = sext i32 %263 to i64
  %array.reload161 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload161, i64 0, i64 %idxprom33
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload143, align 4
  %idxprom35 = sext i32 %264 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %265 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %265, 0
  %266 = select i1 %cmp37, i32 651751869, i32 2000934768
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %267 to i64
  %array.reload160 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload160, i64 0, i64 %idxprom39
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload142, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %273 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %273, 0
  %274 = select i1 %cmp43, i32 646461117, i32 2000934768
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1636090347
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1636090347
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -98698635, i32 -1488948830
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload114, align 4
  %303 = add i32 %302, -61068606
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -61068606
  %add45 = add nsw i32 %302, 1
  %idxprom46 = sext i32 %305 to i64
  %array.reload159 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload159, i64 0, i64 %idxprom46
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload141, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %307, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1442452798
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1442452798
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1900377056, i32 -1488948830
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %323 = select i1 %cmp50.reload, i32 -92826808, i32 2000934768
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1624890974, i32 1841662950
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload113, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %338, i32* %c.reload169, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload140, align 4
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 %339, i32* %d.reload171, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1739716569, i32 1841662950
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2000934768, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2139144323, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload139, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc54 = add nsw i32 %366, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload138, align 4
  store i32 -76355683, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1776328595, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload112, align 4
  %372 = sub i32 %371, 628899785
  %373 = add i32 %372, 1
  %374 = add i32 %373, 628899785
  %inc57 = add nsw i32 %371, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload111, align 4
  store i32 -1703047941, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload168, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %sub59 = sub nsw i32 %375, %376
  %379 = sub i32 %378, 1591483591
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1591483591
  %sub60 = sub nsw i32 %378, 1
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %382 = load i32, i32* %d.reload170, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %sub61 = sub nsw i32 %382, %383
  %386 = add i32 %385, -444229598
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -444229598
  %sub62 = sub nsw i32 %385, 1
  %mul = mul nsw i32 %381, %388
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload156, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [30 x [30 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -311114135, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %array.reload158 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload158, i64 0, i64 %idxpromalteredBB
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload137, align 4
  %idxprom4alteredBB = sext i32 %391 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2112026011, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1179425016, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %392, 1
  %_73 = shl i32 %392, 1
  %393 = add i32 %392, -1505951878
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1505951878
  %_74 = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = add i32 0, -1725879977
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, -1725879977
  %_75 = sub i32 0, %392
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen76 = add i32 %398, 1
  %403 = sub i32 %392, 1357044
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1357044
  %inc8alteredBB = add nsw i32 %392, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload108, align 4
  store i32 121407609, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %406, %407
  store i32 -1271383661, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload107, align 4
  %409 = sub i32 %408, 741600896
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 741600896
  %_85 = sub i32 %408, 1
  %gen86 = mul i32 %411, 1
  %412 = add i32 %408, -1897553109
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1897553109
  %_87 = sub i32 %408, 1
  %gen88 = mul i32 %414, 1
  %415 = sub i32 %408, 1736430435
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1736430435
  %sub27alteredBB = sub nsw i32 %408, 1
  %idxprom28alteredBB = sext i32 %417 to i64
  %array.reload157 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload157, i64 0, i64 %idxprom28alteredBB
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload135, align 4
  %idxprom30alteredBB = sext i32 %418 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %419 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %419, 0
  store i32 -150498175, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload106, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_93 = sub i32 %420, 1
  %gen94 = mul i32 %422, 1
  %_95 = shl i32 %420, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %420, %423
  %add45alteredBB = add nsw i32 %420, 1
  %idxprom46alteredBB = sext i32 %424 to i64
  %array.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %array.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %array.reload, i64 0, i64 %idxprom46alteredBB
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload134, align 4
  %idxprom48alteredBB = sext i32 %425 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %426 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %426, 0
  store i32 -98698635, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %427, i32* %c.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %428, i32* %d.reload, align 4
  store i32 -1624890974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2101, %originalBB99, %if.then51, %originalBBpart297, %originalBB92, %land.lhs.true44, %land.lhs.true38, %if.end, %if.then, %originalBBpart290, %originalBB84, %land.lhs.true26, %land.lhs.true, %for.body15, %originalBBpart282, %originalBB80, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart278, %originalBB72, %for.inc7, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
