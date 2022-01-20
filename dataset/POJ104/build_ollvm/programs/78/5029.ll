; ModuleID = 'source-C-CXX/78/5029.c'
source_filename = "source-C-CXX/78/5029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -834202835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -834202835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 87576140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 87576140, label %first
    i32 -518851535, label %originalBB
    i32 2138485685, label %originalBBpart2
    i32 1801938651, label %while.body
    i32 1378421403, label %land.lhs.true
    i32 -1733950912, label %originalBB32
    i32 943348319, label %originalBBpart234
    i32 452580980, label %if.then
    i32 1677543269, label %if.end
    i32 -862261479, label %for.cond
    i32 1051550622, label %for.body
    i32 1681677115, label %for.inc
    i32 554046251, label %for.end
    i32 1201472243, label %while.cond3
    i32 1036442337, label %while.body5
    i32 684303202, label %originalBB36
    i32 -338383487, label %originalBBpart249
    i32 -1545197795, label %for.cond6
    i32 -1137135747, label %originalBB51
    i32 1743490272, label %originalBBpart253
    i32 -916572094, label %for.body8
    i32 -1612275518, label %if.then11
    i32 -2093424372, label %if.else
    i32 1506476067, label %originalBB55
    i32 658624537, label %originalBBpart263
    i32 -121351778, label %if.end13
    i32 554441362, label %for.inc14
    i32 1596708960, label %originalBB65
    i32 -1102615326, label %originalBBpart282
    i32 280610896, label %for.end16
    i32 733327094, label %for.cond17
    i32 -927517029, label %for.body19
    i32 1049557599, label %for.inc25
    i32 239608777, label %originalBB84
    i32 -908166088, label %originalBBpart288
    i32 537996209, label %for.end27
    i32 -1738439889, label %while.end
    i32 -1637004480, label %originalBB90
    i32 554615560, label %originalBBpart292
    i32 163825820, label %while.end31
    i32 1719281519, label %originalBB94
    i32 1337570851, label %originalBBpart296
    i32 472938789, label %originalBBalteredBB
    i32 -928951341, label %originalBB32alteredBB
    i32 -903800292, label %originalBB36alteredBB
    i32 1815059127, label %originalBB51alteredBB
    i32 1984638221, label %originalBB55alteredBB
    i32 1886071448, label %originalBB65alteredBB
    i32 -530040640, label %originalBB84alteredBB
    i32 1793646493, label %originalBB90alteredBB
    i32 -780050865, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -518851535, i32 472938789
  store i32 %14, i32* %switchVar
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
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1653220307
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1653220307
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2138485685, i32 472938789
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1801938651, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload107, i32* %m.reload111)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload106, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 1378421403, i32 1677543269
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1044280377
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1044280377
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1733950912, i32 -928951341
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload110, align 4
  %cmp1 = icmp eq i32 %47, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1120598768
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1120598768
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 943348319, i32 -928951341
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 452580980, i32 1677543269
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 163825820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -862261479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload131, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload105, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 1051550622, i32 554046251
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload130, align 4
  %80 = sub i32 %79, 937067843
  %81 = add i32 %80, 1
  %82 = add i32 %81, 937067843
  %add = add nsw i32 %79, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload147 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload147, i64 0, i64 %idxprom
  store i32 %82, i32* %arrayidx, align 4
  store i32 1681677115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload128, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload127, align 4
  store i32 -862261479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  store i32 1201472243, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload104, align 4
  %cmp4 = icmp ne i32 %87, 1
  %88 = select i1 %cmp4, i32 1036442337, i32 -1738439889
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 684303202, i32 -903800292
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload142, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %dec = add nsw i32 %103, -1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload141, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1191002492
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1191002492
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -338383487, i32 -903800292
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1545197795, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2093471052
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2093471052
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1137135747, i32 1815059127
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload125, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload109, align 4
  %cmp7 = icmp sle i32 %148, %149
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %175 = select i1 %173, i32 1743490272, i32 1815059127
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 -916572094, i32 280610896
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload140, align 4
  %178 = sub i32 %177, 2136961282
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2136961282
  %add9 = add nsw i32 %177, 1
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload103, align 4
  %cmp10 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp10, i32 -1612275518, i32 -2093424372
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  store i32 -121351778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 850577142
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 850577142
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1506476067, i32 1984638221
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload138, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc12 = add nsw i32 %210, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload137, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 658624537, i32 1984638221
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -121351778, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 554441362, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1897423146
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1897423146
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1596708960, i32 1886071448
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload124, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc15 = add nsw i32 %254, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload123, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -517186397
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -517186397
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1102615326, i32 1886071448
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1545197795, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload136, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload122, align 4
  store i32 733327094, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload121, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload102, align 4
  %277 = add i32 %276, 20593458
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 20593458
  %sub = sub nsw i32 %276, 1
  %cmp18 = icmp sle i32 %275, %279
  %280 = select i1 %cmp18, i32 -927517029, i32 537996209
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload120, align 4
  %idxprom20 = sext i32 %281 to i64
  %a.reload146 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload146, i64 0, i64 %idxprom20
  %282 = load i32, i32* %arrayidx21, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload119, align 4
  %284 = sub i32 %283, -2109482426
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2109482426
  %sub22 = sub nsw i32 %283, 1
  %idxprom23 = sext i32 %286 to i64
  %a.reload145 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload145, i64 0, i64 %idxprom23
  store i32 %282, i32* %arrayidx24, align 4
  store i32 1049557599, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 51572700
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 51572700
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 239608777, i32 -530040640
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload118, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc26 = add nsw i32 %302, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload117, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -908166088, i32 -530040640
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 733327094, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload101, align 4
  %332 = add i32 %331, 848428855
  %333 = add i32 %332, -1
  %334 = sub i32 %333, 848428855
  %dec28 = add nsw i32 %331, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %334, i32* %n.reload, align 4
  store i32 1201472243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 343476744
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 343476744
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1637004480, i32 1793646493
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload144 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload144, i64 0, i64 0
  %362 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
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
  %376 = select i1 %374, i32 554615560, i32 1793646493
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1801938651, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 103137411
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 103137411
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1719281519, i32 -780050865
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1256836586
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1256836586
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1337570851, i32 -780050865
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  store i32 -518851535, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload108, align 4
  %cmp1alteredBB = icmp eq i32 %431, 0
  store i32 -1733950912, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload135, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_ = sub i32 0, %432
  %435 = add i32 %434, -1219361243
  %436 = add i32 %435, -1
  %437 = sub i32 %436, -1219361243
  %gen = add i32 %434, -1
  %438 = sub i32 0, %432
  %439 = add i32 0, %438
  %_37 = sub i32 0, %432
  %440 = add i32 %439, -912293564
  %441 = add i32 %440, -1
  %442 = sub i32 %441, -912293564
  %gen38 = add i32 %439, -1
  %_39 = shl i32 %432, -1
  %443 = add i32 %432, 1488087734
  %444 = sub i32 %443, -1
  %445 = sub i32 %444, 1488087734
  %_40 = sub i32 %432, -1
  %gen41 = mul i32 %445, -1
  %446 = sub i32 %432, -299471475
  %447 = sub i32 %446, -1
  %448 = add i32 %447, -299471475
  %_42 = sub i32 %432, -1
  %gen43 = mul i32 %448, -1
  %449 = add i32 0, 977813196
  %450 = sub i32 %449, %432
  %451 = sub i32 %450, 977813196
  %_44 = sub i32 0, %432
  %452 = add i32 %451, -1559165043
  %453 = add i32 %452, -1
  %454 = sub i32 %453, -1559165043
  %gen45 = add i32 %451, -1
  %_46 = shl i32 %432, -1
  %_47 = shl i32 %432, -1
  %455 = sub i32 0, %432
  %456 = sub i32 0, -1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %decalteredBB = add nsw i32 %432, -1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload134, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 684303202, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload115, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp sle i32 %459, %460
  store i32 -1137135747, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload133, align 4
  %462 = add i32 %461, -1413430304
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1413430304
  %_56 = sub i32 %461, 1
  %gen57 = mul i32 %464, 1
  %465 = add i32 0, 1615789989
  %466 = sub i32 %465, %461
  %467 = sub i32 %466, 1615789989
  %_58 = sub i32 0, %461
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen59 = add i32 %467, 1
  %472 = sub i32 %461, -362019392
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -362019392
  %_60 = sub i32 %461, 1
  %gen61 = mul i32 %474, 1
  %475 = sub i32 0, %461
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc12alteredBB = add nsw i32 %461, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 1506476067, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload114, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_66 = sub i32 %479, 1
  %gen67 = mul i32 %481, 1
  %_68 = shl i32 %479, 1
  %482 = add i32 %479, -1442090795
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1442090795
  %_69 = sub i32 %479, 1
  %gen70 = mul i32 %484, 1
  %_71 = shl i32 %479, 1
  %485 = add i32 0, 1653153723
  %486 = sub i32 %485, %479
  %487 = sub i32 %486, 1653153723
  %_72 = sub i32 0, %479
  %488 = add i32 %487, 1312035905
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1312035905
  %gen73 = add i32 %487, 1
  %_74 = shl i32 %479, 1
  %491 = sub i32 0, 1
  %492 = add i32 %479, %491
  %_75 = sub i32 %479, 1
  %gen76 = mul i32 %492, 1
  %493 = add i32 %479, 704089403
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 704089403
  %_77 = sub i32 %479, 1
  %gen78 = mul i32 %495, 1
  %496 = add i32 %479, 782693410
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 782693410
  %_79 = sub i32 %479, 1
  %gen80 = mul i32 %498, 1
  %499 = sub i32 %479, -591358709
  %500 = add i32 %499, 1
  %501 = add i32 %500, -591358709
  %inc15alteredBB = add nsw i32 %479, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload113, align 4
  store i32 1596708960, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload112, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_85 = sub i32 0, %502
  %505 = add i32 %504, 597793313
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 597793313
  %gen86 = add i32 %504, 1
  %508 = add i32 %502, -1181109546
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1181109546
  %inc26alteredBB = add nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 239608777, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 0
  %511 = load i32, i32* %arrayidx29alteredBB, align 16
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  store i32 -1637004480, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1719281519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB94, %while.end31, %originalBBpart292, %originalBB90, %while.end, %for.end27, %originalBBpart288, %originalBB84, %for.inc25, %for.body19, %for.cond17, %for.end16, %originalBBpart282, %originalBB65, %for.inc14, %if.end13, %originalBBpart263, %originalBB55, %if.else, %if.then11, %for.body8, %originalBBpart253, %originalBB51, %for.cond6, %originalBBpart249, %originalBB36, %while.body5, %while.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
