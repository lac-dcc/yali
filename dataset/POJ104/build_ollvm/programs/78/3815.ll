; ModuleID = 'source-C-CXX/78/3815.c'
source_filename = "source-C-CXX/78/3815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %shuru.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -470858480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -470858480, label %first
    i32 1852374538, label %originalBB
    i32 -1265264868, label %originalBBpart2
    i32 -605551240, label %for.cond
    i32 -1611291069, label %originalBB54
    i32 310545588, label %originalBBpart256
    i32 1722476812, label %for.body
    i32 -526416369, label %for.cond1
    i32 -1513155536, label %for.body3
    i32 -1481959956, label %for.inc
    i32 -1170502989, label %for.end
    i32 1074378869, label %originalBB58
    i32 1763674707, label %originalBBpart260
    i32 1387321229, label %land.lhs.true
    i32 2337774, label %if.then
    i32 967196565, label %originalBB62
    i32 -470587754, label %originalBBpart264
    i32 219623565, label %if.end
    i32 699487009, label %originalBB66
    i32 -275987362, label %originalBBpart268
    i32 866856618, label %if.then7
    i32 1800865838, label %if.end9
    i32 -294344222, label %originalBB70
    i32 -157859314, label %originalBBpart272
    i32 1611430994, label %for.cond10
    i32 1316600066, label %if.then14
    i32 277039064, label %if.then17
    i32 1832141717, label %if.end18
    i32 -849910225, label %if.then21
    i32 1674086509, label %if.end25
    i32 -1649033575, label %if.then27
    i32 -1088728528, label %for.cond28
    i32 -1729158986, label %for.body30
    i32 236211966, label %originalBB74
    i32 45401536, label %originalBBpart276
    i32 1595106180, label %if.then34
    i32 1065168346, label %originalBB78
    i32 447842586, label %originalBBpart286
    i32 -1286645670, label %if.end37
    i32 2056175299, label %for.inc38
    i32 1221936919, label %for.end40
    i32 -1848502330, label %originalBB88
    i32 1725787027, label %originalBBpart290
    i32 -494318153, label %if.end41
    i32 -1044574827, label %if.end42
    i32 1878602518, label %if.then46
    i32 -1832002574, label %if.end47
    i32 1764796034, label %for.inc48
    i32 1694950909, label %originalBB92
    i32 -2142800396, label %originalBBpart296
    i32 -1614651170, label %for.end50
    i32 1587541508, label %for.inc51
    i32 1522335021, label %originalBB98
    i32 -1426384671, label %originalBBpart2103
    i32 1739930173, label %for.end53
    i32 -663276944, label %originalBBalteredBB
    i32 -1423276229, label %originalBB54alteredBB
    i32 1911478399, label %originalBB58alteredBB
    i32 1674750047, label %originalBB62alteredBB
    i32 -825761189, label %originalBB66alteredBB
    i32 -673584476, label %originalBB70alteredBB
    i32 -529971975, label %originalBB74alteredBB
    i32 1798061305, label %originalBB78alteredBB
    i32 -1676225004, label %originalBB88alteredBB
    i32 2138347890, label %originalBB92alteredBB
    i32 949739268, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 1852374538, i32 -663276944
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %shuru = alloca i32, align 4
  store i32* %shuru, i32** %shuru.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %shuru.reload158 = load volatile i32*, i32** %shuru.reg2mem
  store i32 0, i32* %shuru.reload158, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 198498350
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 198498350
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1265264868, i32 -663276944
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605551240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1979669261
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1979669261
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1611291069, i32 -1423276229
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %shuru.reload157 = load volatile i32*, i32** %shuru.reg2mem
  %80 = load i32, i32* %shuru.reload157, align 4
  %cmp = icmp slt i32 %80, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 310545588, i32 -1423276229
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1722476812, i32 1739930173
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -526416369, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload130, align 4
  %cmp2 = icmp slt i32 %96, 1000
  %97 = select i1 %cmp2, i32 -1513155536, i32 -1170502989
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload163, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1481959956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload128, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload127, align 4
  store i32 -526416369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -672322644
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -672322644
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1074378869, i32 1911478399
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload116, i32* %m.reload120)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload115, align 4
  %cmp4 = icmp eq i32 %131, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1131973715
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1131973715
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1763674707, i32 1911478399
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 1387321229, i32 219623565
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload119, align 4
  %cmp5 = icmp eq i32 %148, 0
  %149 = select i1 %cmp5, i32 2337774, i32 219623565
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 967196565, i32 1674750047
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -470587754, i32 1674750047
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1739930173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1578107493
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1578107493
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 699487009, i32 -825761189
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload114, align 4
  %cmp6 = icmp eq i32 %205, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -275987362, i32 -825761189
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %232 = select i1 %cmp6.reload, i32 866856618, i32 1800865838
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1587541508, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1959733633
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1959733633
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -294344222, i32 -673584476
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload113, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload152, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload148, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -157859314, i32 -673584476
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1611430994, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload125, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload112, align 4
  %rem = srem i32 %275, %276
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 %rem, i32* %p.reload141, align 4
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %277 = load i32, i32* %p.reload140, align 4
  %idxprom11 = sext i32 %277 to i64
  %a.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload162, i64 0, i64 %idxprom11
  %278 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %278, 0
  %279 = select i1 %cmp13, i32 1316600066, i32 -1044574827
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %280 = load i32, i32* %q.reload147, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload118, align 4
  %rem15 = srem i32 %280, %281
  %cmp16 = icmp ne i32 %rem15, 0
  %282 = select i1 %cmp16, i32 277039064, i32 1832141717
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %283 = load i32, i32* %q.reload146, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add = add nsw i32 %283, 1
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  store i32 %285, i32* %q.reload145, align 4
  store i32 1764796034, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload144, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload117, align 4
  %rem19 = srem i32 %286, %287
  %cmp20 = icmp eq i32 %rem19, 0
  %288 = select i1 %cmp20, i32 -849910225, i32 1674086509
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %289 = load i32, i32* %p.reload139, align 4
  %idxprom22 = sext i32 %289 to i64
  %a.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload161, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %290 = load i32, i32* %q.reload143, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add24 = add nsw i32 %290, 1
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 %294, i32* %q.reload142, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload151, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub = sub nsw i32 %295, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload150, align 4
  store i32 1674086509, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload149, align 4
  %cmp26 = icmp eq i32 %298, 1
  %299 = select i1 %cmp26, i32 -1649033575, i32 -494318153
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1088728528, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload137, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload111, align 4
  %cmp29 = icmp slt i32 %300, %301
  %302 = select i1 %cmp29, i32 -1729158986, i32 1221936919
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 236211966, i32 -529971975
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload136, align 4
  %idxprom31 = sext i32 %329 to i64
  %a.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload160, i64 0, i64 %idxprom31
  %330 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %330, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1199651753
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1199651753
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 45401536, i32 -529971975
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %346 = select i1 %cmp33.reload, i32 1595106180, i32 -1286645670
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -74201873
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -74201873
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1065168346, i32 1798061305
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload135, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add35 = add nsw i32 %374, 1
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 447842586, i32 1798061305
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1286645670, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2056175299, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload134, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc39 = add nsw i32 %405, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload133, align 4
  store i32 -1088728528, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1091665848
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1091665848
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1848502330, i32 -1676225004
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1725787027, i32 -1676225004
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1614651170, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1044574827, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %439 = load i32, i32* %p.reload, align 4
  %idxprom43 = sext i32 %439 to i64
  %a.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload159, i64 0, i64 %idxprom43
  %440 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %440, 1
  %441 = select i1 %cmp45, i32 1878602518, i32 -1832002574
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1764796034, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1764796034, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1729498406
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1729498406
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1694950909, i32 2138347890
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload124, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc49 = add nsw i32 %469, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload123, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2142800396, i32 2138347890
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1611430994, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1587541508, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1108795964
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1108795964
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1522335021, i32 949739268
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %shuru.reload156 = load volatile i32*, i32** %shuru.reg2mem
  %513 = load i32, i32* %shuru.reload156, align 4
  %514 = sub i32 %513, -1489540834
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1489540834
  %inc52 = add nsw i32 %513, 1
  %shuru.reload155 = load volatile i32*, i32** %shuru.reg2mem
  store i32 %516, i32* %shuru.reload155, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1426384671, i32 949739268
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -605551240, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %shurualteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %shurualteredBB, align 4
  store i32 1852374538, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %shuru.reload154 = load volatile i32*, i32** %shuru.reg2mem
  %531 = load i32, i32* %shuru.reload154, align 4
  %cmpalteredBB = icmp slt i32 %531, 1000
  store i32 -1611291069, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload110, i32* %m.reload)
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload109, align 4
  %cmp4alteredBB = icmp eq i32 %532, 0
  store i32 1074378869, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 967196565, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload108, align 4
  %cmp6alteredBB = icmp eq i32 %533, 1
  store i32 699487009, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %534, i32* %k.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -294344222, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload132, align 4
  %idxprom31alteredBB = sext i32 %535 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %536 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %536, 0
  store i32 236211966, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_ = sub i32 0, %537
  %540 = sub i32 %539, -1640306533
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1640306533
  %gen = add i32 %539, 1
  %543 = sub i32 %537, -707116573
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -707116573
  %_79 = sub i32 %537, 1
  %gen80 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %537, %546
  %_81 = sub i32 %537, 1
  %gen82 = mul i32 %547, 1
  %_83 = shl i32 %537, 1
  %_84 = shl i32 %537, 1
  %548 = sub i32 0, %537
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add35alteredBB = add nsw i32 %537, 1
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  store i32 1065168346, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1848502330, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload121, align 4
  %553 = sub i32 0, 371256032
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 371256032
  %_93 = sub i32 0, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen94 = add i32 %555, 1
  %558 = sub i32 0, %552
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc49alteredBB = add nsw i32 %552, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload, align 4
  store i32 1694950909, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %shuru.reload153 = load volatile i32*, i32** %shuru.reg2mem
  %562 = load i32, i32* %shuru.reload153, align 4
  %563 = sub i32 %562, -1493552479
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1493552479
  %_99 = sub i32 %562, 1
  %gen100 = mul i32 %565, 1
  %_101 = shl i32 %562, 1
  %566 = sub i32 0, %562
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc52alteredBB = add nsw i32 %562, 1
  %shuru.reload = load volatile i32*, i32** %shuru.reg2mem
  store i32 %569, i32* %shuru.reload, align 4
  store i32 1522335021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB98, %for.inc51, %for.end50, %originalBBpart296, %originalBB92, %for.inc48, %if.end47, %if.then46, %if.end42, %if.end41, %originalBBpart290, %originalBB88, %for.end40, %for.inc38, %if.end37, %originalBBpart286, %originalBB78, %if.then34, %originalBBpart276, %originalBB74, %for.body30, %for.cond28, %if.then27, %if.end25, %if.then21, %if.end18, %if.then17, %if.then14, %for.cond10, %originalBBpart272, %originalBB70, %if.end9, %if.then7, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
