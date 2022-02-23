; ModuleID = 'source-C-CXX/67/256.c'
source_filename = "source-C-CXX/67/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 2131744910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 2131744910, label %first
    i32 -458738502, label %originalBB
    i32 -35138092, label %originalBBpart2
    i32 -1283390828, label %for.cond
    i32 -1212075216, label %originalBB55
    i32 1017360170, label %originalBBpart257
    i32 869235155, label %for.body
    i32 145536096, label %for.cond1
    i32 1955461979, label %for.body3
    i32 -241411604, label %originalBB59
    i32 -1781004063, label %originalBBpart265
    i32 -521083207, label %if.then
    i32 2084997936, label %if.end
    i32 -181872380, label %if.then7
    i32 -53978106, label %for.cond10
    i32 1761611201, label %for.body13
    i32 659556946, label %originalBB67
    i32 444077397, label %originalBBpart276
    i32 973122467, label %if.then17
    i32 623424224, label %if.end18
    i32 1412727350, label %for.inc
    i32 950139579, label %originalBB78
    i32 1166509343, label %originalBBpart285
    i32 -1069151079, label %for.end
    i32 1506263099, label %originalBB87
    i32 -662666543, label %originalBBpart289
    i32 -302841109, label %if.end19
    i32 -192988638, label %originalBB91
    i32 -2141044418, label %originalBBpart2102
    i32 514406353, label %if.then26
    i32 572104107, label %originalBB104
    i32 719442755, label %originalBBpart2106
    i32 918288074, label %if.else
    i32 689718449, label %for.cond27
    i32 -238603059, label %originalBB108
    i32 143133775, label %originalBBpart2110
    i32 1032754274, label %for.body30
    i32 2032299976, label %if.then34
    i32 -1145196321, label %originalBB112
    i32 -1170927906, label %originalBBpart2114
    i32 -1480726020, label %if.end35
    i32 -53665974, label %for.inc36
    i32 217690685, label %originalBB116
    i32 2011291051, label %originalBBpart2120
    i32 415526000, label %for.end38
    i32 -368551767, label %if.end39
    i32 2123600518, label %loap
    i32 1909084083, label %originalBB122
    i32 -1337275364, label %originalBBpart2124
    i32 -1289796768, label %for.inc41
    i32 1546733537, label %for.end43
    i32 1613624888, label %for.inc44
    i32 -315296273, label %originalBB126
    i32 1546527992, label %originalBBpart2145
    i32 121469084, label %for.end45
    i32 1645844370, label %originalBBalteredBB
    i32 -220974201, label %originalBB55alteredBB
    i32 665212694, label %originalBB59alteredBB
    i32 -1129395187, label %originalBB67alteredBB
    i32 -1499068976, label %originalBB78alteredBB
    i32 -1591419507, label %originalBB87alteredBB
    i32 -1656511807, label %originalBB91alteredBB
    i32 -1853907541, label %originalBB104alteredBB
    i32 -2050760237, label %originalBB108alteredBB
    i32 852607249, label %originalBB112alteredBB
    i32 -936454821, label %originalBB116alteredBB
    i32 1013617738, label %originalBB122alteredBB
    i32 430939696, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload149, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload149, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload149
  %25 = select i1 %23, i32 -458738502, i32 1645844370
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload151, align 4
  %div = sdiv i32 %26, 2
  %a1.reload189 = load volatile i32*, i32** %a1.reg2mem
  store i32 %div, i32* %a1.reload189, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 31247173
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 31247173
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
  %53 = select i1 %51, i32 -35138092, i32 1645844370
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1283390828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 678224600
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 678224600
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1212075216, i32 -220974201
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload160, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload150, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1169510686
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1169510686
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1017360170, i32 -220974201
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 869235155, i32 121469084
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload173, align 4
  store i32 145536096, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload172, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %112 = load i32, i32* %a1.reload, align 4
  %cmp2 = icmp sle i32 %111, %112
  %113 = select i1 %cmp2, i32 1955461979, i32 1546733537
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1308382766
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1308382766
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
  %140 = select i1 %138, i32 -241411604, i32 665212694
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload171, align 4
  %rem = srem i32 %141, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1533505530
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1533505530
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1781004063, i32 665212694
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %157 = select i1 %cmp4.reload, i32 -521083207, i32 2084997936
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2123600518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload170, align 4
  %rem5 = srem i32 %158, 2
  %cmp6 = icmp ne i32 %rem5, 0
  %159 = select i1 %cmp6, i32 -181872380, i32 -302841109
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload169, align 4
  %conv = sitofp i32 %160 to double
  %call8 = call double @sqrt(double %conv) #3
  %conv9 = fptosi double %call8 to i32
  %a2.reload190 = load volatile i32*, i32** %a2.reg2mem
  store i32 %conv9, i32* %a2.reload190, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload188, align 4
  store i32 -53978106, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload187, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %162 = load i32, i32* %a2.reload, align 4
  %cmp11 = icmp sle i32 %161, %162
  %163 = select i1 %cmp11, i32 1761611201, i32 -1069151079
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 609831475
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 609831475
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 659556946, i32 -1129395187
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload168, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload186, align 4
  %rem14 = srem i32 %179, %180
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 778928557
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 778928557
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 444077397, i32 -1129395187
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 973122467, i32 623424224
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 2123600518, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1412727350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1840173917
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1840173917
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 950139579, i32 -1499068976
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload185, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload184, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 414860254
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 414860254
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1166509343, i32 -1499068976
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -53978106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1732553890
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1732553890
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1506263099, i32 -1591419507
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 429268432
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 429268432
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -662666543, i32 -1591419507
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -302841109, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -2041815099
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2041815099
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -192988638, i32 -1656511807
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload159, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload167, align 4
  %303 = add i32 %301, 176547547
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 176547547
  %sub = sub nsw i32 %301, %302
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %305, i32* %b.reload200, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload199, align 4
  %conv20 = sitofp i32 %306 to double
  %call21 = call double @sqrt(double %conv20) #3
  %conv22 = fptosi double %call21 to i32
  %a3.reload193 = load volatile i32*, i32** %a3.reg2mem
  store i32 %conv22, i32* %a3.reload193, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload198, align 4
  %rem23 = srem i32 %307, 2
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2089027870
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2089027870
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2141044418, i32 -1656511807
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %335 = select i1 %cmp24.reload, i32 514406353, i32 918288074
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 572104107, i32 -1853907541
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 719442755, i32 -1853907541
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2123600518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload183, align 4
  store i32 689718449, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 90628987
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 90628987
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -238603059, i32 -2050760237
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload182, align 4
  %a3.reload192 = load volatile i32*, i32** %a3.reg2mem
  %404 = load i32, i32* %a3.reload192, align 4
  %cmp28 = icmp sle i32 %403, %404
  store i1 %cmp28, i1* %cmp28.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1735003033
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1735003033
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 143133775, i32 -2050760237
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %432 = select i1 %cmp28.reload, i32 1032754274, i32 415526000
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload197, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload181, align 4
  %rem31 = srem i32 %433, %434
  %cmp32 = icmp eq i32 %rem31, 0
  %435 = select i1 %cmp32, i32 2032299976, i32 -1480726020
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1363599879
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1363599879
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1145196321, i32 852607249
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1170927906, i32 852607249
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2123600518, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -53665974, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1803973470
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1803973470
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 217690685, i32 -936454821
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload180, align 4
  %505 = add i32 %504, -1651882040
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1651882040
  %inc37 = add nsw i32 %504, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %507, i32* %k.reload179, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 604594738
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 604594738
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 2011291051, i32 -936454821
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 689718449, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -368551767, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload158, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload166, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %537 = load i32, i32* %b.reload196, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %535, i32 %536, i32 %537)
  store i32 1546733537, i32* %switchVar
  br label %loopEnd

