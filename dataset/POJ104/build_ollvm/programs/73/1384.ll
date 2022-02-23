; ModuleID = 'source-C-CXX/73/1384.c'
source_filename = "source-C-CXX/73/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -814761529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -814761529, label %first
    i32 1238349396, label %if.then
    i32 -1665700442, label %originalBB
    i32 -1021122970, label %originalBBpart2
    i32 -1487485607, label %if.end
    i32 -250457467, label %if.then3
    i32 -1736971755, label %originalBB101
    i32 1448627267, label %originalBBpart2103
    i32 -1217265027, label %if.end4
    i32 -1489373202, label %for.cond
    i32 1559640360, label %originalBB105
    i32 174657096, label %originalBBpart2107
    i32 -30624446, label %for.body
    i32 321883637, label %for.cond6
    i32 -676106128, label %originalBB109
    i32 -40481027, label %originalBBpart2111
    i32 1854271549, label %for.body11
    i32 -1025785766, label %if.then15
    i32 -1096768472, label %if.end16
    i32 634226860, label %for.inc
    i32 1774676026, label %for.end
    i32 1906048537, label %originalBB113
    i32 -1603113880, label %originalBBpart2115
    i32 -1206046283, label %if.then23
    i32 1398700854, label %if.then26
    i32 -1929336008, label %originalBB117
    i32 1784681605, label %originalBBpart2119
    i32 -559900595, label %if.else
    i32 -1087154520, label %if.then29
    i32 -1632688208, label %if.else32
    i32 1266427431, label %if.then35
    i32 1509032469, label %if.else44
    i32 -1322254950, label %if.then47
    i32 326580222, label %if.else60
    i32 1743562340, label %originalBB121
    i32 211721890, label %originalBBpart2242
    i32 -2045537623, label %if.end77
    i32 -908996061, label %if.end78
    i32 2056460504, label %if.end79
    i32 1627221472, label %if.end80
    i32 2122513356, label %if.then83
    i32 1919851586, label %if.then86
    i32 -1829847732, label %if.else88
    i32 398102828, label %if.end90
    i32 2041801774, label %if.end91
    i32 -529542714, label %originalBB244
    i32 -200907951, label %originalBBpart2246
    i32 433782520, label %if.end92
    i32 1818373862, label %for.inc93
    i32 -897516165, label %originalBB248
    i32 937434625, label %originalBBpart2252
    i32 406917683, label %for.end95
    i32 -2003615236, label %if.then98
    i32 236548354, label %if.end100
    i32 -1834182174, label %originalBBalteredBB
    i32 1928538332, label %originalBB101alteredBB
    i32 -1547875443, label %originalBB105alteredBB
    i32 854190435, label %originalBB109alteredBB
    i32 1600719528, label %originalBB113alteredBB
    i32 947133806, label %originalBB117alteredBB
    i32 -1928809857, label %originalBB121alteredBB
    i32 -1742896242, label %originalBB244alteredBB
    i32 243216599, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1238349396, i32 -1487485607
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1665700442, i32 -1834182174
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1021122970, i32 -1834182174
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1487485607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %rem = srem i32 %42, 2
  %cmp2 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp2, i32 -250457467, i32 -1217265027
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2057048831
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2057048831
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1736971755, i32 1928538332
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  store i32 %75, i32* %m, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 725577296
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 725577296
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1448627267, i32 1928538332
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1217265027, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  store i32 %91, i32* %i, align 4
  store i32 -1489373202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1337540917
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1337540917
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1559640360, i32 -1547875443
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %119, %120
  store i1 %cmp5, i1* %cmp5.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 174657096, i32 -1547875443
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 -30624446, i32 406917683
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 321883637, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -676106128, i32 854190435
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %conv = sitofp i32 %174 to double
  %175 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %175 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp ole double %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2116930999
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2116930999
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -40481027, i32 854190435
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %191 = select i1 %cmp9.reload, i32 1854271549, i32 1774676026
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %j, align 4
  %rem12 = srem i32 %192, %193
  %cmp13 = icmp eq i32 %rem12, 0
  %194 = select i1 %cmp13, i32 -1025785766, i32 -1096768472
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1774676026, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 634226860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 1633083637
  %197 = add i32 %196, 2
  %198 = add i32 %197, 1633083637
  %add17 = add nsw i32 %195, 2
  store i32 %198, i32* %j, align 4
  store i32 321883637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1194398171
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1194398171
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1906048537, i32 1600719528
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %conv18 = sitofp i32 %214 to double
  %215 = load i32, i32* %i, align 4
  %conv19 = sitofp i32 %215 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp ogt double %conv18, %call20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1603113880, i32 1600719528
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %230 = select i1 %cmp21.reload, i32 -1206046283, i32 433782520
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %231, 10
  %232 = select i1 %cmp24, i32 1398700854, i32 -559900595
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 908024055
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 908024055
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1929336008, i32 947133806
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %x, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -640473536
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -640473536
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1784681605, i32 947133806
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1627221472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %276, 100
  %277 = select i1 %cmp27, i32 -1087154520, i32 -1632688208
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %rem30 = srem i32 %278, 10
  %mul = mul nsw i32 %rem30, 10
  %279 = load i32, i32* %i, align 4
  %div = sdiv i32 %279, 10
  %280 = add i32 %mul, 1395179925
  %281 = add i32 %280, %div
  %282 = sub i32 %281, 1395179925
  %add31 = add nsw i32 %mul, %div
  store i32 %282, i32* %x, align 4
  store i32 2056460504, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %283, 1000
  %284 = select i1 %cmp33, i32 1266427431, i32 1509032469
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %div36 = sdiv i32 %285, 100
  %286 = load i32, i32* %i, align 4
  %rem37 = srem i32 %286, 100
  %div38 = sdiv i32 %rem37, 10
  %mul39 = mul nsw i32 %div38, 10
  %287 = sub i32 0, %div36
  %288 = sub i32 0, %mul39
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add40 = add nsw i32 %div36, %mul39
  %291 = load i32, i32* %i, align 4
  %rem41 = srem i32 %291, 10
  %mul42 = mul nsw i32 %rem41, 100
  %292 = add i32 %290, -1438936711
  %293 = add i32 %292, %mul42
  %294 = sub i32 %293, -1438936711
  %add43 = add nsw i32 %290, %mul42
  store i32 %294, i32* %x, align 4
  store i32 -908996061, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %295, 10000
  %296 = select i1 %cmp45, i32 -1322254950, i32 326580222
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %div48 = sdiv i32 %297, 1000
  %298 = load i32, i32* %i, align 4
  %rem49 = srem i32 %298, 1000
  %div50 = sdiv i32 %rem49, 100
  %mul51 = mul nsw i32 %div50, 10
  %299 = add i32 %div48, -521518161
  %300 = add i32 %299, %mul51
  %301 = sub i32 %300, -521518161
  %add52 = add nsw i32 %div48, %mul51
  %302 = load i32, i32* %i, align 4
  %rem53 = srem i32 %302, 100
  %div54 = sdiv i32 %rem53, 10
  %mul55 = mul nsw i32 %div54, 100
  %303 = add i32 %301, -1615654122
  %304 = add i32 %303, %mul55
  %305 = sub i32 %304, -1615654122
  %add56 = add nsw i32 %301, %mul55
  %306 = load i32, i32* %i, align 4
  %rem57 = srem i32 %306, 10
  %mul58 = mul nsw i32 %rem57, 1000
  %307 = sub i32 %305, -748877529
  %308 = add i32 %307, %mul58
  %309 = add i32 %308, -748877529
  %add59 = add nsw i32 %305, %mul58
  store i32 %309, i32* %x, align 4
  store i32 -2045537623, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 641751090
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 641751090
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1743562340, i32 -1928809857
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %div61 = sdiv i32 %325, 10000
  %326 = load i32, i32* %i, align 4
  %rem62 = srem i32 %326, 10000
  %div63 = sdiv i32 %rem62, 1000
  %mul64 = mul nsw i32 %div63, 10
  %327 = sub i32 0, %div61
  %328 = sub i32 0, %mul64
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add65 = add nsw i32 %div61, %mul64
  %331 = load i32, i32* %i, align 4
  %rem66 = srem i32 %331, 1000
  %div67 = sdiv i32 %rem66, 100
  %mul68 = mul nsw i32 %div67, 100
  %332 = sub i32 %330, -830295868
  %333 = add i32 %332, %mul68
  %334 = add i32 %333, -830295868
  %add69 = add nsw i32 %330, %mul68
  %335 = load i32, i32* %i, align 4
  %rem70 = srem i32 %335, 100
  %div71 = sdiv i32 %rem70, 10
  %mul72 = mul nsw i32 %div71, 1000
  %336 = sub i32 0, %334
  %337 = sub i32 0, %mul72
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add73 = add nsw i32 %334, %mul72
  %340 = load i32, i32* %i, align 4
  %rem74 = srem i32 %340, 10
  %mul75 = mul nsw i32 %rem74, 10000
  %341 = sub i32 0, %339
  %342 = sub i32 0, %mul75
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add76 = add nsw i32 %339, %mul75
  store i32 %344, i32* %x, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 211721890, i32 -1928809857
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -2045537623, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -908996061, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2056460504, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1627221472, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %371 = load i32, i32* %x, align 4
  %372 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %371, %372
  %373 = select i1 %cmp81, i32 2122513356, i32 2041801774
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %cmp84 = icmp eq i32 %374, 0
  %375 = select i1 %cmp84, i32 1919851586, i32 -1829847732
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  store i32 398102828, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  store i32 398102828, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = add i32 %378, -831589720
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -831589720
  %inc = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  store i32 2041801774, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 373758445
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 373758445
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -529542714, i32 -1742896242
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1322940427
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1322940427
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -200907951, i32 -1742896242
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 433782520, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1818373862, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -897516165, i32 243216599
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 2
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add94 = add nsw i32 %450, 2
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1792565744
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1792565744
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 937434625, i32 243216599
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1489373202, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %cmp96 = icmp eq i32 %470, 0
  %471 = select i1 %cmp96, i32 -2003615236, i32 236548354
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 236548354, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1665700442, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %_ = shl i32 %472, 1
  %473 = sub i32 %472, -1855374195
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1855374195
  %addalteredBB = add nsw i32 %472, 1
  store i32 %475, i32* %m, align 4
  store i32 -1736971755, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %476, %477
  store i32 1559640360, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %478 to double
  %479 = load i32, i32* %i, align 4
  %conv7alteredBB = sitofp i32 %479 to double
  %call8alteredBB = call double @sqrt(double %conv7alteredBB) #3
  %cmp9alteredBB = fcmp ole double %convalteredBB, %call8alteredBB
  store i32 -676106128, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %conv18alteredBB = sitofp i32 %480 to double
  %481 = load i32, i32* %i, align 4
  %conv19alteredBB = sitofp i32 %481 to double
  %call20alteredBB = call double @sqrt(double %conv19alteredBB) #3
  %cmp21alteredBB = fcmp ogt double %conv18alteredBB, %call20alteredBB
  store i32 1906048537, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  store i32 %482, i32* %x, align 4
  store i32 -1929336008, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 0, 517384303
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 517384303
  %_122 = sub i32 0, %483
  %487 = add i32 %486, -453861449
  %488 = add i32 %487, 10000
  %489 = sub i32 %488, -453861449
  %gen = add i32 %486, 10000
  %_123 = shl i32 %483, 10000
  %490 = add i32 %483, 1358525157
  %491 = sub i32 %490, 10000
  %492 = sub i32 %491, 1358525157
  %_124 = sub i32 %483, 10000
  %gen125 = mul i32 %492, 10000
  %_126 = shl i32 %483, 10000
  %div61alteredBB = sdiv i32 %483, 10000
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_127 = sub i32 0, %493
  %496 = sub i32 0, 10000
  %497 = sub i32 %495, %496
  %gen128 = add i32 %495, 10000
  %_129 = shl i32 %493, 10000
  %rem62alteredBB = srem i32 %493, 10000
  %498 = sub i32 0, 1552828813
  %499 = sub i32 %498, %rem62alteredBB
  %500 = add i32 %499, 1552828813
  %_130 = sub i32 0, %rem62alteredBB
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1000
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen131 = add i32 %500, 1000
  %_132 = shl i32 %rem62alteredBB, 1000
  %505 = add i32 %rem62alteredBB, 2056781278
  %506 = sub i32 %505, 1000
  %507 = sub i32 %506, 2056781278
  %_133 = sub i32 %rem62alteredBB, 1000
  %gen134 = mul i32 %507, 1000
  %div63alteredBB = sdiv i32 %rem62alteredBB, 1000
  %508 = add i32 %div63alteredBB, -679753009
  %509 = sub i32 %508, 10
  %510 = sub i32 %509, -679753009
  %_135 = sub i32 %div63alteredBB, 10
  %gen136 = mul i32 %510, 10
  %511 = add i32 %div63alteredBB, -566197563
  %512 = sub i32 %511, 10
  %513 = sub i32 %512, -566197563
  %_137 = sub i32 %div63alteredBB, 10
  %gen138 = mul i32 %513, 10
  %514 = sub i32 0, -1420413661
  %515 = sub i32 %514, %div63alteredBB
  %516 = add i32 %515, -1420413661
  %_139 = sub i32 0, %div63alteredBB
  %517 = sub i32 %516, -712087485
  %518 = add i32 %517, 10
  %519 = add i32 %518, -712087485
  %gen140 = add i32 %516, 10
  %520 = sub i32 %div63alteredBB, 929014862
  %521 = sub i32 %520, 10
  %522 = add i32 %521, 929014862
  %_141 = sub i32 %div63alteredBB, 10
  %gen142 = mul i32 %522, 10
  %mul64alteredBB = mul nsw i32 %div63alteredBB, 10
  %_143 = shl i32 %div61alteredBB, %mul64alteredBB
  %523 = sub i32 %div61alteredBB, -51468393
  %524 = sub i32 %523, %mul64alteredBB
  %525 = add i32 %524, -51468393
  %_144 = sub i32 %div61alteredBB, %mul64alteredBB
  %gen145 = mul i32 %525, %mul64alteredBB
  %526 = sub i32 %div61alteredBB, 241822564
  %527 = sub i32 %526, %mul64alteredBB
  %528 = add i32 %527, 241822564
  %_146 = sub i32 %div61alteredBB, %mul64alteredBB
  %gen147 = mul i32 %528, %mul64alteredBB
  %529 = add i32 0, 1437071699
  %530 = sub i32 %529, %div61alteredBB
  %531 = sub i32 %530, 1437071699
  %_148 = sub i32 0, %div61alteredBB
  %532 = add i32 %531, 946863131
  %533 = add i32 %532, %mul64alteredBB
  %534 = sub i32 %533, 946863131
  %gen149 = add i32 %531, %mul64alteredBB
  %535 = sub i32 0, 1369881847
  %536 = sub i32 %535, %div61alteredBB
  %537 = add i32 %536, 1369881847
  %_150 = sub i32 0, %div61alteredBB
  %538 = sub i32 0, %537
  %539 = sub i32 0, %mul64alteredBB
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen151 = add i32 %537, %mul64alteredBB
  %542 = sub i32 0, %mul64alteredBB
  %543 = add i32 %div61alteredBB, %542
  %_152 = sub i32 %div61alteredBB, %mul64alteredBB
  %gen153 = mul i32 %543, %mul64alteredBB
  %_154 = shl i32 %div61alteredBB, %mul64alteredBB
  %544 = sub i32 %div61alteredBB, 1930240336
  %545 = sub i32 %544, %mul64alteredBB
  %546 = add i32 %545, 1930240336
  %_155 = sub i32 %div61alteredBB, %mul64alteredBB
  %gen156 = mul i32 %546, %mul64alteredBB
  %_157 = shl i32 %div61alteredBB, %mul64alteredBB
  %547 = sub i32 0, %div61alteredBB
  %548 = sub i32 0, %mul64alteredBB
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add65alteredBB = add nsw i32 %div61alteredBB, %mul64alteredBB
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, 1020335487
  %553 = sub i32 %552, 1000
  %554 = add i32 %553, 1020335487
  %_158 = sub i32 %551, 1000
  %gen159 = mul i32 %554, 1000
  %rem66alteredBB = srem i32 %551, 1000
  %555 = sub i32 %rem66alteredBB, -2017721271
  %556 = sub i32 %555, 100
  %557 = add i32 %556, -2017721271
  %_160 = sub i32 %rem66alteredBB, 100
  %gen161 = mul i32 %557, 100
  %558 = sub i32 0, 100
  %559 = add i32 %rem66alteredBB, %558
  %_162 = sub i32 %rem66alteredBB, 100
  %gen163 = mul i32 %559, 100
  %560 = sub i32 0, 100
  %561 = add i32 %rem66alteredBB, %560
  %_164 = sub i32 %rem66alteredBB, 100
  %gen165 = mul i32 %561, 100
  %562 = sub i32 %rem66alteredBB, 900982695
  %563 = sub i32 %562, 100
  %564 = add i32 %563, 900982695
  %_166 = sub i32 %rem66alteredBB, 100
  %gen167 = mul i32 %564, 100
  %565 = sub i32 0, %rem66alteredBB
  %566 = add i32 0, %565
  %_168 = sub i32 0, %rem66alteredBB
  %567 = sub i32 %566, -295274861
  %568 = add i32 %567, 100
  %569 = add i32 %568, -295274861
  %gen169 = add i32 %566, 100
  %570 = sub i32 0, %rem66alteredBB
  %571 = add i32 0, %570
  %_170 = sub i32 0, %rem66alteredBB
  %572 = add i32 %571, 1615856316
  %573 = add i32 %572, 100
  %574 = sub i32 %573, 1615856316
  %gen171 = add i32 %571, 100
  %575 = sub i32 0, -1252763986
  %576 = sub i32 %575, %rem66alteredBB
  %577 = add i32 %576, -1252763986
  %_172 = sub i32 0, %rem66alteredBB
  %578 = sub i32 0, %577
  %579 = sub i32 0, 100
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen173 = add i32 %577, 100
  %582 = sub i32 0, %rem66alteredBB
  %583 = add i32 0, %582
  %_174 = sub i32 0, %rem66alteredBB
  %584 = sub i32 0, 100
  %585 = sub i32 %583, %584
  %gen175 = add i32 %583, 100
  %586 = add i32 %rem66alteredBB, 529540809
  %587 = sub i32 %586, 100
  %588 = sub i32 %587, 529540809
  %_176 = sub i32 %rem66alteredBB, 100
  %gen177 = mul i32 %588, 100
  %div67alteredBB = sdiv i32 %rem66alteredBB, 100
  %589 = sub i32 %div67alteredBB, 1110408193
  %590 = sub i32 %589, 100
  %591 = add i32 %590, 1110408193
  %_178 = sub i32 %div67alteredBB, 100
  %gen179 = mul i32 %591, 100
  %592 = sub i32 0, %div67alteredBB
  %593 = add i32 0, %592
  %_180 = sub i32 0, %div67alteredBB
  %594 = add i32 %593, -1920939630
  %595 = add i32 %594, 100
  %596 = sub i32 %595, -1920939630
  %gen181 = add i32 %593, 100
  %597 = sub i32 0, 2129372932
  %598 = sub i32 %597, %div67alteredBB
  %599 = add i32 %598, 2129372932
  %_182 = sub i32 0, %div67alteredBB
  %600 = add i32 %599, -489507131
  %601 = add i32 %600, 100
  %602 = sub i32 %601, -489507131
  %gen183 = add i32 %599, 100
  %603 = add i32 %div67alteredBB, 153716050
  %604 = sub i32 %603, 100
  %605 = sub i32 %604, 153716050
  %_184 = sub i32 %div67alteredBB, 100
  %gen185 = mul i32 %605, 100
  %606 = add i32 %div67alteredBB, 643033183
  %607 = sub i32 %606, 100
  %608 = sub i32 %607, 643033183
  %_186 = sub i32 %div67alteredBB, 100
  %gen187 = mul i32 %608, 100
  %609 = sub i32 %div67alteredBB, 309080369
  %610 = sub i32 %609, 100
  %611 = add i32 %610, 309080369
  %_188 = sub i32 %div67alteredBB, 100
  %gen189 = mul i32 %611, 100
  %612 = sub i32 %div67alteredBB, -1481472209
  %613 = sub i32 %612, 100
  %614 = add i32 %613, -1481472209
  %_190 = sub i32 %div67alteredBB, 100
  %gen191 = mul i32 %614, 100
  %615 = sub i32 %div67alteredBB, -816611429
  %616 = sub i32 %615, 100
  %617 = add i32 %616, -816611429
  %_192 = sub i32 %div67alteredBB, 100
  %gen193 = mul i32 %617, 100
  %mul68alteredBB = mul nsw i32 %div67alteredBB, 100
  %618 = sub i32 0, %mul68alteredBB
  %619 = add i32 %550, %618
  %_194 = sub i32 %550, %mul68alteredBB
  %gen195 = mul i32 %619, %mul68alteredBB
  %620 = sub i32 0, %550
  %621 = add i32 0, %620
  %_196 = sub i32 0, %550
  %622 = sub i32 0, %621
  %623 = sub i32 0, %mul68alteredBB
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen197 = add i32 %621, %mul68alteredBB
  %626 = sub i32 %550, 1386991921
  %627 = sub i32 %626, %mul68alteredBB
  %628 = add i32 %627, 1386991921
  %_198 = sub i32 %550, %mul68alteredBB
  %gen199 = mul i32 %628, %mul68alteredBB
  %_200 = shl i32 %550, %mul68alteredBB
  %629 = add i32 0, -1725884849
  %630 = sub i32 %629, %550
  %631 = sub i32 %630, -1725884849
  %_201 = sub i32 0, %550
  %632 = sub i32 0, %631
  %633 = sub i32 0, %mul68alteredBB
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen202 = add i32 %631, %mul68alteredBB
  %_203 = shl i32 %550, %mul68alteredBB
  %636 = sub i32 0, %550
  %637 = sub i32 0, %mul68alteredBB
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add69alteredBB = add nsw i32 %550, %mul68alteredBB
  %640 = load i32, i32* %i, align 4
  %_204 = shl i32 %640, 100
  %641 = sub i32 0, 100
  %642 = add i32 %640, %641
  %_205 = sub i32 %640, 100
  %gen206 = mul i32 %642, 100
  %_207 = shl i32 %640, 100
  %rem70alteredBB = srem i32 %640, 100
  %div71alteredBB = sdiv i32 %rem70alteredBB, 10
  %643 = add i32 0, 1219461511
  %644 = sub i32 %643, %div71alteredBB
  %645 = sub i32 %644, 1219461511
  %_208 = sub i32 0, %div71alteredBB
  %646 = sub i32 0, 1000
  %647 = sub i32 %645, %646
  %gen209 = add i32 %645, 1000
  %_210 = shl i32 %div71alteredBB, 1000
  %648 = sub i32 0, %div71alteredBB
  %649 = add i32 0, %648
  %_211 = sub i32 0, %div71alteredBB
  %650 = sub i32 %649, -512246346
  %651 = add i32 %650, 1000
  %652 = add i32 %651, -512246346
  %gen212 = add i32 %649, 1000
  %mul72alteredBB = mul nsw i32 %div71alteredBB, 1000
  %653 = add i32 0, -1463364191
  %654 = sub i32 %653, %639
  %655 = sub i32 %654, -1463364191
  %_213 = sub i32 0, %639
  %656 = add i32 %655, 1543957316
  %657 = add i32 %656, %mul72alteredBB
  %658 = sub i32 %657, 1543957316
  %gen214 = add i32 %655, %mul72alteredBB
  %659 = sub i32 0, 515693125
  %660 = sub i32 %659, %639
  %661 = add i32 %660, 515693125
  %_215 = sub i32 0, %639
  %662 = add i32 %661, 997893590
  %663 = add i32 %662, %mul72alteredBB
  %664 = sub i32 %663, 997893590
  %gen216 = add i32 %661, %mul72alteredBB
  %_217 = shl i32 %639, %mul72alteredBB
  %665 = sub i32 0, %639
  %666 = add i32 0, %665
  %_218 = sub i32 0, %639
  %667 = sub i32 0, %666
  %668 = sub i32 0, %mul72alteredBB
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen219 = add i32 %666, %mul72alteredBB
  %671 = sub i32 %639, -988605064
  %672 = sub i32 %671, %mul72alteredBB
  %673 = add i32 %672, -988605064
  %_220 = sub i32 %639, %mul72alteredBB
  %gen221 = mul i32 %673, %mul72alteredBB
  %674 = sub i32 %639, -541464102
  %675 = add i32 %674, %mul72alteredBB
  %676 = add i32 %675, -541464102
  %add73alteredBB = add nsw i32 %639, %mul72alteredBB
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, -1040688671
  %679 = sub i32 %678, 10
  %680 = add i32 %679, -1040688671
  %_222 = sub i32 %677, 10
  %gen223 = mul i32 %680, 10
  %681 = sub i32 0, %677
  %682 = add i32 0, %681
  %_224 = sub i32 0, %677
  %683 = sub i32 0, %682
  %684 = sub i32 0, 10
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen225 = add i32 %682, 10
  %687 = sub i32 0, 10
  %688 = add i32 %677, %687
  %_226 = sub i32 %677, 10
  %gen227 = mul i32 %688, 10
  %689 = sub i32 %677, -613376046
  %690 = sub i32 %689, 10
  %691 = add i32 %690, -613376046
  %_228 = sub i32 %677, 10
  %gen229 = mul i32 %691, 10
  %692 = sub i32 0, 10
  %693 = add i32 %677, %692
  %_230 = sub i32 %677, 10
  %gen231 = mul i32 %693, 10
  %_232 = shl i32 %677, 10
  %rem74alteredBB = srem i32 %677, 10
  %694 = sub i32 0, 10000
  %695 = add i32 %rem74alteredBB, %694
  %_233 = sub i32 %rem74alteredBB, 10000
  %gen234 = mul i32 %695, 10000
  %696 = sub i32 %rem74alteredBB, 1315990941
  %697 = sub i32 %696, 10000
  %698 = add i32 %697, 1315990941
  %_235 = sub i32 %rem74alteredBB, 10000
  %gen236 = mul i32 %698, 10000
  %mul75alteredBB = mul nsw i32 %rem74alteredBB, 10000
  %699 = add i32 %676, 429709036
  %700 = sub i32 %699, %mul75alteredBB
  %701 = sub i32 %700, 429709036
  %_237 = sub i32 %676, %mul75alteredBB
  %gen238 = mul i32 %701, %mul75alteredBB
  %702 = sub i32 0, %676
  %703 = add i32 0, %702
  %_239 = sub i32 0, %676
  %704 = sub i32 %703, 122234534
  %705 = add i32 %704, %mul75alteredBB
  %706 = add i32 %705, 122234534
  %gen240 = add i32 %703, %mul75alteredBB
  %707 = sub i32 %676, 1863710114
  %708 = add i32 %707, %mul75alteredBB
  %709 = add i32 %708, 1863710114
  %add76alteredBB = add nsw i32 %676, %mul75alteredBB
  store i32 %709, i32* %x, align 4
  store i32 1743562340, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -529542714, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, 146239959
  %712 = sub i32 %711, 2
  %713 = add i32 %712, 146239959
  %_249 = sub i32 %710, 2
  %gen250 = mul i32 %713, 2
  %714 = sub i32 %710, 1445226991
  %715 = add i32 %714, 2
  %716 = add i32 %715, 1445226991
  %add94alteredBB = add nsw i32 %710, 2
  store i32 %716, i32* %i, align 4
  store i32 -897516165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %for.end95, %originalBBpart2252, %originalBB248, %for.inc93, %if.end92, %originalBBpart2246, %originalBB244, %if.end91, %if.end90, %if.else88, %if.then86, %if.then83, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2242, %originalBB121, %if.else60, %if.then47, %if.else44, %if.then35, %if.else32, %if.then29, %if.else, %originalBBpart2119, %originalBB117, %if.then26, %if.then23, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end16, %if.then15, %for.body11, %originalBBpart2111, %originalBB109, %for.cond6, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %if.end4, %originalBBpart2103, %originalBB101, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
