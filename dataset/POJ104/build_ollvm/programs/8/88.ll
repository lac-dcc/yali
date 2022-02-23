; ModuleID = 'source-C-CXX/8/88.c'
source_filename = "source-C-CXX/8/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %id.reg2mem = alloca [100 x [11 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %age.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 813748651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 813748651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1346554007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1346554007, label %first
    i32 -1985354109, label %originalBB
    i32 -471706397, label %originalBBpart2
    i32 -282054547, label %for.cond
    i32 -550330418, label %originalBB39
    i32 1102115373, label %originalBBpart241
    i32 -1841490210, label %for.body
    i32 -846984180, label %originalBB43
    i32 699639231, label %originalBBpart245
    i32 -562832785, label %for.inc
    i32 1623790625, label %for.end
    i32 825664186, label %for.cond4
    i32 1600611008, label %for.body6
    i32 758815065, label %for.cond7
    i32 1396971295, label %for.body9
    i32 -783847938, label %if.then
    i32 -1105692044, label %if.end
    i32 1679104999, label %for.inc19
    i32 196377033, label %for.end21
    i32 547361040, label %originalBB47
    i32 -830246841, label %originalBBpart249
    i32 1544062644, label %for.inc22
    i32 -814237321, label %originalBB51
    i32 307484693, label %originalBBpart256
    i32 158229274, label %for.end23
    i32 -1134570527, label %for.cond24
    i32 -2057880210, label %for.body26
    i32 -1169882630, label %originalBB58
    i32 1125227910, label %originalBBpart260
    i32 -1590596272, label %if.then30
    i32 -100203377, label %originalBB62
    i32 -394886547, label %originalBBpart264
    i32 -1750704186, label %if.end35
    i32 -797645741, label %for.inc36
    i32 -281145000, label %originalBB66
    i32 1223419629, label %originalBBpart282
    i32 -977832272, label %for.end38
    i32 189989883, label %originalBBalteredBB
    i32 1182196410, label %originalBB39alteredBB
    i32 -1493943774, label %originalBB43alteredBB
    i32 169223192, label %originalBB47alteredBB
    i32 348774185, label %originalBB51alteredBB
    i32 914884687, label %originalBB58alteredBB
    i32 629770274, label %originalBB62alteredBB
    i32 -1953593354, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -1985354109, i32 189989883
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %id = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %id, [100 x [11 x i8]]** %id.reg2mem
  %str = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1460349240
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1460349240
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -471706397, i32 189989883
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -282054547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1955157797
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1955157797
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -550330418, i32 1182196410
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload119, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1102115373, i32 1182196410
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1841490210, i32 1623790625
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1278767739
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1278767739
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -846984180, i32 -1493943774
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %101 to i64
  %id.reload130 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id.reload130, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload117, align 4
  %idxprom1 = sext i32 %102 to i64
  %age.reload95 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload95, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 134394450
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 134394450
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 699639231, i32 -1493943774
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -562832785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload116, align 4
  %131 = add i32 %130, -990166343
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -990166343
  %inc = add nsw i32 %130, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload115, align 4
  store i32 -282054547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 110, i32* %i.reload114, align 4
  store i32 825664186, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload113, align 4
  %cmp5 = icmp sge i32 %134, 60
  %135 = select i1 %cmp5, i32 1600611008, i32 158229274
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 758815065, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload125, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload88, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 1396971295, i32 196377033
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload124, align 4
  %idxprom10 = sext i32 %139 to i64
  %age.reload94 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload94, i64 0, i64 %idxprom10
  %140 = load i32, i32* %arrayidx11, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload112, align 4
  %cmp12 = icmp eq i32 %140, %141
  %142 = select i1 %cmp12, i32 -783847938, i32 -1105692044
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload123, align 4
  %idxprom13 = sext i32 %143 to i64
  %id.reload129 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %id.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id.reload129, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15)
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload122, align 4
  %idxprom17 = sext i32 %144 to i64
  %age.reload93 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload93, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -1105692044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1679104999, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload121, align 4
  %146 = add i32 %145, -401095176
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -401095176
  %inc20 = add nsw i32 %145, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload, align 4
  store i32 758815065, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 414648576
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 414648576
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 547361040, i32 169223192
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -494125349
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -494125349
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -830246841, i32 169223192
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1544062644, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -407575083
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -407575083
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -814237321, i32 348774185
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload111, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %dec = add nsw i32 %194, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload110, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1948551162
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1948551162
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 307484693, i32 348774185
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 825664186, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1134570527, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload108, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload87, align 4
  %cmp25 = icmp slt i32 %226, %227
  %228 = select i1 %cmp25, i32 -2057880210, i32 -977832272
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 663159715
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 663159715
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1169882630, i32 914884687
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload107, align 4
  %idxprom27 = sext i32 %256 to i64
  %age.reload92 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload92, i64 0, i64 %idxprom27
  %257 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %257, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %283 = select i1 %281, i32 1125227910, i32 914884687
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %284 = select i1 %cmp29.reload, i32 -1590596272, i32 -1750704186
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 -100203377, i32 629770274
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload106, align 4
  %idxprom31 = sext i32 %311 to i64
  %id.reload128 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %id.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id.reload128, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1650651674
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1650651674
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -394886547, i32 629770274
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1750704186, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -797645741, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1120108249
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1120108249
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -281145000, i32 -1953593354
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload105, align 4
  %343 = sub i32 %342, 787813270
  %344 = add i32 %343, 1
  %345 = add i32 %344, 787813270
  %inc37 = add nsw i32 %342, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload104, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1223419629, i32 -1953593354
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1134570527, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [11 x i8]], align 16
  %stralteredBB = alloca [11 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1985354109, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 -550330418, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %id.reload127 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %id.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id.reload127, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload101, align 4
  %idxprom1alteredBB = sext i32 %375 to i64
  %age.reload91 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload91, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 -846984180, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 547361040, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload100, align 4
  %377 = add i32 0, -2022873149
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -2022873149
  %_ = sub i32 0, %376
  %380 = sub i32 0, %379
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen = add i32 %379, -1
  %_52 = shl i32 %376, -1
  %384 = sub i32 0, -1819228636
  %385 = sub i32 %384, %376
  %386 = add i32 %385, -1819228636
  %_53 = sub i32 0, %376
  %387 = sub i32 0, -1
  %388 = sub i32 %386, %387
  %gen54 = add i32 %386, -1
  %389 = sub i32 %376, -1759796844
  %390 = add i32 %389, -1
  %391 = add i32 %390, -1759796844
  %decalteredBB = add nsw i32 %376, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload99, align 4
  store i32 -814237321, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload98, align 4
  %idxprom27alteredBB = sext i32 %392 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom27alteredBB
  %393 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %393, 0
  store i32 -1169882630, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload97, align 4
  %idxprom31alteredBB = sext i32 %394 to i64
  %id.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %id.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id.reload, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 -100203377, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload96, align 4
  %_67 = shl i32 %395, 1
  %396 = sub i32 0, -779079270
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -779079270
  %_68 = sub i32 0, %395
  %399 = add i32 %398, 670465628
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 670465628
  %gen69 = add i32 %398, 1
  %402 = add i32 0, 1578243233
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, 1578243233
  %_70 = sub i32 0, %395
  %405 = add i32 %404, 1726281528
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1726281528
  %gen71 = add i32 %404, 1
  %_72 = shl i32 %395, 1
  %408 = sub i32 0, 1
  %409 = add i32 %395, %408
  %_73 = sub i32 %395, 1
  %gen74 = mul i32 %409, 1
  %410 = sub i32 0, -1984738998
  %411 = sub i32 %410, %395
  %412 = add i32 %411, -1984738998
  %_75 = sub i32 0, %395
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen76 = add i32 %412, 1
  %417 = sub i32 0, -1156310584
  %418 = sub i32 %417, %395
  %419 = add i32 %418, -1156310584
  %_77 = sub i32 0, %395
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen78 = add i32 %419, 1
  %424 = sub i32 %395, -1023795637
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1023795637
  %_79 = sub i32 %395, 1
  %gen80 = mul i32 %426, 1
  %427 = sub i32 %395, 456132975
  %428 = add i32 %427, 1
  %429 = add i32 %428, 456132975
  %inc37alteredBB = add nsw i32 %395, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 -281145000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB66, %for.inc36, %if.end35, %originalBBpart264, %originalBB62, %if.then30, %originalBBpart260, %originalBB58, %for.body26, %for.cond24, %for.end23, %originalBBpart256, %originalBB51, %for.inc22, %originalBBpart249, %originalBB47, %for.end21, %for.inc19, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
