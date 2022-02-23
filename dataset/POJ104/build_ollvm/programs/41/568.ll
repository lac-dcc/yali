; ModuleID = 'source-C-CXX/41/568.c'
source_filename = "source-C-CXX/41/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %del.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000000 x i32]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -378231265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -378231265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 252931052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 252931052, label %first
    i32 1149979061, label %originalBB
    i32 -663979136, label %originalBBpart2
    i32 1891895494, label %for.cond
    i32 -760875026, label %for.body
    i32 647740952, label %originalBB35
    i32 -856922599, label %originalBBpart237
    i32 -404109972, label %for.inc
    i32 -1930460233, label %for.end
    i32 1124498546, label %originalBB39
    i32 1874681490, label %originalBBpart241
    i32 692886422, label %for.cond3
    i32 -2106996927, label %for.body5
    i32 939719534, label %if.then
    i32 -509649205, label %originalBB43
    i32 -948561205, label %originalBBpart245
    i32 1903023937, label %for.cond9
    i32 2008223160, label %for.body11
    i32 67022575, label %for.inc16
    i32 960688948, label %originalBB47
    i32 1771182992, label %originalBBpart254
    i32 2005566723, label %for.end18
    i32 213107728, label %if.end
    i32 566692900, label %originalBB56
    i32 1169854461, label %originalBBpart258
    i32 1956040367, label %for.inc20
    i32 -1952894836, label %for.end22
    i32 -1740064568, label %for.cond23
    i32 -456492114, label %for.body25
    i32 -131420413, label %for.inc29
    i32 -239586963, label %for.end31
    i32 128273774, label %originalBB60
    i32 761580232, label %originalBBpart262
    i32 -977099843, label %originalBBalteredBB
    i32 -533661634, label %originalBB35alteredBB
    i32 -1647032896, label %originalBB39alteredBB
    i32 -292746597, label %originalBB43alteredBB
    i32 -617990652, label %originalBB47alteredBB
    i32 -1658356991, label %originalBB56alteredBB
    i32 -1739131478, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 1149979061, i32 -977099843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a, [1000000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %del = alloca i32, align 4
  store i32* %del, i32** %del.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
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
  %52 = select i1 %50, i32 -663979136, i32 -977099843
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1891895494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload92, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload100, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -760875026, i32 -1930460233
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1888847440
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1888847440
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 647740952, i32 -533661634
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload73 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload73, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 899118334
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 899118334
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -856922599, i32 -533661634
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -404109972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload90, align 4
  %100 = add i32 %99, -582339798
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -582339798
  %inc = add nsw i32 %99, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload89, align 4
  store i32 1891895494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1124498546, i32 -1647032896
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %del.reload103 = load volatile i32*, i32** %del.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del.reload103)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1755125696
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1755125696
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1874681490, i32 -1647032896
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 692886422, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload87, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload99, align 4
  %cmp4 = icmp sle i32 %144, %145
  %146 = select i1 %cmp4, i32 -2106996927, i32 -1952894836
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload86, align 4
  %idxprom6 = sext i32 %147 to i64
  %a.reload72 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload72, i64 0, i64 %idxprom6
  %148 = load i32, i32* %arrayidx7, align 4
  %del.reload102 = load volatile i32*, i32** %del.reg2mem
  %149 = load i32, i32* %del.reload102, align 4
  %cmp8 = icmp eq i32 %148, %149
  %150 = select i1 %cmp8, i32 939719534, i32 213107728
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -931660621
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -931660621
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -509649205, i32 -292746597
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload85, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload111, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -948561205, i32 -292746597
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1903023937, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload110, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload98, align 4
  %cmp10 = icmp sle i32 %193, %194
  %195 = select i1 %cmp10, i32 2008223160, i32 2005566723
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload109, align 4
  %197 = add i32 %196, -903931463
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -903931463
  %add = add nsw i32 %196, 1
  %idxprom12 = sext i32 %199 to i64
  %a.reload71 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload71, i64 0, i64 %idxprom12
  %200 = load i32, i32* %arrayidx13, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload108, align 4
  %idxprom14 = sext i32 %201 to i64
  %a.reload70 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload70, i64 0, i64 %idxprom14
  store i32 %200, i32* %arrayidx15, align 4
  store i32 67022575, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1594118465
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1594118465
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 960688948, i32 -617990652
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload107, align 4
  %218 = sub i32 %217, -1097794498
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1097794498
  %inc17 = add nsw i32 %217, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload106, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1392004009
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1392004009
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1771182992, i32 -617990652
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1903023937, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload84, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %dec = add nsw i32 %236, -1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload83, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload97, align 4
  %242 = add i32 %241, 850126239
  %243 = add i32 %242, -1
  %244 = sub i32 %243, 850126239
  %dec19 = add nsw i32 %241, -1
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %244, i32* %n.reload96, align 4
  store i32 213107728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1567932032
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1567932032
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 566692900, i32 -1658356991
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1430521030
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1430521030
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1169854461, i32 -1658356991
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1956040367, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload82, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc21 = add nsw i32 %275, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload81, align 4
  store i32 692886422, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 -1740064568, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload79, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload95, align 4
  %cmp24 = icmp slt i32 %280, %281
  %282 = select i1 %cmp24, i32 -456492114, i32 -239586963
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload78, align 4
  %idxprom26 = sext i32 %283 to i64
  %a.reload69 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload69, i64 0, i64 %idxprom26
  %284 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 -131420413, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload77, align 4
  %286 = sub i32 %285, 1969173473
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1969173473
  %inc30 = add nsw i32 %285, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload76, align 4
  store i32 -1740064568, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 128273774, i32 -1739131478
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload94, align 4
  %idxprom32 = sext i32 %303 to i64
  %a.reload68 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload68, i64 0, i64 %idxprom32
  %304 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 761580232, i32 -1739131478
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %delalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1149979061, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %a.reload67 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload67, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 647740952, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %del.reload = load volatile i32*, i32** %del.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del.reload)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 1124498546, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload105, align 4
  store i32 -509649205, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload104, align 4
  %322 = add i32 0, -1852916627
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -1852916627
  %_ = sub i32 0, %321
  %325 = sub i32 %324, -1285638398
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1285638398
  %gen = add i32 %324, 1
  %_48 = shl i32 %321, 1
  %328 = sub i32 %321, -408898566
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -408898566
  %_49 = sub i32 %321, 1
  %gen50 = mul i32 %330, 1
  %331 = sub i32 0, -972402723
  %332 = sub i32 %331, %321
  %333 = add i32 %332, -972402723
  %_51 = sub i32 0, %321
  %334 = add i32 %333, 808207122
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 808207122
  %gen52 = add i32 %333, 1
  %337 = add i32 %321, 2059091210
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 2059091210
  %inc17alteredBB = add nsw i32 %321, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload, align 4
  store i32 960688948, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 566692900, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload, align 4
  %idxprom32alteredBB = sext i32 %340 to i64
  %a.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %341 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  store i32 128273774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB60, %for.end31, %for.inc29, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart258, %originalBB56, %if.end, %for.end18, %originalBBpart254, %originalBB47, %for.inc16, %for.body11, %for.cond9, %originalBBpart245, %originalBB43, %if.then, %for.body5, %for.cond3, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