loap:                                             ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1909084083, i32 1013617738
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1032907301
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1032907301
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1337275364, i32 1013617738
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1289796768, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload165, align 4
  %592 = sub i32 %591, -1888191586
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1888191586
  %inc42 = add nsw i32 %591, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %594, i32* %j.reload164, align 4
  store i32 145536096, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1613624888, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -315296273, i32 430939696
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload157, align 4
  %622 = sub i32 0, 2
  %623 = sub i32 %621, %622
  %add = add nsw i32 %621, 2
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload156, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 2012030852
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2012030852
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1546527992, i32 430939696
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1283390828, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %639 = load i32, i32* %nalteredBB, align 4
  %640 = sub i32 0, 2
  %641 = add i32 %639, %640
  %_ = sub i32 %639, 2
  %gen = mul i32 %641, 2
  %642 = sub i32 %639, -963063923
  %643 = sub i32 %642, 2
  %644 = add i32 %643, -963063923
  %_46 = sub i32 %639, 2
  %gen47 = mul i32 %644, 2
  %_48 = shl i32 %639, 2
  %645 = add i32 %639, 797285908
  %646 = sub i32 %645, 2
  %647 = sub i32 %646, 797285908
  %_49 = sub i32 %639, 2
  %gen50 = mul i32 %647, 2
  %_51 = shl i32 %639, 2
  %648 = sub i32 0, 2
  %649 = add i32 %639, %648
  %_52 = sub i32 %639, 2
  %gen53 = mul i32 %649, 2
  %_54 = shl i32 %639, 2
  %divalteredBB = sdiv i32 %639, 2
  store i32 %divalteredBB, i32* %a1alteredBB, align 4
  store i32 6, i32* %ialteredBB, align 4
  store i32 -458738502, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %650, %651
  store i32 -1212075216, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload163, align 4
  %_60 = shl i32 %652, 2
  %653 = add i32 0, 1238835203
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1238835203
  %_61 = sub i32 0, %652
  %656 = sub i32 0, 2
  %657 = sub i32 %655, %656
  %gen62 = add i32 %655, 2
  %_63 = shl i32 %652, 2
  %remalteredBB = srem i32 %652, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -241411604, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload162, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload178, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %658, %660
  %_68 = sub i32 %658, %659
  %gen69 = mul i32 %661, %659
  %_70 = shl i32 %658, %659
  %_71 = shl i32 %658, %659
  %662 = sub i32 0, 1944942737
  %663 = sub i32 %662, %658
  %664 = add i32 %663, 1944942737
  %_72 = sub i32 0, %658
  %665 = sub i32 %664, -1371859429
  %666 = add i32 %665, %659
  %667 = add i32 %666, -1371859429
  %gen73 = add i32 %664, %659
  %_74 = shl i32 %658, %659
  %rem14alteredBB = srem i32 %658, %659
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 659556946, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %668 = load i32, i32* %k.reload177, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_79 = sub i32 %668, 1
  %gen80 = mul i32 %670, 1
  %671 = add i32 %668, -1088477184
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1088477184
  %_81 = sub i32 %668, 1
  %gen82 = mul i32 %673, 1
  %_83 = shl i32 %668, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %668, %674
  %incalteredBB = add nsw i32 %668, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %675, i32* %k.reload176, align 4
  store i32 950139579, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1506263099, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload154, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload, align 4
  %678 = sub i32 0, %676
  %679 = add i32 0, %678
  %_92 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, %677
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen93 = add i32 %679, %677
  %684 = add i32 0, -1548343679
  %685 = sub i32 %684, %676
  %686 = sub i32 %685, -1548343679
  %_94 = sub i32 0, %676
  %687 = add i32 %686, 1345068051
  %688 = add i32 %687, %677
  %689 = sub i32 %688, 1345068051
  %gen95 = add i32 %686, %677
  %690 = sub i32 %676, 2007740705
  %691 = sub i32 %690, %677
  %692 = add i32 %691, 2007740705
  %_96 = sub i32 %676, %677
  %gen97 = mul i32 %692, %677
  %693 = add i32 %676, -232192837
  %694 = sub i32 %693, %677
  %695 = sub i32 %694, -232192837
  %subalteredBB = sub nsw i32 %676, %677
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 %695, i32* %b.reload195, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %696 = load i32, i32* %b.reload194, align 4
  %conv20alteredBB = sitofp i32 %696 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %conv22alteredBB = fptosi double %call21alteredBB to i32
  %a3.reload191 = load volatile i32*, i32** %a3.reg2mem
  store i32 %conv22alteredBB, i32* %a3.reload191, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %697 = load i32, i32* %b.reload, align 4
  %_98 = shl i32 %697, 2
  %698 = add i32 0, -1321719500
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -1321719500
  %_99 = sub i32 0, %697
  %701 = sub i32 0, 2
  %702 = sub i32 %700, %701
  %gen100 = add i32 %700, 2
  %rem23alteredBB = srem i32 %697, 2
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -192988638, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 572104107, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload175, align 4
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %704 = load i32, i32* %a3.reload, align 4
  %cmp28alteredBB = icmp sle i32 %703, %704
  store i32 -238603059, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1145196321, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload174, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_117 = sub i32 %705, 1
  %gen118 = mul i32 %707, 1
  %708 = sub i32 %705, 199042267
  %709 = add i32 %708, 1
  %710 = add i32 %709, 199042267
  %inc37alteredBB = add nsw i32 %705, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %710, i32* %k.reload, align 4
  store i32 217690685, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1909084083, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload153, align 4
  %_127 = shl i32 %711, 2
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_128 = sub i32 0, %711
  %714 = sub i32 0, 2
  %715 = sub i32 %713, %714
  %gen129 = add i32 %713, 2
  %_130 = shl i32 %711, 2
  %716 = sub i32 0, 2
  %717 = add i32 %711, %716
  %_131 = sub i32 %711, 2
  %gen132 = mul i32 %717, 2
  %_133 = shl i32 %711, 2
  %718 = sub i32 %711, -2035988663
  %719 = sub i32 %718, 2
  %720 = add i32 %719, -2035988663
  %_134 = sub i32 %711, 2
  %gen135 = mul i32 %720, 2
  %721 = add i32 0, 350092473
  %722 = sub i32 %721, %711
  %723 = sub i32 %722, 350092473
  %_136 = sub i32 0, %711
  %724 = sub i32 %723, -1169662742
  %725 = add i32 %724, 2
  %726 = add i32 %725, -1169662742
  %gen137 = add i32 %723, 2
  %727 = add i32 %711, 91456162
  %728 = sub i32 %727, 2
  %729 = sub i32 %728, 91456162
  %_138 = sub i32 %711, 2
  %gen139 = mul i32 %729, 2
  %730 = add i32 %711, -468302748
  %731 = sub i32 %730, 2
  %732 = sub i32 %731, -468302748
  %_140 = sub i32 %711, 2
  %gen141 = mul i32 %732, 2
  %733 = sub i32 0, %711
  %734 = add i32 0, %733
  %_142 = sub i32 0, %711
  %735 = sub i32 %734, -412986369
  %736 = add i32 %735, 2
  %737 = add i32 %736, -412986369
  %gen143 = add i32 %734, 2
  %738 = sub i32 0, %711
  %739 = sub i32 0, 2
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %addalteredBB = add nsw i32 %711, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload, align 4
  store i32 -315296273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB126, %for.inc44, %for.end43, %for.inc41, %originalBBpart2124, %originalBB122, %loap, %if.end39, %for.end38, %originalBBpart2120, %originalBB116, %for.inc36, %if.end35, %originalBBpart2114, %originalBB112, %if.then34, %for.body30, %originalBBpart2110, %originalBB108, %for.cond27, %if.else, %originalBBpart2106, %originalBB104, %if.then26, %originalBBpart2102, %originalBB91, %if.end19, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB78, %for.inc, %if.end18, %if.then17, %originalBBpart276, %originalBB67, %for.body13, %for.cond10, %if.then7, %if.end, %if.then, %originalBBpart265, %originalBB59, %for.body3, %for.cond1, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
