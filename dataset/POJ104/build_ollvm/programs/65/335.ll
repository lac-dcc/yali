; ModuleID = 'source-C-CXX/65/335.c'
source_filename = "source-C-CXX/65/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %m1 = alloca [12 x i32], align 16
  %m2 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 860207712
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 860207712
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 4
  %7 = sub i32 %3, 2050644184
  %8 = add i32 %7, %div
  %9 = add i32 %8, 2050644184
  %add = add nsw i32 %3, %div
  %10 = load i32, i32* %a, align 4
  %11 = sub i32 %10, 547511101
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 547511101
  %sub2 = sub nsw i32 %10, 1
  %div3 = sdiv i32 %13, 100
  %14 = sub i32 %9, 604716436
  %15 = sub i32 %14, %div3
  %16 = add i32 %15, 604716436
  %sub4 = sub nsw i32 %9, %div3
  %17 = load i32, i32* %a, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub5 = sub nsw i32 %17, 1
  %div6 = sdiv i32 %19, 400
  %20 = sub i32 %16, -11858872
  %21 = add i32 %20, %div6
  %22 = add i32 %21, -11858872
  %add7 = add nsw i32 %16, %div6
  %23 = load i32, i32* %c, align 4
  %24 = sub i32 %22, -605774192
  %25 = add i32 %24, %23
  %26 = add i32 %25, -605774192
  %add8 = add nsw i32 %22, %23
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, -68140077
  %29 = add i32 %28, %26
  %30 = sub i32 %29, -68140077
  %add9 = add nsw i32 %27, %26
  store i32 %30, i32* %m, align 4
  %31 = bitcast [12 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %32 = bitcast [12 x i32]* %m2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  %33 = load i32, i32* %b, align 4
  store i32 %33, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1205598638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1205598638, label %first
    i32 1082599192, label %if.then
    i32 1693687044, label %lor.lhs.false
    i32 -1091611120, label %land.lhs.true
    i32 1629082991, label %originalBB
    i32 1133715594, label %originalBBpart2
    i32 -1608501259, label %if.then15
    i32 1858443724, label %for.cond
    i32 1482690798, label %for.body
    i32 1345994725, label %for.inc
    i32 -1809853006, label %for.end
    i32 -496467455, label %if.else
    i32 262664399, label %originalBB74
    i32 -38459885, label %originalBBpart276
    i32 1297319878, label %for.cond19
    i32 1492088437, label %for.body22
    i32 -284524566, label %for.inc26
    i32 -1998193066, label %for.end28
    i32 1005472258, label %originalBB78
    i32 -461941757, label %originalBBpart280
    i32 1618315872, label %if.end
    i32 -1954266182, label %if.end29
    i32 593672390, label %originalBB82
    i32 1728778502, label %originalBBpart291
    i32 1932195873, label %if.then32
    i32 -54013273, label %if.end34
    i32 1841888943, label %originalBB93
    i32 1614615436, label %originalBBpart297
    i32 389651713, label %if.then37
    i32 1526866039, label %originalBB99
    i32 144528895, label %originalBBpart2101
    i32 -140517164, label %if.end39
    i32 -176527996, label %originalBB103
    i32 -2080441653, label %originalBBpart2112
    i32 -1534388207, label %if.then42
    i32 775795793, label %if.end44
    i32 1251800335, label %originalBB114
    i32 1801540642, label %originalBBpart2118
    i32 -1781970193, label %if.then47
    i32 -355477692, label %originalBB120
    i32 -1319800017, label %originalBBpart2122
    i32 1862545449, label %if.end49
    i32 1862870678, label %if.then52
    i32 907238557, label %if.end54
    i32 1105713144, label %if.then57
    i32 -20775035, label %originalBB124
    i32 -1164845866, label %originalBBpart2126
    i32 1442599081, label %if.end59
    i32 -2044784851, label %if.then62
    i32 -117744830, label %if.end64
    i32 759262384, label %originalBBalteredBB
    i32 -1754062508, label %originalBB74alteredBB
    i32 -1433754970, label %originalBB78alteredBB
    i32 25716532, label %originalBB82alteredBB
    i32 -245081711, label %originalBB93alteredBB
    i32 -294679771, label %originalBB99alteredBB
    i32 -1403337659, label %originalBB103alteredBB
    i32 -1520040719, label %originalBB114alteredBB
    i32 -845101608, label %originalBB120alteredBB
    i32 1599509303, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %34 = select i1 %cmp, i32 1082599192, i32 -1954266182
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem = srem i32 %35, 4
  %cmp10 = icmp ne i32 %rem, 0
  %36 = select i1 %cmp10, i32 -1608501259, i32 1693687044
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem11 = srem i32 %37, 100
  %cmp12 = icmp eq i32 %rem11, 0
  %38 = select i1 %cmp12, i32 -1091611120, i32 -496467455
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1629082991, i32 759262384
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %rem13 = srem i32 %53, 400
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1133715594, i32 759262384
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %80 = select i1 %cmp14.reload, i32 -1608501259, i32 -496467455
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1858443724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %b, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub16 = sub nsw i32 %82, 1
  %cmp17 = icmp slt i32 %81, %84
  %85 = select i1 %cmp17, i32 1482690798, i32 -1809853006
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add18 = add nsw i32 %88, %87
  store i32 %92, i32* %m, align 4
  store i32 1345994725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 1858443724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1618315872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1650770508
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1650770508
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 262664399, i32 -1754062508
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -692552107
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -692552107
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -38459885, i32 -1754062508
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1297319878, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %b, align 4
  %128 = sub i32 %127, 817367549
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 817367549
  %sub20 = sub nsw i32 %127, 1
  %cmp21 = icmp slt i32 %126, %130
  %131 = select i1 %cmp21, i32 1492088437, i32 -1998193066
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %133
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add25 = add nsw i32 %134, %133
  store i32 %138, i32* %m, align 4
  store i32 -284524566, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc27 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 1297319878, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1975100505
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1975100505
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1005472258, i32 -1433754970
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1533799489
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1533799489
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -461941757, i32 -1433754970
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1618315872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1954266182, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 593672390, i32 25716532
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %rem30 = srem i32 %198, 7
  %cmp31 = icmp eq i32 %rem30, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1238566945
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1238566945
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1728778502, i32 25716532
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %226 = select i1 %cmp31.reload, i32 1932195873, i32 -54013273
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -54013273, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1974089920
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1974089920
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1841888943, i32 -245081711
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %rem35 = srem i32 %254, 7
  %cmp36 = icmp eq i32 %rem35, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1605938733
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1605938733
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1614615436, i32 -245081711
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %282 = select i1 %cmp36.reload, i32 389651713, i32 -140517164
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -92661520
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -92661520
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1526866039, i32 -294679771
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -573692425
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -573692425
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 144528895, i32 -294679771
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -140517164, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
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
  %338 = select i1 %336, i32 -176527996, i32 -1403337659
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %rem40 = srem i32 %339, 7
  %cmp41 = icmp eq i32 %rem40, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1653491434
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1653491434
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2080441653, i32 -1403337659
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %367 = select i1 %cmp41.reload, i32 -1534388207, i32 775795793
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 775795793, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 1251800335, i32 -1520040719
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %rem45 = srem i32 %394, 7
  %cmp46 = icmp eq i32 %rem45, 4
  store i1 %cmp46, i1* %cmp46.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 784993732
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 784993732
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1801540642, i32 -1520040719
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %422 = select i1 %cmp46.reload, i32 -1781970193, i32 1862545449
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -172869576
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -172869576
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -355477692, i32 -845101608
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1319800017, i32 -845101608
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1862545449, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %rem50 = srem i32 %464, 7
  %cmp51 = icmp eq i32 %rem50, 5
  %465 = select i1 %cmp51, i32 1862870678, i32 907238557
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 907238557, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %rem55 = srem i32 %466, 7
  %cmp56 = icmp eq i32 %rem55, 6
  %467 = select i1 %cmp56, i32 1105713144, i32 1442599081
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1393570657
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1393570657
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -20775035, i32 1599509303
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1164845866, i32 1599509303
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1442599081, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %521 = load i32, i32* %m, align 4
  %rem60 = srem i32 %521, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %522 = select i1 %cmp61, i32 -2044784851, i32 -117744830
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -117744830, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %524 = add i32 %523, 1889904811
  %525 = sub i32 %524, 400
  %526 = sub i32 %525, 1889904811
  %_ = sub i32 %523, 400
  %gen = mul i32 %526, 400
  %527 = add i32 0, -779490018
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, -779490018
  %_65 = sub i32 0, %523
  %530 = sub i32 %529, 2007650474
  %531 = add i32 %530, 400
  %532 = add i32 %531, 2007650474
  %gen66 = add i32 %529, 400
  %533 = sub i32 0, 1541545612
  %534 = sub i32 %533, %523
  %535 = add i32 %534, 1541545612
  %_67 = sub i32 0, %523
  %536 = sub i32 0, %535
  %537 = sub i32 0, 400
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen68 = add i32 %535, 400
  %_69 = shl i32 %523, 400
  %540 = sub i32 0, 400
  %541 = add i32 %523, %540
  %_70 = sub i32 %523, 400
  %gen71 = mul i32 %541, 400
  %_72 = shl i32 %523, 400
  %_73 = shl i32 %523, 400
  %rem13alteredBB = srem i32 %523, 400
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 1629082991, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 262664399, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1005472258, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %m, align 4
  %543 = sub i32 0, 7
  %544 = add i32 %542, %543
  %_83 = sub i32 %542, 7
  %gen84 = mul i32 %544, 7
  %_85 = shl i32 %542, 7
  %545 = sub i32 0, 7
  %546 = add i32 %542, %545
  %_86 = sub i32 %542, 7
  %gen87 = mul i32 %546, 7
  %547 = sub i32 %542, 592113604
  %548 = sub i32 %547, 7
  %549 = add i32 %548, 592113604
  %_88 = sub i32 %542, 7
  %gen89 = mul i32 %549, 7
  %rem30alteredBB = srem i32 %542, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 1
  store i32 593672390, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %m, align 4
  %551 = add i32 0, 628492500
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 628492500
  %_94 = sub i32 0, %550
  %554 = add i32 %553, 1599596040
  %555 = add i32 %554, 7
  %556 = sub i32 %555, 1599596040
  %gen95 = add i32 %553, 7
  %rem35alteredBB = srem i32 %550, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 2
  store i32 1841888943, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1526866039, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %558 = sub i32 0, 7
  %559 = add i32 %557, %558
  %_104 = sub i32 %557, 7
  %gen105 = mul i32 %559, 7
  %_106 = shl i32 %557, 7
  %560 = add i32 %557, -991834626
  %561 = sub i32 %560, 7
  %562 = sub i32 %561, -991834626
  %_107 = sub i32 %557, 7
  %gen108 = mul i32 %562, 7
  %563 = sub i32 0, -907137606
  %564 = sub i32 %563, %557
  %565 = add i32 %564, -907137606
  %_109 = sub i32 0, %557
  %566 = sub i32 0, 7
  %567 = sub i32 %565, %566
  %gen110 = add i32 %565, 7
  %rem40alteredBB = srem i32 %557, 7
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 3
  store i32 -176527996, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %569 = sub i32 0, 1834857513
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1834857513
  %_115 = sub i32 0, %568
  %572 = sub i32 0, 7
  %573 = sub i32 %571, %572
  %gen116 = add i32 %571, 7
  %rem45alteredBB = srem i32 %568, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 4
  store i32 1251800335, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -355477692, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -20775035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then62, %if.end59, %originalBBpart2126, %originalBB124, %if.then57, %if.end54, %if.then52, %if.end49, %originalBBpart2122, %originalBB120, %if.then47, %originalBBpart2118, %originalBB114, %if.end44, %if.then42, %originalBBpart2112, %originalBB103, %if.end39, %originalBBpart2101, %originalBB99, %if.then37, %originalBBpart297, %originalBB93, %if.end34, %if.then32, %originalBBpart291, %originalBB82, %if.end29, %if.end, %originalBBpart280, %originalBB78, %for.end28, %for.inc26, %for.body22, %for.cond19, %originalBBpart276, %originalBB74, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
