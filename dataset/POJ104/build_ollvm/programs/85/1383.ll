; ModuleID = 'source-C-CXX/85/1383.c'
source_filename = "source-C-CXX/85/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid = alloca i32, align 4
  %judge = alloca i32, align 4
  %timer = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  %stop = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mid, align 4
  store i32 0, i32* %judge, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1324524252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1324524252, label %for.cond
    i32 -739110306, label %originalBB
    i32 636778777, label %originalBBpart2
    i32 -710756147, label %for.body
    i32 688613212, label %originalBB94
    i32 -2133952904, label %originalBBpart296
    i32 -590920942, label %if.then
    i32 64725123, label %originalBB98
    i32 2089487428, label %originalBBpart2100
    i32 -1541257382, label %if.end
    i32 107881662, label %for.cond3
    i32 -684188575, label %for.body5
    i32 22779635, label %for.inc
    i32 436677338, label %originalBB102
    i32 -374595674, label %originalBBpart2111
    i32 -1701157585, label %for.end
    i32 59766563, label %for.cond15
    i32 2052245777, label %for.body17
    i32 837927591, label %for.inc26
    i32 1115038074, label %for.end27
    i32 -1775286163, label %for.cond28
    i32 1062343485, label %for.body30
    i32 -945301222, label %originalBB113
    i32 -2140077880, label %originalBBpart2115
    i32 -1338749682, label %if.then32
    i32 -147176433, label %originalBB117
    i32 1768589820, label %originalBBpart2124
    i32 -351022004, label %if.end35
    i32 -1474695444, label %if.then37
    i32 1448064061, label %originalBB126
    i32 -378951799, label %originalBBpart2128
    i32 1289461846, label %if.end38
    i32 1757732641, label %if.then40
    i32 122676586, label %if.end42
    i32 -1199739898, label %if.then44
    i32 -18985953, label %if.end45
    i32 1837811816, label %for.inc46
    i32 -1629321387, label %for.end48
    i32 -1939266376, label %if.then50
    i32 -899050706, label %if.else
    i32 -1724064737, label %originalBB130
    i32 266825836, label %originalBBpart2132
    i32 1745936420, label %if.then55
    i32 553525508, label %if.else63
    i32 2036086288, label %originalBB134
    i32 1965097206, label %originalBBpart2136
    i32 437564111, label %if.then65
    i32 2061396866, label %originalBB138
    i32 -1590839932, label %originalBBpart2150
    i32 -1552527327, label %if.end70
    i32 271817461, label %if.end71
    i32 -1281395251, label %if.end72
    i32 1477387307, label %for.inc73
    i32 -810456401, label %for.end75
    i32 666355377, label %for.cond76
    i32 1583204484, label %originalBB152
    i32 253436780, label %originalBBpart2154
    i32 -422593175, label %for.body78
    i32 1644643451, label %if.then81
    i32 -240323960, label %if.else85
    i32 1476682411, label %if.end89
    i32 -1440365407, label %for.inc90
    i32 -42657458, label %originalBB156
    i32 1532395640, label %originalBBpart2167
    i32 -1922619048, label %for.end92
    i32 74136736, label %originalBBalteredBB
    i32 -807530329, label %originalBB94alteredBB
    i32 -1314759496, label %originalBB98alteredBB
    i32 525250243, label %originalBB102alteredBB
    i32 1379934610, label %originalBB113alteredBB
    i32 1679688834, label %originalBB117alteredBB
    i32 -1983894625, label %originalBB126alteredBB
    i32 1945949715, label %originalBB130alteredBB
    i32 -1790156045, label %originalBB134alteredBB
    i32 68778840, label %originalBB138alteredBB
    i32 -1082292370, label %originalBB152alteredBB
    i32 -664992593, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1175970021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1175970021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -739110306, i32 74136736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 767218028
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 767218028
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 636778777, i32 74136736
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -710756147, i32 -810456401
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1489132941
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1489132941
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 688613212, i32 -807530329
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %72 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %72, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -876200865
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -876200865
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2133952904, i32 -807530329
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -590920942, i32 -1541257382
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %102 = select i1 %100, i32 64725123, i32 -1314759496
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -45124657
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -45124657
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2089487428, i32 -1314759496
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1541257382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 107881662, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %119, %120
  %121 = select i1 %cmp4, i32 -684188575, i32 -1701157585
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %122 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 22779635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 436677338, i32 525250243
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1176881029
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1176881029
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -374595674, i32 525250243
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 107881662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %idxprom9 = sext i32 %181 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom9
  %182 = load i32, i32* %arrayidx10, align 4
  %183 = add i32 60, -1270739172
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1270739172
  %sub11 = sub nsw i32 60, %182
  %186 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %186 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12
  store i32 %185, i32* %arrayidx13, align 4
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub14 = sub nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 59766563, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %190, 0
  %191 = select i1 %cmp16, i32 2052245777, i32 1115038074
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub20 = sub nsw i32 %194, 1
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom21
  %197 = load i32, i32* %arrayidx22, align 4
  %198 = sub i32 %193, 1890040162
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1890040162
  %sub23 = sub nsw i32 %193, %197
  %201 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom24
  store i32 %200, i32* %arrayidx25, align 4
  store i32 837927591, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %dec = add nsw i32 %202, -1
  store i32 %204, i32* %i, align 4
  store i32 59766563, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1775286163, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %205, %206
  %207 = select i1 %cmp29, i32 1062343485, i32 -1629321387
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1386320504
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1386320504
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -945301222, i32 1379934610
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %235 = load i32, i32* %mid, align 4
  %cmp31 = icmp slt i32 %235, 60
  store i1 %cmp31, i1* %cmp31.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1669085568
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1669085568
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2140077880, i32 1379934610
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %251 = select i1 %cmp31.reload, i32 -1338749682, i32 -351022004
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -147176433, i32 1679688834
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom33
  %279 = load i32, i32* %arrayidx34, align 4
  %280 = load i32, i32* %mid, align 4
  %281 = add i32 %280, 56642926
  %282 = add i32 %281, %279
  %283 = sub i32 %282, 56642926
  %add = add nsw i32 %280, %279
  store i32 %283, i32* %mid, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 1768589820, i32 1679688834
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -351022004, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %310 = load i32, i32* %mid, align 4
  %cmp36 = icmp sge i32 %310, 60
  %311 = select i1 %cmp36, i32 -1474695444, i32 1289461846
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1538574087
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1538574087
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1448064061, i32 -1983894625
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 10000, i32* %judge, align 4
  %327 = load i32, i32* %i, align 4
  store i32 %327, i32* %timer, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -378951799, i32 -1983894625
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1629321387, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %354 = load i32, i32* %mid, align 4
  %cmp39 = icmp slt i32 %354, 60
  %355 = select i1 %cmp39, i32 1757732641, i32 122676586
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %356 = load i32, i32* %mid, align 4
  %357 = sub i32 0, 3
  %358 = sub i32 %356, %357
  %add41 = add nsw i32 %356, 3
  store i32 %358, i32* %mid, align 4
  store i32 122676586, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %359 = load i32, i32* %mid, align 4
  %cmp43 = icmp sge i32 %359, 60
  %360 = select i1 %cmp43, i32 -1199739898, i32 -18985953
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 33333, i32* %judge, align 4
  %361 = load i32, i32* %i, align 4
  store i32 %361, i32* %timer, align 4
  store i32 -1629321387, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1837811816, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc47 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -1775286163, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %365 = load i32, i32* %judge, align 4
  %cmp49 = icmp eq i32 %365, 10000
  %366 = select i1 %cmp49, i32 -1939266376, i32 -899050706
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %367
  %368 = add i32 60, -2063320711
  %369 = sub i32 %368, %mul
  %370 = sub i32 %369, -2063320711
  %sub51 = sub nsw i32 60, %mul
  %371 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %371 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom52
  store i32 %370, i32* %arrayidx53, align 4
  store i32 -1281395251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -477472436
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -477472436
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1724064737, i32 1945949715
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %387 = load i32, i32* %judge, align 4
  %cmp54 = icmp eq i32 %387, 33333
  store i1 %cmp54, i1* %cmp54.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1550707858
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1550707858
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 266825836, i32 1945949715
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %403 = select i1 %cmp54.reload, i32 1745936420, i32 553525508
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %mul56 = mul nsw i32 3, %404
  %405 = add i32 60, -322299250
  %406 = sub i32 %405, %mul56
  %407 = sub i32 %406, -322299250
  %sub57 = sub nsw i32 60, %mul56
  %408 = load i32, i32* %mid, align 4
  %409 = sub i32 0, 60
  %410 = add i32 %408, %409
  %sub58 = sub nsw i32 %408, 60
  %411 = add i32 3, -1515641379
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -1515641379
  %sub59 = sub nsw i32 3, %410
  %414 = sub i32 0, %413
  %415 = add i32 %407, %414
  %sub60 = sub nsw i32 %407, %413
  %416 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %416 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom61
  store i32 %415, i32* %arrayidx62, align 4
  store i32 271817461, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -865526603
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -865526603
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 2036086288, i32 -1790156045
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %432 = load i32, i32* %judge, align 4
  %cmp64 = icmp eq i32 %432, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1965097206, i32 -1790156045
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %459 = select i1 %cmp64.reload, i32 437564111, i32 -1552527327
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1598875016
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1598875016
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 2061396866, i32 68778840
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %mul66 = mul nsw i32 3, %487
  %488 = sub i32 0, %mul66
  %489 = add i32 60, %488
  %sub67 = sub nsw i32 60, %mul66
  %490 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %490 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom68
  store i32 %489, i32* %arrayidx69, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1590839932, i32 68778840
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1552527327, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 271817461, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1281395251, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %mid, align 4
  store i32 1477387307, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc74 = add nsw i32 %505, 1
  store i32 %507, i32* %k, align 4
  store i32 -1324524252, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 666355377, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1683175944
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1683175944
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
  %534 = select i1 %532, i32 1583204484, i32 -1082292370
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %535, %536
  store i1 %cmp77, i1* %cmp77.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1673934101
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1673934101
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 253436780, i32 -1082292370
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %552 = select i1 %cmp77.reload, i32 -422593175, i32 -1922619048
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 %554, -611156710
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -611156710
  %sub79 = sub nsw i32 %554, 1
  %cmp80 = icmp slt i32 %553, %557
  %558 = select i1 %cmp80, i32 1644643451, i32 -240323960
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %559 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom82
  %560 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  store i32 1476682411, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %561 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom86
  %562 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %562)
  store i32 1476682411, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1440365407, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1635572537
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1635572537
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -42657458, i32 -664992593
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc91 = add nsw i32 %578, 1
  store i32 %580, i32* %k, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -515290637
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -515290637
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1532395640, i32 -664992593
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 666355377, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %stop)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %596, %597
  store i32 -739110306, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %598 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %598, 0
  store i32 688613212, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidxalteredBB, align 4
  store i32 64725123, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_ = shl i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_103 = sub i32 %600, 1
  %gen = mul i32 %602, 1
  %603 = sub i32 0, %600
  %604 = add i32 0, %603
  %_104 = sub i32 0, %600
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen105 = add i32 %604, 1
  %607 = sub i32 0, 380247954
  %608 = sub i32 %607, %600
  %609 = add i32 %608, 380247954
  %_106 = sub i32 0, %600
  %610 = add i32 %609, -543167266
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -543167266
  %gen107 = add i32 %609, 1
  %613 = sub i32 %600, 1490926304
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1490926304
  %_108 = sub i32 %600, 1
  %gen109 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %600, %616
  %incalteredBB = add nsw i32 %600, 1
  store i32 %617, i32* %i, align 4
  store i32 436677338, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %mid, align 4
  %cmp31alteredBB = icmp slt i32 %618, 60
  store i32 -945301222, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %619 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom33alteredBB
  %620 = load i32, i32* %arrayidx34alteredBB, align 4
  %621 = load i32, i32* %mid, align 4
  %_118 = shl i32 %621, %620
  %_119 = shl i32 %621, %620
  %622 = add i32 0, -1629062764
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -1629062764
  %_120 = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, %620
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen121 = add i32 %624, %620
  %_122 = shl i32 %621, %620
  %629 = sub i32 %621, -805348661
  %630 = add i32 %629, %620
  %631 = add i32 %630, -805348661
  %addalteredBB = add nsw i32 %621, %620
  store i32 %631, i32* %mid, align 4
  store i32 -147176433, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %judge, align 4
  %632 = load i32, i32* %i, align 4
  store i32 %632, i32* %timer, align 4
  store i32 1448064061, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %judge, align 4
  %cmp54alteredBB = icmp eq i32 %633, 33333
  store i32 -1724064737, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %judge, align 4
  %cmp64alteredBB = icmp eq i32 %634, 0
  store i32 2036086288, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %_139 = shl i32 3, %635
  %636 = sub i32 3, 1791153515
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1791153515
  %_140 = sub i32 3, %635
  %gen141 = mul i32 %638, %635
  %639 = sub i32 0, 3
  %640 = add i32 0, %639
  %_142 = sub i32 0, 3
  %641 = sub i32 %640, -2132968451
  %642 = add i32 %641, %635
  %643 = add i32 %642, -2132968451
  %gen143 = add i32 %640, %635
  %_144 = shl i32 3, %635
  %mul66alteredBB = mul nsw i32 3, %635
  %644 = add i32 60, 623817748
  %645 = sub i32 %644, %mul66alteredBB
  %646 = sub i32 %645, 623817748
  %_145 = sub i32 60, %mul66alteredBB
  %gen146 = mul i32 %646, %mul66alteredBB
  %647 = sub i32 0, %mul66alteredBB
  %648 = add i32 60, %647
  %_147 = sub i32 60, %mul66alteredBB
  %gen148 = mul i32 %648, %mul66alteredBB
  %649 = add i32 60, 833367517
  %650 = sub i32 %649, %mul66alteredBB
  %651 = sub i32 %650, 833367517
  %sub67alteredBB = sub nsw i32 60, %mul66alteredBB
  %652 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %652 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom68alteredBB
  store i32 %651, i32* %arrayidx69alteredBB, align 4
  store i32 2061396866, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %k, align 4
  %654 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %653, %654
  store i32 1583204484, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %656 = add i32 %655, 891572259
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 891572259
  %_157 = sub i32 %655, 1
  %gen158 = mul i32 %658, 1
  %659 = sub i32 %655, 1920200266
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1920200266
  %_159 = sub i32 %655, 1
  %gen160 = mul i32 %661, 1
  %662 = sub i32 0, -2012282959
  %663 = sub i32 %662, %655
  %664 = add i32 %663, -2012282959
  %_161 = sub i32 0, %655
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen162 = add i32 %664, 1
  %667 = sub i32 0, %655
  %668 = add i32 0, %667
  %_163 = sub i32 0, %655
  %669 = sub i32 %668, 1073587950
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1073587950
  %gen164 = add i32 %668, 1
  %_165 = shl i32 %655, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %655, %672
  %inc91alteredBB = add nsw i32 %655, 1
  store i32 %673, i32* %k, align 4
  store i32 -42657458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB156, %for.inc90, %if.end89, %if.else85, %if.then81, %for.body78, %originalBBpart2154, %originalBB152, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.end71, %if.end70, %originalBBpart2150, %originalBB138, %if.then65, %originalBBpart2136, %originalBB134, %if.else63, %if.then55, %originalBBpart2132, %originalBB130, %if.else, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then44, %if.end42, %if.then40, %if.end38, %originalBBpart2128, %originalBB126, %if.then37, %if.end35, %originalBBpart2124, %originalBB117, %if.then32, %originalBBpart2115, %originalBB113, %for.body30, %for.cond28, %for.end27, %for.inc26, %for.body17, %for.cond15, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %for.body5, %for.cond3, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
