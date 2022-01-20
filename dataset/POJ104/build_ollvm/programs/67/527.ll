; ModuleID = 'source-C-CXX/67/527.c'
source_filename = "source-C-CXX/67/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %b5 = alloca i32, align 4
  %b46 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1177708732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1177708732, label %for.cond
    i32 2047436465, label %for.body
    i32 -325721928, label %originalBB
    i32 1749212651, label %originalBBpart2
    i32 1381301692, label %for.cond1
    i32 -1997398588, label %for.body3
    i32 -2044270065, label %if.then
    i32 -1835579625, label %if.then8
    i32 -819026739, label %originalBB81
    i32 -561565238, label %originalBBpart283
    i32 -942235760, label %if.else
    i32 422079780, label %for.cond10
    i32 146960444, label %for.body15
    i32 -980735510, label %if.then18
    i32 -1136169900, label %if.end
    i32 -1712306006, label %originalBB85
    i32 23809170, label %originalBBpart287
    i32 729372505, label %for.inc
    i32 47708375, label %for.end
    i32 -1352884820, label %originalBB89
    i32 1160537588, label %originalBBpart295
    i32 488855271, label %if.then22
    i32 -864023858, label %if.end24
    i32 1275451597, label %if.end25
    i32 1028492242, label %originalBB97
    i32 1754520722, label %originalBBpart299
    i32 984879183, label %if.else26
    i32 1725671772, label %for.cond27
    i32 872889934, label %originalBB101
    i32 -1069592470, label %originalBBpart2103
    i32 -1979026817, label %for.body33
    i32 -1275347723, label %if.then37
    i32 -2129680284, label %if.end38
    i32 897140098, label %for.inc39
    i32 -2138259799, label %for.end41
    i32 706018823, label %originalBB105
    i32 -666741336, label %originalBBpart2117
    i32 2088490243, label %if.then45
    i32 1366108444, label %for.cond48
    i32 -1465483521, label %for.body54
    i32 922633139, label %originalBB119
    i32 374974247, label %originalBBpart2123
    i32 1732596009, label %if.then58
    i32 -319765113, label %if.end59
    i32 1305017005, label %for.inc60
    i32 -1939594363, label %originalBB125
    i32 1872391274, label %originalBBpart2129
    i32 -731291356, label %for.end62
    i32 2032617681, label %if.then66
    i32 1859255078, label %if.end68
    i32 1833989284, label %if.end69
    i32 -26995221, label %if.end70
    i32 1085149618, label %if.then73
    i32 1800252902, label %if.end74
    i32 -1781231112, label %for.inc75
    i32 388631154, label %originalBB131
    i32 1390681882, label %originalBBpart2140
    i32 1221942347, label %for.end77
    i32 -1074833244, label %for.inc78
    i32 1257388923, label %for.end80
    i32 1544489111, label %originalBB142
    i32 -59788318, label %originalBBpart2144
    i32 -771293033, label %originalBBalteredBB
    i32 156881861, label %originalBB81alteredBB
    i32 -1573969699, label %originalBB85alteredBB
    i32 216645292, label %originalBB89alteredBB
    i32 86202314, label %originalBB97alteredBB
    i32 -512240520, label %originalBB101alteredBB
    i32 123687614, label %originalBB105alteredBB
    i32 1751419048, label %originalBB119alteredBB
    i32 345382700, label %originalBB125alteredBB
    i32 -1320074539, label %originalBB131alteredBB
    i32 -1721669984, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2047436465, i32 1257388923
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -325721928, i32 -771293033
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 3, i32* %a, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 949351116
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 949351116
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1749212651, i32 -771293033
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381301692, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 705192382
  %47 = sub i32 %46, 3
  %48 = add i32 %47, 705192382
  %sub = sub nsw i32 %45, 3
  %cmp2 = icmp sle i32 %44, %48
  %49 = select i1 %cmp2, i32 -1997398588, i32 1221942347
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %50, 3
  %51 = select i1 %cmp4, i32 -2044270065, i32 984879183
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %a, align 4
  %54 = add i32 %52, 1693042981
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1693042981
  %sub6 = sub nsw i32 %52, %53
  store i32 %56, i32* %b5, align 4
  %57 = load i32, i32* %b5, align 4
  %cmp7 = icmp eq i32 %57, 3
  %58 = select i1 %cmp7, i32 -1835579625, i32 -942235760
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1845219786
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1845219786
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -819026739, i32 156881861
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %b5, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
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
  %102 = select i1 %100, i32 -561565238, i32 156881861
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1275451597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  store i32 422079780, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %conv = sitofp i32 %103 to double
  %104 = load i32, i32* %b5, align 4
  %conv11 = sitofp i32 %104 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ole double %conv, %call12
  %105 = select i1 %cmp13, i32 146960444, i32 47708375
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %b5, align 4
  %107 = load i32, i32* %t, align 4
  %rem = srem i32 %106, %107
  %cmp16 = icmp eq i32 %rem, 0
  %108 = select i1 %cmp16, i32 -980735510, i32 -1136169900
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 47708375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1712306006, i32 -1573969699
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 23809170, i32 -1573969699
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 729372505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 2
  store i32 %141, i32* %t, align 4
  store i32 422079780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1866608982
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1866608982
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1352884820, i32 216645292
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %169 = load i32, i32* %b5, align 4
  %170 = load i32, i32* %t, align 4
  %rem19 = srem i32 %169, %170
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 501981297
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 501981297
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1160537588, i32 216645292
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %186 = select i1 %cmp20.reload, i32 488855271, i32 -864023858
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %a, align 4
  %189 = load i32, i32* %b5, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %188, i32 %189)
  store i32 -864023858, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1275451597, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1028492242, i32 86202314
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 978967380
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 978967380
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1754520722, i32 86202314
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -26995221, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 1725671772, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -380858751
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -380858751
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 872889934, i32 -512240520
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %conv28 = sitofp i32 %258 to double
  %259 = load i32, i32* %a, align 4
  %conv29 = sitofp i32 %259 to double
  %call30 = call double @sqrt(double %conv29) #3
  %cmp31 = fcmp ole double %conv28, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1069592470, i32 -512240520
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %286 = select i1 %cmp31.reload, i32 -1979026817, i32 -2138259799
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %m, align 4
  %rem34 = srem i32 %287, %288
  %cmp35 = icmp eq i32 %rem34, 0
  %289 = select i1 %cmp35, i32 -1275347723, i32 -2129680284
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -2138259799, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 897140098, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add40 = add nsw i32 %290, 2
  store i32 %294, i32* %m, align 4
  store i32 1725671772, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -959302215
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -959302215
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 706018823, i32 123687614
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %m, align 4
  %rem42 = srem i32 %310, %311
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1195492731
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1195492731
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -666741336, i32 123687614
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %327 = select i1 %cmp43.reload, i32 2088490243, i32 1833989284
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %a, align 4
  %330 = sub i32 %328, -1798722928
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1798722928
  %sub47 = sub nsw i32 %328, %329
  store i32 %332, i32* %b46, align 4
  store i32 3, i32* %t, align 4
  store i32 1366108444, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %333 = load i32, i32* %t, align 4
  %conv49 = sitofp i32 %333 to double
  %334 = load i32, i32* %b46, align 4
  %conv50 = sitofp i32 %334 to double
  %call51 = call double @sqrt(double %conv50) #3
  %cmp52 = fcmp ole double %conv49, %call51
  %335 = select i1 %cmp52, i32 -1465483521, i32 -731291356
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1488666838
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1488666838
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 922633139, i32 1751419048
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %351 = load i32, i32* %b46, align 4
  %352 = load i32, i32* %t, align 4
  %rem55 = srem i32 %351, %352
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 374974247, i32 1751419048
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %367 = select i1 %cmp56.reload, i32 1732596009, i32 -319765113
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -731291356, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1305017005, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
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
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1939594363, i32 345382700
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %394 = load i32, i32* %t, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add61 = add nsw i32 %394, 2
  store i32 %398, i32* %t, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -28520658
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -28520658
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1872391274, i32 345382700
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1366108444, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %426 = load i32, i32* %b46, align 4
  %427 = load i32, i32* %t, align 4
  %rem63 = srem i32 %426, %427
  %cmp64 = icmp ne i32 %rem63, 0
  %428 = select i1 %cmp64, i32 2032617681, i32 1859255078
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %a, align 4
  %431 = load i32, i32* %b46, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %429, i32 %430, i32 %431)
  store i32 1859255078, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1833989284, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -26995221, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %432 = load i32, i32* %x, align 4
  %cmp71 = icmp eq i32 %432, 1
  %433 = select i1 %cmp71, i32 1085149618, i32 1800252902
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1221942347, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1781231112, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1894990878
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1894990878
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 388631154, i32 -1320074539
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %450 = sub i32 %449, 1542006845
  %451 = add i32 %450, 2
  %452 = add i32 %451, 1542006845
  %add76 = add nsw i32 %449, 2
  store i32 %452, i32* %a, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1587237575
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1587237575
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1390681882, i32 -1320074539
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1381301692, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1074833244, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, -880043620
  %470 = add i32 %469, 2
  %471 = sub i32 %470, -880043620
  %add79 = add nsw i32 %468, 2
  store i32 %471, i32* %i, align 4
  store i32 -1177708732, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
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
  %485 = select i1 %483, i32 1544489111, i32 -1721669984
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -59788318, i32 -1721669984
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 3, i32* %a, align 4
  store i32 -325721928, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %a, align 4
  %502 = load i32, i32* %b5, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %500, i32 %501, i32 %502)
  store i32 -819026739, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1712306006, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %b5, align 4
  %504 = load i32, i32* %t, align 4
  %505 = add i32 %503, -1661300977
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -1661300977
  %_ = sub i32 %503, %504
  %gen = mul i32 %507, %504
  %508 = add i32 0, 207859020
  %509 = sub i32 %508, %503
  %510 = sub i32 %509, 207859020
  %_90 = sub i32 0, %503
  %511 = sub i32 0, %510
  %512 = sub i32 0, %504
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen91 = add i32 %510, %504
  %515 = sub i32 0, 1054721036
  %516 = sub i32 %515, %503
  %517 = add i32 %516, 1054721036
  %_92 = sub i32 0, %503
  %518 = sub i32 0, %517
  %519 = sub i32 0, %504
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen93 = add i32 %517, %504
  %rem19alteredBB = srem i32 %503, %504
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 -1352884820, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1028492242, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %m, align 4
  %conv28alteredBB = sitofp i32 %522 to double
  %523 = load i32, i32* %a, align 4
  %conv29alteredBB = sitofp i32 %523 to double
  %call30alteredBB = call double @sqrt(double %conv29alteredBB) #3
  %cmp31alteredBB = fcmp ole double %conv28alteredBB, %call30alteredBB
  store i32 872889934, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %525 = load i32, i32* %m, align 4
  %526 = sub i32 %524, -848540670
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -848540670
  %_106 = sub i32 %524, %525
  %gen107 = mul i32 %528, %525
  %_108 = shl i32 %524, %525
  %529 = sub i32 0, %524
  %530 = add i32 0, %529
  %_109 = sub i32 0, %524
  %531 = sub i32 0, %525
  %532 = sub i32 %530, %531
  %gen110 = add i32 %530, %525
  %_111 = shl i32 %524, %525
  %533 = sub i32 0, -1480966495
  %534 = sub i32 %533, %524
  %535 = add i32 %534, -1480966495
  %_112 = sub i32 0, %524
  %536 = add i32 %535, 1368944857
  %537 = add i32 %536, %525
  %538 = sub i32 %537, 1368944857
  %gen113 = add i32 %535, %525
  %539 = add i32 0, 1495565456
  %540 = sub i32 %539, %524
  %541 = sub i32 %540, 1495565456
  %_114 = sub i32 0, %524
  %542 = sub i32 0, %525
  %543 = sub i32 %541, %542
  %gen115 = add i32 %541, %525
  %rem42alteredBB = srem i32 %524, %525
  %cmp43alteredBB = icmp ne i32 %rem42alteredBB, 0
  store i32 706018823, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %b46, align 4
  %545 = load i32, i32* %t, align 4
  %546 = sub i32 %544, -349962527
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -349962527
  %_120 = sub i32 %544, %545
  %gen121 = mul i32 %548, %545
  %rem55alteredBB = srem i32 %544, %545
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 922633139, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_126 = sub i32 0, %549
  %552 = sub i32 0, %551
  %553 = sub i32 0, 2
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen127 = add i32 %551, 2
  %556 = sub i32 0, %549
  %557 = sub i32 0, 2
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add61alteredBB = add nsw i32 %549, 2
  store i32 %559, i32* %t, align 4
  store i32 -1939594363, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %a, align 4
  %_132 = shl i32 %560, 2
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_133 = sub i32 0, %560
  %563 = sub i32 0, 2
  %564 = sub i32 %562, %563
  %gen134 = add i32 %562, 2
  %565 = add i32 0, -576311894
  %566 = sub i32 %565, %560
  %567 = sub i32 %566, -576311894
  %_135 = sub i32 0, %560
  %568 = sub i32 %567, -1283011544
  %569 = add i32 %568, 2
  %570 = add i32 %569, -1283011544
  %gen136 = add i32 %567, 2
  %571 = add i32 %560, -1897583716
  %572 = sub i32 %571, 2
  %573 = sub i32 %572, -1897583716
  %_137 = sub i32 %560, 2
  %gen138 = mul i32 %573, 2
  %574 = add i32 %560, -88863584
  %575 = add i32 %574, 2
  %576 = sub i32 %575, -88863584
  %add76alteredBB = add nsw i32 %560, 2
  store i32 %576, i32* %a, align 4
  store i32 388631154, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1544489111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB142, %for.end80, %for.inc78, %for.end77, %originalBBpart2140, %originalBB131, %for.inc75, %if.end74, %if.then73, %if.end70, %if.end69, %if.end68, %if.then66, %for.end62, %originalBBpart2129, %originalBB125, %for.inc60, %if.end59, %if.then58, %originalBBpart2123, %originalBB119, %for.body54, %for.cond48, %if.then45, %originalBBpart2117, %originalBB105, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body33, %originalBBpart2103, %originalBB101, %for.cond27, %if.else26, %originalBBpart299, %originalBB97, %if.end25, %if.end24, %if.then22, %originalBBpart295, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then18, %for.body15, %for.cond10, %if.else, %originalBBpart283, %originalBB81, %if.then8, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
