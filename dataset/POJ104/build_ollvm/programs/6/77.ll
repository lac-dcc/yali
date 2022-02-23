; ModuleID = 'source-C-CXX/6/77.c'
source_filename = "source-C-CXX/6/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %find.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [257 x i8]*
  %a.reg2mem = alloca [257 x i8]*
  %s.reg2mem = alloca [257 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 126365662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 126365662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1903095842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1903095842, label %first
    i32 1932763999, label %originalBB
    i32 -1985799343, label %originalBBpart2
    i32 76137887, label %for.cond
    i32 -1598166072, label %originalBB61
    i32 1147572127, label %originalBBpart263
    i32 732051500, label %for.body
    i32 -1309700042, label %if.then
    i32 -1809394865, label %originalBB65
    i32 -1002231689, label %originalBBpart267
    i32 1413275543, label %for.cond11
    i32 305972154, label %for.body17
    i32 -99824422, label %if.then26
    i32 1685185468, label %originalBB69
    i32 1417886077, label %originalBBpart271
    i32 -981271572, label %if.end
    i32 1797757035, label %for.inc
    i32 -1581178689, label %for.end
    i32 338827380, label %originalBB73
    i32 -57090508, label %originalBBpart275
    i32 292637763, label %if.then32
    i32 593166370, label %if.end33
    i32 -960804845, label %originalBB77
    i32 1372332068, label %originalBBpart279
    i32 2136349266, label %if.end34
    i32 100215206, label %if.then37
    i32 1479125787, label %if.end38
    i32 -1650216970, label %for.inc39
    i32 871833945, label %originalBB81
    i32 1666407839, label %originalBBpart293
    i32 45989823, label %for.end41
    i32 440314393, label %if.then42
    i32 60959228, label %for.cond43
    i32 885237275, label %for.body49
    i32 496211386, label %originalBB95
    i32 -2090254438, label %originalBBpart299
    i32 -796489520, label %for.inc55
    i32 -1703487324, label %originalBB101
    i32 -1641736182, label %originalBBpart2107
    i32 -522806474, label %for.end57
    i32 430987466, label %originalBB109
    i32 -404210089, label %originalBBpart2111
    i32 328420397, label %if.end58
    i32 -401900522, label %originalBBalteredBB
    i32 1481873460, label %originalBB61alteredBB
    i32 1619310247, label %originalBB65alteredBB
    i32 -71173543, label %originalBB69alteredBB
    i32 -1525822803, label %originalBB73alteredBB
    i32 -1360282823, label %originalBB77alteredBB
    i32 -1500918183, label %originalBB81alteredBB
    i32 1559013418, label %originalBB95alteredBB
    i32 909294673, label %originalBB101alteredBB
    i32 89508733, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 1932763999, i32 -401900522
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [257 x i8], align 16
  store [257 x i8]* %s, [257 x i8]** %s.reg2mem
  %a = alloca [257 x i8], align 16
  store [257 x i8]* %a, [257 x i8]** %a.reg2mem
  %b = alloca [257 x i8], align 16
  store [257 x i8]* %b, [257 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %find = alloca i32, align 4
  store i32* %find, i32** %find.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload122 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload122, i32 0, i32 0
  %a.reload127 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload127, i32 0, i32 0
  %b.reload130 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %find.reload165 = load volatile i32*, i32** %find.reg2mem
  store i32 0, i32* %find.reload165, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 982384633
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 982384633
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1985799343, i32 -401900522
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 76137887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1598166072, i32 1481873460
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %68 to i64
  %s.reload121 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload121, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -981339500
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -981339500
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1147572127, i32 1481873460
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 732051500, i32 45989823
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload138, align 4
  %idxprom4 = sext i32 %98 to i64
  %s.reload120 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload120, i64 0, i64 %idxprom4
  %99 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %99 to i32
  %a.reload126 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload126, i64 0, i64 0
  %100 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %100 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %101 = select i1 %cmp9, i32 -1309700042, i32 2136349266
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1809394865, i32 1619310247
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 298953374
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 298953374
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1002231689, i32 1619310247
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1413275543, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload158, align 4
  %idxprom12 = sext i32 %143 to i64
  %a.reload125 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload125, i64 0, i64 %idxprom12
  %144 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %144 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %145 = select i1 %cmp15, i32 305972154, i32 -1581178689
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload157, align 4
  %idxprom18 = sext i32 %146 to i64
  %a.reload124 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload124, i64 0, i64 %idxprom18
  %147 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %147 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload137, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload156, align 4
  %150 = add i32 %148, -2107512134
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -2107512134
  %add = add nsw i32 %148, %149
  %idxprom21 = sext i32 %152 to i64
  %s.reload119 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload119, i64 0, i64 %idxprom21
  %153 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %153 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %154 = select i1 %cmp24, i32 -99824422, i32 -981271572
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -488733143
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -488733143
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1685185468, i32 -71173543
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %find.reload164 = load volatile i32*, i32** %find.reg2mem
  store i32 0, i32* %find.reload164, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1972361254
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1972361254
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1417886077, i32 -71173543
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1581178689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1797757035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload155, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc = add nsw i32 %209, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload154, align 4
  store i32 1413275543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -626351018
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -626351018
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 338827380, i32 -1525822803
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload153, align 4
  %idxprom27 = sext i32 %239 to i64
  %a.reload123 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload123, i64 0, i64 %idxprom27
  %240 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %240 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1188568228
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1188568228
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -57090508, i32 -1525822803
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %268 = select i1 %cmp30.reload, i32 292637763, i32 593166370
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %find.reload163 = load volatile i32*, i32** %find.reg2mem
  store i32 1, i32* %find.reload163, align 4
  store i32 593166370, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -960804845, i32 -1360282823
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1474768576
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1474768576
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1372332068, i32 -1360282823
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2136349266, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %find.reload162 = load volatile i32*, i32** %find.reg2mem
  %322 = load i32, i32* %find.reload162, align 4
  %cmp35 = icmp eq i32 %322, 1
  %323 = select i1 %cmp35, i32 100215206, i32 1479125787
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 45989823, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1650216970, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
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
  %337 = select i1 %335, i32 871833945, i32 -1500918183
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload136, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc40 = add nsw i32 %338, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload135, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 735163769
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 735163769
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1666407839, i32 -1500918183
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 76137887, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %find.reload161 = load volatile i32*, i32** %find.reg2mem
  %358 = load i32, i32* %find.reload161, align 4
  %tobool = icmp ne i32 %358, 0
  %359 = select i1 %tobool, i32 440314393, i32 328420397
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 60959228, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload151, align 4
  %idxprom44 = sext i32 %360 to i64
  %b.reload129 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload129, i64 0, i64 %idxprom44
  %361 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %361 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %362 = select i1 %cmp47, i32 885237275, i32 -522806474
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 496211386, i32 1559013418
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload150, align 4
  %idxprom50 = sext i32 %377 to i64
  %b.reload128 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload128, i64 0, i64 %idxprom50
  %378 = load i8, i8* %arrayidx51, align 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload134, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload149, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 %379, %381
  %add52 = add nsw i32 %379, %380
  %idxprom53 = sext i32 %382 to i64
  %s.reload118 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload118, i64 0, i64 %idxprom53
  store i8 %378, i8* %arrayidx54, align 1
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2090254438, i32 1559013418
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -796489520, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -30170594
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -30170594
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1703487324, i32 909294673
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload148, align 4
  %437 = sub i32 %436, 861659655
  %438 = add i32 %437, 1
  %439 = add i32 %438, 861659655
  %inc56 = add nsw i32 %436, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload147, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1518517013
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1518517013
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1641736182, i32 909294673
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 60959228, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 430987466, i32 89508733
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1233620871
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1233620871
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -404210089, i32 89508733
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 328420397, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %s.reload117 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay59 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload117, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [257 x i8], align 16
  %aalteredBB = alloca [257 x i8], align 16
  %balteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %findalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %findalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1932763999, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %s.reload116 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload116, i64 0, i64 %idxpromalteredBB
  %509 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %509 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1598166072, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -1809394865, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %find.reload = load volatile i32*, i32** %find.reg2mem
  store i32 0, i32* %find.reload, align 4
  store i32 1685185468, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload145, align 4
  %idxprom27alteredBB = sext i32 %510 to i64
  %a.reload = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %511 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %511 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 0
  store i32 338827380, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -960804845, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload132, align 4
  %513 = sub i32 %512, 357141357
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 357141357
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_82 = sub i32 0, %512
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen83 = add i32 %517, 1
  %_84 = shl i32 %512, 1
  %522 = add i32 0, -333049750
  %523 = sub i32 %522, %512
  %524 = sub i32 %523, -333049750
  %_85 = sub i32 0, %512
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen86 = add i32 %524, 1
  %527 = sub i32 %512, 1278061206
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1278061206
  %_87 = sub i32 %512, 1
  %gen88 = mul i32 %529, 1
  %_89 = shl i32 %512, 1
  %530 = add i32 0, 762720143
  %531 = sub i32 %530, %512
  %532 = sub i32 %531, 762720143
  %_90 = sub i32 0, %512
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen91 = add i32 %532, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %512, %537
  %inc40alteredBB = add nsw i32 %512, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload131, align 4
  store i32 871833945, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload144, align 4
  %idxprom50alteredBB = sext i32 %539 to i64
  %b.reload = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %540 = load i8, i8* %arrayidx51alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload143, align 4
  %543 = sub i32 0, %541
  %544 = add i32 0, %543
  %_96 = sub i32 0, %541
  %545 = sub i32 0, %542
  %546 = sub i32 %544, %545
  %gen97 = add i32 %544, %542
  %547 = sub i32 %541, -2023007504
  %548 = add i32 %547, %542
  %549 = add i32 %548, -2023007504
  %add52alteredBB = add nsw i32 %541, %542
  %idxprom53alteredBB = sext i32 %549 to i64
  %s.reload = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload, i64 0, i64 %idxprom53alteredBB
  store i8 %540, i8* %arrayidx54alteredBB, align 1
  store i32 496211386, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload142, align 4
  %551 = add i32 0, 65449433
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 65449433
  %_102 = sub i32 0, %550
  %554 = add i32 %553, -688785623
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -688785623
  %gen103 = add i32 %553, 1
  %557 = add i32 0, 2105015596
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, 2105015596
  %_104 = sub i32 0, %550
  %560 = add i32 %559, -2020587086
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -2020587086
  %gen105 = add i32 %559, 1
  %563 = sub i32 %550, 451340869
  %564 = add i32 %563, 1
  %565 = add i32 %564, 451340869
  %inc56alteredBB = add nsw i32 %550, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload, align 4
  store i32 -1703487324, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 430987466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end57, %originalBBpart2107, %originalBB101, %for.inc55, %originalBBpart299, %originalBB95, %for.body49, %for.cond43, %if.then42, %for.end41, %originalBBpart293, %originalBB81, %for.inc39, %if.end38, %if.then37, %if.end34, %originalBBpart279, %originalBB77, %if.end33, %if.then32, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then26, %for.body17, %for.cond11, %originalBBpart267, %originalBB65, %if.then, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
