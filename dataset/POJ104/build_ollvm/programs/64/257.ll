; ModuleID = 'source-C-CXX/64/257.c'
source_filename = "source-C-CXX/64/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2083970850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 2083970850, label %for.cond
    i32 -1262039554, label %for.body
    i32 -471801454, label %for.inc
    i32 -1977202179, label %for.end
    i32 -1149576604, label %for.cond7
    i32 -1077226711, label %originalBB
    i32 -5668233, label %originalBBpart2
    i32 -191666367, label %for.body10
    i32 -678036554, label %land.lhs.true
    i32 -1868651120, label %lor.lhs.false
    i32 -1299960533, label %originalBB99
    i32 1985367798, label %originalBBpart2101
    i32 -1738626388, label %land.lhs.true23
    i32 -2015677873, label %lor.lhs.false28
    i32 1903726461, label %land.lhs.true33
    i32 -156313233, label %if.then
    i32 1643914319, label %if.end
    i32 -109788981, label %if.then45
    i32 1241927375, label %originalBB103
    i32 -1554364659, label %originalBBpart2110
    i32 1246424607, label %if.end47
    i32 1265380036, label %originalBB112
    i32 263294868, label %originalBBpart2114
    i32 1976308032, label %land.lhs.true52
    i32 -67249351, label %lor.lhs.false57
    i32 -1909670847, label %originalBB116
    i32 -773019920, label %originalBBpart2118
    i32 118644636, label %land.lhs.true62
    i32 406273890, label %lor.lhs.false67
    i32 -1566318382, label %land.lhs.true72
    i32 1958107809, label %originalBB120
    i32 983378333, label %originalBBpart2122
    i32 190196855, label %if.then77
    i32 -1940527091, label %if.end79
    i32 -687192485, label %for.inc80
    i32 -5205467, label %for.end83
    i32 225251821, label %if.then86
    i32 307717304, label %if.end88
    i32 413293226, label %if.then91
    i32 122638031, label %if.end93
    i32 1551110390, label %if.then96
    i32 -1746630761, label %if.end98
    i32 1384165726, label %originalBBalteredBB
    i32 297936313, label %originalBB99alteredBB
    i32 1274217860, label %originalBB103alteredBB
    i32 -2106006959, label %originalBB112alteredBB
    i32 -1731778050, label %originalBB116alteredBB
    i32 -840061839, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1262039554, i32 -1977202179
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  store i32 -471801454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc6 = add nsw i32 %12, 1
  store i32 %16, i32* %j, align 4
  store i32 2083970850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1149576604, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 603656706
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 603656706
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1077226711, i32 1384165726
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %44, %45
  store i1 %cmp8, i1* %cmp8.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1270250956
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1270250956
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -5668233, i32 1384165726
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 -191666367, i32 -5205467
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %63, 0
  %64 = select i1 %cmp13, i32 -678036554, i32 -1868651120
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %66, 1
  %67 = select i1 %cmp17, i32 -156313233, i32 -1868651120
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1517689044
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1517689044
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1299960533, i32 297936313
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %96 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %96, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1985367798, i32 297936313
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 -1738626388, i32 -2015677873
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %113, 2
  %114 = select i1 %cmp26, i32 -156313233, i32 -2015677873
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %116, 2
  %117 = select i1 %cmp31, i32 1903726461, i32 1643914319
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %119, 0
  %120 = select i1 %cmp36, i32 -156313233, i32 1643914319
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %r, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc38 = add nsw i32 %121, 1
  store i32 %125, i32* %r, align 4
  store i32 1643914319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %127, %129
  %130 = select i1 %cmp43, i32 -109788981, i32 1246424607
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -852285350
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -852285350
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1241927375, i32 1274217860
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %158 = load i32, i32* %s, align 4
  %159 = sub i32 %158, -755567323
  %160 = add i32 %159, 1
  %161 = add i32 %160, -755567323
  %inc46 = add nsw i32 %158, 1
  store i32 %161, i32* %s, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1554364659, i32 1274217860
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1246424607, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1265380036, i32 -2106006959
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48
  %203 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %203, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 263294868, i32 -2106006959
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %218 = select i1 %cmp50.reload, i32 1976308032, i32 -67249351
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %219 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom53
  %220 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %220, 1
  %221 = select i1 %cmp55, i32 190196855, i32 -67249351
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1236193880
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1236193880
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1909670847, i32 -1731778050
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %249 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %250 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %250, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -715748474
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -715748474
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -773019920, i32 -1731778050
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %266 = select i1 %cmp60.reload, i32 118644636, i32 406273890
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %267 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom63
  %268 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %268, 2
  %269 = select i1 %cmp65, i32 190196855, i32 406273890
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %270 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom68
  %271 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %271, 2
  %272 = select i1 %cmp70, i32 -1566318382, i32 -1940527091
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -2084480624
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2084480624
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1958107809, i32 -840061839
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %288 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom73
  %289 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %289, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1301176309
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1301176309
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 983378333, i32 -840061839
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %305 = select i1 %cmp75.reload, i32 190196855, i32 -1940527091
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %306 = load i32, i32* %t, align 4
  %307 = sub i32 %306, 595614703
  %308 = add i32 %307, 1
  %309 = add i32 %308, 595614703
  %inc78 = add nsw i32 %306, 1
  store i32 %309, i32* %t, align 4
  store i32 -1940527091, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -687192485, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 1870783112
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1870783112
  %inc81 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -1360040204
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1360040204
  %inc82 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 -1149576604, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %318 = load i32, i32* %r, align 4
  %319 = load i32, i32* %t, align 4
  %cmp84 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp84, i32 225251821, i32 307717304
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 307717304, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %322 = load i32, i32* %r, align 4
  %cmp89 = icmp sgt i32 %321, %322
  %323 = select i1 %cmp89, i32 413293226, i32 122638031
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 122638031, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %324 = load i32, i32* %r, align 4
  %325 = load i32, i32* %t, align 4
  %cmp94 = icmp eq i32 %324, %325
  %326 = select i1 %cmp94, i32 1551110390, i32 -1746630761
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1746630761, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %327, %328
  store i32 -1077226711, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %329 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %330 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %330, 1
  store i32 -1299960533, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %s, align 4
  %332 = add i32 %331, 1478344458
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1478344458
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = sub i32 %331, 230145387
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 230145387
  %_104 = sub i32 %331, 1
  %gen105 = mul i32 %337, 1
  %_106 = shl i32 %331, 1
  %338 = add i32 0, -777761237
  %339 = sub i32 %338, %331
  %340 = sub i32 %339, -777761237
  %_107 = sub i32 0, %331
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen108 = add i32 %340, 1
  %343 = sub i32 0, %331
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc46alteredBB = add nsw i32 %331, 1
  store i32 %346, i32* %s, align 4
  store i32 1241927375, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %347 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %348 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %348, 0
  store i32 1265380036, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %349 to i64
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %350 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %350, 1
  store i32 -1909670847, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %351 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %352 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %352, 0
  store i32 1958107809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then96, %if.end93, %if.then91, %if.end88, %if.then86, %for.end83, %for.inc80, %if.end79, %if.then77, %originalBBpart2122, %originalBB120, %land.lhs.true72, %lor.lhs.false67, %land.lhs.true62, %originalBBpart2118, %originalBB116, %lor.lhs.false57, %land.lhs.true52, %originalBBpart2114, %originalBB112, %if.end47, %originalBBpart2110, %originalBB103, %if.then45, %if.end, %if.then, %land.lhs.true33, %lor.lhs.false28, %land.lhs.true23, %originalBBpart2101, %originalBB99, %lor.lhs.false, %land.lhs.true, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
