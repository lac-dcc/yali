; ModuleID = 'source-C-CXX/64/47.c'
source_filename = "source-C-CXX/64/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -331607347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -331607347, label %for.cond
    i32 2071291153, label %for.body
    i32 1062408255, label %for.inc
    i32 -777132106, label %originalBB
    i32 1184507328, label %originalBBpart2
    i32 1083883753, label %for.end
    i32 -1609364074, label %originalBB101
    i32 -354291551, label %originalBBpart2103
    i32 2099544236, label %for.cond4
    i32 1902096348, label %for.body6
    i32 -124474007, label %if.then
    i32 -1724384205, label %originalBB105
    i32 -1725415196, label %originalBBpart2107
    i32 116556376, label %if.then13
    i32 -115052738, label %if.else
    i32 -2038810610, label %originalBB109
    i32 -1956469768, label %originalBBpart2111
    i32 802049843, label %if.then19
    i32 -1409425792, label %if.else21
    i32 546146206, label %if.then25
    i32 615804168, label %if.end
    i32 28292308, label %if.end27
    i32 1527302836, label %if.end28
    i32 96550647, label %originalBB113
    i32 988141417, label %originalBBpart2115
    i32 -164635977, label %if.else29
    i32 791689503, label %if.then33
    i32 413389845, label %if.then37
    i32 53872825, label %if.else39
    i32 -141690100, label %originalBB117
    i32 2033875104, label %originalBBpart2119
    i32 -892693057, label %if.then43
    i32 -1514647244, label %originalBB121
    i32 1481678880, label %originalBBpart2150
    i32 139935931, label %if.else46
    i32 -1527161230, label %originalBB152
    i32 -1387884386, label %originalBBpart2154
    i32 -1825209149, label %if.then50
    i32 1754424574, label %originalBB156
    i32 -1100244484, label %originalBBpart2159
    i32 1657463488, label %if.end52
    i32 -2144412352, label %originalBB161
    i32 -44910436, label %originalBBpart2163
    i32 1662097953, label %if.end53
    i32 -1679214186, label %originalBB165
    i32 -1098682868, label %originalBBpart2167
    i32 -1326048982, label %if.end54
    i32 -1773863290, label %originalBB169
    i32 1230651115, label %originalBBpart2171
    i32 777006403, label %if.else55
    i32 2118614416, label %if.then58
    i32 1182627822, label %if.then62
    i32 854638659, label %if.else64
    i32 -2045646260, label %if.then68
    i32 1366049256, label %originalBB173
    i32 309710755, label %originalBBpart2178
    i32 381638964, label %if.else70
    i32 -788740825, label %if.then74
    i32 -1615453086, label %if.end77
    i32 1184740114, label %if.end78
    i32 -2011000579, label %if.end79
    i32 1411273347, label %if.end80
    i32 1872402332, label %originalBB180
    i32 1505430691, label %originalBBpart2182
    i32 -732730014, label %if.end81
    i32 1951549313, label %if.end82
    i32 2125928336, label %for.inc83
    i32 2015975973, label %originalBB184
    i32 -2139040512, label %originalBBpart2190
    i32 -479231319, label %for.end85
    i32 -2036059183, label %originalBB192
    i32 2126862740, label %originalBBpart2194
    i32 971040083, label %if.then87
    i32 -1539639455, label %if.else89
    i32 1987564454, label %if.then91
    i32 161522178, label %originalBB196
    i32 825880619, label %originalBBpart2198
    i32 -1826719638, label %if.else93
    i32 -1579804008, label %if.then95
    i32 -1253224723, label %if.end97
    i32 1573528910, label %originalBB200
    i32 -33108324, label %originalBBpart2202
    i32 -610546203, label %if.end98
    i32 864390947, label %if.end99
    i32 -615342351, label %originalBBalteredBB
    i32 -1444491060, label %originalBB101alteredBB
    i32 883893343, label %originalBB105alteredBB
    i32 1167980354, label %originalBB109alteredBB
    i32 -215987281, label %originalBB113alteredBB
    i32 1574222645, label %originalBB117alteredBB
    i32 1796682584, label %originalBB121alteredBB
    i32 -392151840, label %originalBB152alteredBB
    i32 -624821684, label %originalBB156alteredBB
    i32 -277588748, label %originalBB161alteredBB
    i32 446865550, label %originalBB165alteredBB
    i32 1711334553, label %originalBB169alteredBB
    i32 -1305865458, label %originalBB173alteredBB
    i32 379942650, label %originalBB180alteredBB
    i32 1299360050, label %originalBB184alteredBB
    i32 103637946, label %originalBB192alteredBB
    i32 -412996602, label %originalBB196alteredBB
    i32 1091007612, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2071291153, i32 1083883753
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1062408255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -7942813
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -7942813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -777132106, i32 -615342351
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1015915685
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1015915685
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 631438912
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 631438912
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1184507328, i32 -615342351
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -331607347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1609364074, i32 -1444491060
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -354291551, i32 -1444491060
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2099544236, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 1902096348, i32 -479231319
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %83, 0
  %84 = select i1 %cmp9, i32 -124474007, i32 -164635977
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1995527636
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1995527636
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1724384205, i32 883893343
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %101, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1051283098
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1051283098
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1725415196, i32 883893343
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %117 = select i1 %cmp12.reload, i32 116556376, i32 -115052738
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %118 = load i32, i32* %p, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc14 = add nsw i32 %118, 1
  store i32 %120, i32* %p, align 4
  %121 = load i32, i32* %q, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc15 = add nsw i32 %121, 1
  store i32 %123, i32* %q, align 4
  store i32 1527302836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2117056258
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2117056258
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2038810610, i32 1167980354
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %152, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 795225143
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 795225143
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1956469768, i32 1167980354
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 802049843, i32 -1409425792
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc20 = add nsw i32 %169, 1
  store i32 %173, i32* %p, align 4
  store i32 28292308, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %175, 2
  %176 = select i1 %cmp24, i32 546146206, i32 615804168
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %q, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc26 = add nsw i32 %177, 1
  store i32 %181, i32* %q, align 4
  store i32 615804168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 28292308, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1527302836, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1380506957
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1380506957
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 96550647, i32 -215987281
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1178812678
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1178812678
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 988141417, i32 -215987281
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1951549313, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom30
  %225 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %225, 1
  %226 = select i1 %cmp32, i32 791689503, i32 777006403
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom34
  %228 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %228, 0
  %229 = select i1 %cmp36, i32 413389845, i32 53872825
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %230 = load i32, i32* %q, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc38 = add nsw i32 %230, 1
  store i32 %232, i32* %q, align 4
  store i32 -1326048982, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 557287616
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 557287616
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -141690100, i32 1574222645
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40
  %249 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %249, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 186928962
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 186928962
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2033875104, i32 1574222645
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %265 = select i1 %cmp42.reload, i32 -892693057, i32 139935931
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 2041353444
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2041353444
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1514647244, i32 1796682584
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc44 = add nsw i32 %281, 1
  store i32 %285, i32* %p, align 4
  %286 = load i32, i32* %q, align 4
  %287 = add i32 %286, -2130520186
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -2130520186
  %inc45 = add nsw i32 %286, 1
  store i32 %289, i32* %q, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1737030667
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1737030667
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1481678880, i32 1796682584
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1662097953, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1214508130
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1214508130
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1527161230, i32 -392151840
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %332 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom47
  %333 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %333, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 582364805
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 582364805
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1387884386, i32 -392151840
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %361 = select i1 %cmp49.reload, i32 -1825209149, i32 1657463488
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
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
  %375 = select i1 %373, i32 1754424574, i32 -624821684
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %376 = load i32, i32* %p, align 4
  %377 = sub i32 %376, 1391900980
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1391900980
  %inc51 = add nsw i32 %376, 1
  store i32 %379, i32* %p, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1100244484, i32 -624821684
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1657463488, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1340405708
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1340405708
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2144412352, i32 -277588748
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -44910436, i32 -277588748
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1662097953, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1192286778
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1192286778
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1679214186, i32 446865550
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 141421792
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 141421792
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1098682868, i32 446865550
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1326048982, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1773863290, i32 1711334553
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1230651115, i32 1711334553
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -732730014, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %481 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom56
  store i32 2, i32* %arrayidx57, align 4
  %482 = select i1 true, i32 2118614416, i32 1411273347
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %483 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  %484 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %484, 0
  %485 = select i1 %cmp61, i32 1182627822, i32 854638659
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %486 = load i32, i32* %p, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc63 = add nsw i32 %486, 1
  store i32 %490, i32* %p, align 4
  store i32 -2011000579, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %491 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom65
  %492 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %492, 1
  %493 = select i1 %cmp67, i32 -2045646260, i32 381638964
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1799495145
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1799495145
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
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
  %520 = select i1 %518, i32 1366049256, i32 -1305865458
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %521 = load i32, i32* %q, align 4
  %522 = sub i32 %521, -921898498
  %523 = add i32 %522, 1
  %524 = add i32 %523, -921898498
  %inc69 = add nsw i32 %521, 1
  store i32 %524, i32* %q, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1254459812
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1254459812
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 309710755, i32 -1305865458
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1184740114, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %552 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom71
  %553 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %553, 2
  %554 = select i1 %cmp73, i32 -788740825, i32 -1615453086
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %555 = load i32, i32* %p, align 4
  %556 = sub i32 %555, -1713948628
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1713948628
  %inc75 = add nsw i32 %555, 1
  store i32 %558, i32* %p, align 4
  %559 = load i32, i32* %q, align 4
  %560 = add i32 %559, -1637605776
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1637605776
  %inc76 = add nsw i32 %559, 1
  store i32 %562, i32* %q, align 4
  store i32 -1615453086, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1184740114, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2011000579, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1411273347, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -165888612
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -165888612
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1872402332, i32 379942650
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -654830201
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -654830201
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1505430691, i32 379942650
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -732730014, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1951549313, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2125928336, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2015975973, i32 1299360050
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, 5446211
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 5446211
  %inc84 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1762085930
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1762085930
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -2139040512, i32 1299360050
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2099544236, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -2036059183, i32 103637946
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %640 = load i32, i32* %p, align 4
  %641 = load i32, i32* %q, align 4
  %cmp86 = icmp eq i32 %640, %641
  store i1 %cmp86, i1* %cmp86.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 2126862740, i32 103637946
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %656 = select i1 %cmp86.reload, i32 971040083, i32 -1539639455
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 864390947, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %657 = load i32, i32* %p, align 4
  %658 = load i32, i32* %q, align 4
  %cmp90 = icmp sgt i32 %657, %658
  %659 = select i1 %cmp90, i32 1987564454, i32 -1826719638
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -425065741
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -425065741
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 161522178, i32 -412996602
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -1986668620
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1986668620
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 825880619, i32 -412996602
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -610546203, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %702 = load i32, i32* %p, align 4
  %703 = load i32, i32* %q, align 4
  %cmp94 = icmp slt i32 %702, %703
  %704 = select i1 %cmp94, i32 -1579804008, i32 -1253224723
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1253224723, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1092723878
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1092723878
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1573528910, i32 1091007612
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -1269373297
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1269373297
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -33108324, i32 1091007612
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -610546203, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 864390947, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %_ = shl i32 %747, 1
  %_100 = shl i32 %747, 1
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %incalteredBB = add nsw i32 %747, 1
  store i32 %751, i32* %i, align 4
  store i32 -777132106, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1609364074, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %752 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %753 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %753, 0
  store i32 -1724384205, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %754 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %755 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %755, 1
  store i32 -2038810610, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 96550647, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %756 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %757 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %757, 1
  store i32 -141690100, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %p, align 4
  %759 = sub i32 0, 1574332378
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 1574332378
  %_122 = sub i32 0, %758
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen = add i32 %761, 1
  %764 = sub i32 %758, -1399305190
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1399305190
  %_123 = sub i32 %758, 1
  %gen124 = mul i32 %766, 1
  %767 = add i32 %758, -1208491858
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1208491858
  %_125 = sub i32 %758, 1
  %gen126 = mul i32 %769, 1
  %770 = sub i32 0, %758
  %771 = add i32 0, %770
  %_127 = sub i32 0, %758
  %772 = add i32 %771, 2079191012
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 2079191012
  %gen128 = add i32 %771, 1
  %775 = add i32 %758, 93285829
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 93285829
  %_129 = sub i32 %758, 1
  %gen130 = mul i32 %777, 1
  %778 = sub i32 %758, -1292566293
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1292566293
  %_131 = sub i32 %758, 1
  %gen132 = mul i32 %780, 1
  %781 = sub i32 0, 328347933
  %782 = sub i32 %781, %758
  %783 = add i32 %782, 328347933
  %_133 = sub i32 0, %758
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen134 = add i32 %783, 1
  %788 = sub i32 0, 484691832
  %789 = sub i32 %788, %758
  %790 = add i32 %789, 484691832
  %_135 = sub i32 0, %758
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen136 = add i32 %790, 1
  %795 = sub i32 0, %758
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc44alteredBB = add nsw i32 %758, 1
  store i32 %798, i32* %p, align 4
  %799 = load i32, i32* %q, align 4
  %800 = sub i32 %799, -1617393754
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1617393754
  %_137 = sub i32 %799, 1
  %gen138 = mul i32 %802, 1
  %803 = add i32 %799, 59119016
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 59119016
  %_139 = sub i32 %799, 1
  %gen140 = mul i32 %805, 1
  %806 = add i32 0, -14284418
  %807 = sub i32 %806, %799
  %808 = sub i32 %807, -14284418
  %_141 = sub i32 0, %799
  %809 = sub i32 %808, -379571280
  %810 = add i32 %809, 1
  %811 = add i32 %810, -379571280
  %gen142 = add i32 %808, 1
  %_143 = shl i32 %799, 1
  %_144 = shl i32 %799, 1
  %812 = add i32 0, 1790686404
  %813 = sub i32 %812, %799
  %814 = sub i32 %813, 1790686404
  %_145 = sub i32 0, %799
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen146 = add i32 %814, 1
  %819 = sub i32 0, 1
  %820 = add i32 %799, %819
  %_147 = sub i32 %799, 1
  %gen148 = mul i32 %820, 1
  %821 = sub i32 0, %799
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc45alteredBB = add nsw i32 %799, 1
  store i32 %824, i32* %q, align 4
  store i32 -1514647244, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %825 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %826 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %826, 2
  store i32 -1527161230, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %p, align 4
  %_157 = shl i32 %827, 1
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc51alteredBB = add nsw i32 %827, 1
  store i32 %831, i32* %p, align 4
  store i32 1754424574, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -2144412352, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1679214186, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1773863290, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %q, align 4
  %_174 = shl i32 %832, 1
  %833 = sub i32 0, -1244366772
  %834 = sub i32 %833, %832
  %835 = add i32 %834, -1244366772
  %_175 = sub i32 0, %832
  %836 = sub i32 %835, 1112345790
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1112345790
  %gen176 = add i32 %835, 1
  %839 = add i32 %832, -818442735
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -818442735
  %inc69alteredBB = add nsw i32 %832, 1
  store i32 %841, i32* %q, align 4
  store i32 1366049256, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1872402332, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %_185 = shl i32 %842, 1
  %_186 = shl i32 %842, 1
  %843 = add i32 0, 875412883
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 875412883
  %_187 = sub i32 0, %842
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen188 = add i32 %845, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %842, %848
  %inc84alteredBB = add nsw i32 %842, 1
  store i32 %849, i32* %i, align 4
  store i32 2015975973, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %p, align 4
  %851 = load i32, i32* %q, align 4
  %cmp86alteredBB = icmp eq i32 %850, %851
  store i32 -2036059183, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 161522178, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1573528910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end98, %originalBBpart2202, %originalBB200, %if.end97, %if.then95, %if.else93, %originalBBpart2198, %originalBB196, %if.then91, %if.else89, %if.then87, %originalBBpart2194, %originalBB192, %for.end85, %originalBBpart2190, %originalBB184, %for.inc83, %if.end82, %if.end81, %originalBBpart2182, %originalBB180, %if.end80, %if.end79, %if.end78, %if.end77, %if.then74, %if.else70, %originalBBpart2178, %originalBB173, %if.then68, %if.else64, %if.then62, %if.then58, %if.else55, %originalBBpart2171, %originalBB169, %if.end54, %originalBBpart2167, %originalBB165, %if.end53, %originalBBpart2163, %originalBB161, %if.end52, %originalBBpart2159, %originalBB156, %if.then50, %originalBBpart2154, %originalBB152, %if.else46, %originalBBpart2150, %originalBB121, %if.then43, %originalBBpart2119, %originalBB117, %if.else39, %if.then37, %if.then33, %if.else29, %originalBBpart2115, %originalBB113, %if.end28, %if.end27, %if.end, %if.then25, %if.else21, %if.then19, %originalBBpart2111, %originalBB109, %if.else, %if.then13, %originalBBpart2107, %originalBB105, %if.then, %for.body6, %for.cond4, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
