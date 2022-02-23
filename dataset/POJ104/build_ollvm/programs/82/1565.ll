; ModuleID = 'source-C-CXX/82/1565.c'
source_filename = "source-C-CXX/82/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %g = alloca double, align 8
  %b = alloca [9 x double], align 16
  %f = alloca double, align 8
  store i32 0, i32* %e, align 4
  store double 0.000000e+00, double* %f, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 633329860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 633329860, label %for.cond
    i32 73864168, label %for.body
    i32 -472745335, label %for.inc
    i32 -672556810, label %for.end
    i32 496490196, label %originalBB
    i32 -989498200, label %originalBBpart2
    i32 321971885, label %for.cond2
    i32 -1569959202, label %for.body4
    i32 1135133708, label %if.then
    i32 -1465484430, label %originalBB83
    i32 1520861971, label %originalBBpart285
    i32 -1631170885, label %if.else
    i32 -775588510, label %if.then10
    i32 -1412235251, label %if.else13
    i32 687491194, label %originalBB87
    i32 312106633, label %originalBBpart289
    i32 -361337211, label %if.then15
    i32 -260328079, label %if.else18
    i32 867340770, label %originalBB91
    i32 1414872305, label %originalBBpart293
    i32 274892746, label %if.then20
    i32 -870986243, label %originalBB95
    i32 -344961097, label %originalBBpart297
    i32 -2122698812, label %if.else23
    i32 -1453434988, label %if.then25
    i32 -765487371, label %if.else28
    i32 -1419829083, label %originalBB99
    i32 355709340, label %originalBBpart2101
    i32 442255098, label %if.then30
    i32 -166184800, label %originalBB103
    i32 -134716942, label %originalBBpart2105
    i32 -2119608360, label %if.else33
    i32 -471137185, label %if.then35
    i32 -479093424, label %if.else38
    i32 -1295727041, label %if.then40
    i32 1857362137, label %if.else43
    i32 1799952790, label %if.then45
    i32 -1903935430, label %if.else48
    i32 -391801918, label %if.end
    i32 806646336, label %if.end51
    i32 -1401552291, label %if.end52
    i32 -842633255, label %if.end53
    i32 -1612638976, label %originalBB107
    i32 -1743163986, label %originalBBpart2109
    i32 864679020, label %if.end54
    i32 351034712, label %originalBB111
    i32 -1475989414, label %originalBBpart2113
    i32 832998509, label %if.end55
    i32 -2082748624, label %if.end56
    i32 1649066525, label %if.end57
    i32 420135080, label %originalBB115
    i32 -1415305459, label %originalBBpart2117
    i32 2134055988, label %if.end58
    i32 448703443, label %for.inc59
    i32 -185289287, label %for.end61
    i32 -762632573, label %for.cond62
    i32 -505230393, label %originalBB119
    i32 1631363143, label %originalBBpart2121
    i32 71855537, label %for.body64
    i32 -1455841416, label %originalBB123
    i32 -1758107810, label %originalBBpart2131
    i32 -1632614069, label %for.inc67
    i32 2135846719, label %originalBB133
    i32 -1752361160, label %originalBBpart2137
    i32 -979111340, label %for.end69
    i32 1097601952, label %for.cond70
    i32 335454537, label %originalBB139
    i32 194012983, label %originalBBpart2141
    i32 2115086959, label %for.body72
    i32 -1023566752, label %for.inc78
    i32 -1141490168, label %originalBB143
    i32 381418215, label %originalBBpart2153
    i32 -192189285, label %for.end80
    i32 1162058580, label %originalBBalteredBB
    i32 356353910, label %originalBB83alteredBB
    i32 -1175911992, label %originalBB87alteredBB
    i32 595912057, label %originalBB91alteredBB
    i32 -1602885233, label %originalBB95alteredBB
    i32 -910188342, label %originalBB99alteredBB
    i32 2075839069, label %originalBB103alteredBB
    i32 -1236669654, label %originalBB107alteredBB
    i32 -1280959227, label %originalBB111alteredBB
    i32 -1165790586, label %originalBB115alteredBB
    i32 -1973904216, label %originalBB119alteredBB
    i32 -2007824093, label %originalBB123alteredBB
    i32 1274258869, label %originalBB133alteredBB
    i32 -1287537636, label %originalBB139alteredBB
    i32 -1434571457, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 73864168, i32 -672556810
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -472745335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 633329860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2120199267
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2120199267
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 496490196, i32 1162058580
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -989498200, i32 1162058580
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 321971885, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -1569959202, i32 -185289287
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %66 = load i32, i32* %d, align 4
  %cmp6 = icmp sge i32 %66, 90
  %67 = select i1 %cmp6, i32 1135133708, i32 -1631170885
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1465484430, i32 356353910
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom7
  store double 4.000000e+00, double* %arrayidx8, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1520861971, i32 356353910
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2134055988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %cmp9 = icmp sge i32 %109, 85
  %110 = select i1 %cmp9, i32 -775588510, i32 -1412235251
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom11
  store double 3.700000e+00, double* %arrayidx12, align 8
  store i32 1649066525, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 687491194, i32 -1175911992
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %cmp14 = icmp sge i32 %126, 82
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 312106633, i32 -1175911992
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 -361337211, i32 -260328079
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom16
  store double 3.300000e+00, double* %arrayidx17, align 8
  store i32 -2082748624, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 867340770, i32 595912057
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %cmp19 = icmp sge i32 %169, 78
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1414872305, i32 595912057
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %184 = select i1 %cmp19.reload, i32 274892746, i32 -2122698812
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 768243299
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 768243299
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -870986243, i32 -1602885233
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom21
  store double 3.000000e+00, double* %arrayidx22, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -428067603
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -428067603
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -344961097, i32 -1602885233
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 832998509, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %cmp24 = icmp sge i32 %228, 75
  %229 = select i1 %cmp24, i32 -1453434988, i32 -765487371
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom26
  store double 2.700000e+00, double* %arrayidx27, align 8
  store i32 864679020, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 2144595866
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2144595866
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1419829083, i32 -910188342
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %cmp29 = icmp sge i32 %258, 72
  store i1 %cmp29, i1* %cmp29.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -328440424
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -328440424
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 355709340, i32 -910188342
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %274 = select i1 %cmp29.reload, i32 442255098, i32 -2119608360
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1368591158
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1368591158
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -166184800, i32 2075839069
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %302 to i64
  %arrayidx32 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom31
  store double 2.300000e+00, double* %arrayidx32, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -2042525300
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2042525300
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -134716942, i32 2075839069
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -842633255, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %cmp34 = icmp sge i32 %318, 68
  %319 = select i1 %cmp34, i32 -471137185, i32 -479093424
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %320 to i64
  %arrayidx37 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom36
  store double 2.000000e+00, double* %arrayidx37, align 8
  store i32 -1401552291, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %cmp39 = icmp sge i32 %321, 64
  %322 = select i1 %cmp39, i32 -1295727041, i32 1857362137
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %323 to i64
  %arrayidx42 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom41
  store double 1.500000e+00, double* %arrayidx42, align 8
  store i32 806646336, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %cmp44 = icmp sge i32 %324, 60
  %325 = select i1 %cmp44, i32 1799952790, i32 -1903935430
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %326 to i64
  %arrayidx47 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom46
  store double 1.000000e+00, double* %arrayidx47, align 8
  store i32 -391801918, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %327 to i64
  %arrayidx50 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom49
  store double 0.000000e+00, double* %arrayidx50, align 8
  store i32 -391801918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 806646336, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1401552291, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -842633255, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 604159494
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 604159494
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1612638976, i32 -1236669654
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1743163986, i32 -1236669654
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 864679020, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 422488231
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 422488231
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 351034712, i32 -1280959227
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -31142076
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -31142076
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1475989414, i32 -1280959227
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 832998509, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2082748624, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1649066525, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 984562943
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 984562943
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 420135080, i32 -1165790586
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1056480341
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1056480341
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1415305459, i32 -1165790586
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2134055988, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 448703443, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, 59548010
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 59548010
  %inc60 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  store i32 321971885, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -762632573, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 535860530
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 535860530
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -505230393, i32 -1973904216
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %460, %461
  store i1 %cmp63, i1* %cmp63.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1631363143, i32 -1973904216
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %476 = select i1 %cmp63.reload, i32 71855537, i32 -979111340
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -58987834
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -58987834
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1455841416, i32 -2007824093
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %492 = load i32, i32* %e, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %493 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom65
  %494 = load i32, i32* %arrayidx66, align 4
  %495 = sub i32 %492, 1410525129
  %496 = add i32 %495, %494
  %497 = add i32 %496, 1410525129
  %add = add nsw i32 %492, %494
  store i32 %497, i32* %e, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1313083795
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1313083795
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1758107810, i32 -2007824093
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1632614069, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1466919321
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1466919321
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 2135846719, i32 1274258869
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc68 = add nsw i32 %528, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1752361160, i32 1274258869
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -762632573, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1097601952, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -676078719
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -676078719
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 335454537, i32 -1287537636
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %574, %575
  store i1 %cmp71, i1* %cmp71.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 194012983, i32 -1287537636
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %590 = select i1 %cmp71.reload, i32 2115086959, i32 -192189285
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %591 = load double, double* %f, align 8
  %592 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %592 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom73
  %593 = load i32, i32* %arrayidx74, align 4
  %conv = sitofp i32 %593 to double
  %594 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %594 to i64
  %arrayidx76 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom75
  %595 = load double, double* %arrayidx76, align 8
  %mul = fmul double %conv, %595
  %add77 = fadd double %591, %mul
  store double %add77, double* %f, align 8
  store i32 -1023566752, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 266181347
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 266181347
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1141490168, i32 -1434571457
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc79 = add nsw i32 %611, 1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 477586628
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 477586628
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 381418215, i32 -1434571457
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1097601952, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %641 = load double, double* %f, align 8
  %642 = load i32, i32* %e, align 4
  %conv81 = sitofp i32 %642 to double
  %div = fdiv double %641, %conv81
  store double %div, double* %g, align 8
  %643 = load double, double* %g, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %643)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 496490196, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %644 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom7alteredBB
  store double 4.000000e+00, double* %arrayidx8alteredBB, align 8
  store i32 -1465484430, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %d, align 4
  %cmp14alteredBB = icmp sge i32 %645, 82
  store i32 687491194, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp sge i32 %646, 78
  store i32 867340770, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %647 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom21alteredBB
  store double 3.000000e+00, double* %arrayidx22alteredBB, align 8
  store i32 -870986243, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %d, align 4
  %cmp29alteredBB = icmp sge i32 %648, 72
  store i32 -1419829083, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %649 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom31alteredBB
  store double 2.300000e+00, double* %arrayidx32alteredBB, align 8
  store i32 -166184800, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1612638976, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 351034712, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 420135080, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp slt i32 %650, %651
  store i32 -505230393, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %e, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %653 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %654 = load i32, i32* %arrayidx66alteredBB, align 4
  %_ = shl i32 %652, %654
  %_124 = shl i32 %652, %654
  %_125 = shl i32 %652, %654
  %_126 = shl i32 %652, %654
  %655 = sub i32 0, 2095127273
  %656 = sub i32 %655, %652
  %657 = add i32 %656, 2095127273
  %_127 = sub i32 0, %652
  %658 = add i32 %657, -650948126
  %659 = add i32 %658, %654
  %660 = sub i32 %659, -650948126
  %gen = add i32 %657, %654
  %661 = sub i32 %652, -1894541319
  %662 = sub i32 %661, %654
  %663 = add i32 %662, -1894541319
  %_128 = sub i32 %652, %654
  %gen129 = mul i32 %663, %654
  %664 = sub i32 0, %652
  %665 = sub i32 0, %654
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %addalteredBB = add nsw i32 %652, %654
  store i32 %667, i32* %e, align 4
  store i32 -1455841416, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, 1839880283
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1839880283
  %_134 = sub i32 %668, 1
  %gen135 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %668, %672
  %inc68alteredBB = add nsw i32 %668, 1
  store i32 %673, i32* %i, align 4
  store i32 2135846719, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %674, %675
  store i32 335454537, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_144 = sub i32 %676, 1
  %gen145 = mul i32 %678, 1
  %679 = sub i32 %676, -1005997366
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1005997366
  %_146 = sub i32 %676, 1
  %gen147 = mul i32 %681, 1
  %682 = add i32 %676, -626317478
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -626317478
  %_148 = sub i32 %676, 1
  %gen149 = mul i32 %684, 1
  %685 = sub i32 %676, -747111198
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -747111198
  %_150 = sub i32 %676, 1
  %gen151 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %676, %688
  %inc79alteredBB = add nsw i32 %676, 1
  store i32 %689, i32* %i, align 4
  store i32 -1141490168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB143, %for.inc78, %for.body72, %originalBBpart2141, %originalBB139, %for.cond70, %for.end69, %originalBBpart2137, %originalBB133, %for.inc67, %originalBBpart2131, %originalBB123, %for.body64, %originalBBpart2121, %originalBB119, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2117, %originalBB115, %if.end57, %if.end56, %if.end55, %originalBBpart2113, %originalBB111, %if.end54, %originalBBpart2109, %originalBB107, %if.end53, %if.end52, %if.end51, %if.end, %if.else48, %if.then45, %if.else43, %if.then40, %if.else38, %if.then35, %if.else33, %originalBBpart2105, %originalBB103, %if.then30, %originalBBpart2101, %originalBB99, %if.else28, %if.then25, %if.else23, %originalBBpart297, %originalBB95, %if.then20, %originalBBpart293, %originalBB91, %if.else18, %if.then15, %originalBBpart289, %originalBB87, %if.else13, %if.then10, %if.else, %originalBBpart285, %originalBB83, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
