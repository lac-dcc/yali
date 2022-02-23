; ModuleID = 'source-C-CXX/64/884.c'
source_filename = "source-C-CXX/64/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -863220860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -863220860, label %for.cond
    i32 -1414186212, label %for.body
    i32 279992120, label %originalBB
    i32 1215789513, label %originalBBpart2
    i32 1863759493, label %for.inc
    i32 913200620, label %for.end
    i32 1226387236, label %for.cond4
    i32 587447338, label %originalBB83
    i32 -196588739, label %originalBBpart285
    i32 736990132, label %for.body6
    i32 2087187518, label %originalBB87
    i32 1168346120, label %originalBBpart289
    i32 -1081389642, label %land.lhs.true
    i32 -226917811, label %originalBB91
    i32 -976308621, label %originalBBpart293
    i32 364863769, label %if.then
    i32 129489286, label %if.end
    i32 370779548, label %land.lhs.true17
    i32 -2011084477, label %if.then23
    i32 -1492130127, label %if.end25
    i32 -166780974, label %originalBB95
    i32 -1623188699, label %originalBBpart297
    i32 -267565603, label %land.lhs.true29
    i32 -441121376, label %if.then33
    i32 1318279260, label %if.end35
    i32 346257291, label %land.lhs.true39
    i32 -798584520, label %originalBB99
    i32 -1866250420, label %originalBBpart2101
    i32 -1354848288, label %if.then43
    i32 1790690291, label %if.end45
    i32 -1198475667, label %land.lhs.true49
    i32 1787636999, label %originalBB103
    i32 1040293147, label %originalBBpart2105
    i32 572576263, label %if.then55
    i32 -303973785, label %originalBB107
    i32 727065098, label %originalBBpart2111
    i32 -740397775, label %if.end57
    i32 2132549594, label %land.lhs.true61
    i32 1806464839, label %if.then65
    i32 -2028539984, label %if.end67
    i32 1520203578, label %for.inc68
    i32 370655526, label %for.end70
    i32 -496381035, label %originalBB113
    i32 -95672801, label %originalBBpart2115
    i32 818634183, label %if.then72
    i32 117480015, label %originalBB117
    i32 -1459562966, label %originalBBpart2119
    i32 -2077393114, label %if.end74
    i32 1301412243, label %originalBB121
    i32 1783201707, label %originalBBpart2123
    i32 863395204, label %if.then76
    i32 -1283435614, label %originalBB125
    i32 -12933498, label %originalBBpart2127
    i32 1637219009, label %if.end78
    i32 -901138554, label %originalBB129
    i32 -542129760, label %originalBBpart2131
    i32 1714581518, label %if.then80
    i32 -1824780737, label %originalBB133
    i32 -331431124, label %originalBBpart2135
    i32 1154761504, label %if.end82
    i32 -527819719, label %originalBB137
    i32 -1125894731, label %originalBBpart2139
    i32 -913601343, label %originalBBalteredBB
    i32 1487987370, label %originalBB83alteredBB
    i32 1396177897, label %originalBB87alteredBB
    i32 1281557020, label %originalBB91alteredBB
    i32 -1028069506, label %originalBB95alteredBB
    i32 -696545961, label %originalBB99alteredBB
    i32 206886423, label %originalBB103alteredBB
    i32 -1445056407, label %originalBB107alteredBB
    i32 1767136621, label %originalBB113alteredBB
    i32 -1238134211, label %originalBB117alteredBB
    i32 1720764052, label %originalBB121alteredBB
    i32 478044886, label %originalBB125alteredBB
    i32 -67334236, label %originalBB129alteredBB
    i32 -2137155599, label %originalBB133alteredBB
    i32 -1799720951, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1414186212, i32 913200620
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 361430676
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 361430676
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 279992120, i32 -913601343
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1215789513, i32 -913601343
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1863759493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -863220860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1226387236, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1902147801
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1902147801
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 587447338, i32 1487987370
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2133783716
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2133783716
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -196588739, i32 1487987370
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 736990132, i32 370655526
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2087187518, i32 1396177897
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %121, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1280513904
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1280513904
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1168346120, i32 1396177897
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -1081389642, i32 129489286
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %175 = select i1 %173, i32 -226917811, i32 1281557020
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %176 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %177 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %177, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1661147011
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1661147011
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -976308621, i32 1281557020
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 364863769, i32 129489286
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = add i32 %194, 540106459
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 540106459
  %inc13 = add nsw i32 %194, 1
  store i32 %197, i32* %c, align 4
  store i32 129489286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %198 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %199, 1
  %200 = select i1 %cmp16, i32 370779548, i32 -1492130127
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %202, %204
  %205 = select i1 %cmp22, i32 -2011084477, i32 -1492130127
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc24 = add nsw i32 %206, 1
  store i32 %210, i32* %c, align 4
  store i32 -1492130127, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -11170051
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -11170051
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -166780974, i32 -1028069506
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %227 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %227, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1602632217
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1602632217
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1623188699, i32 -1028069506
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %243 = select i1 %cmp28.reload, i32 -267565603, i32 1318279260
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %245 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %245, 0
  %246 = select i1 %cmp32, i32 -441121376, i32 1318279260
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = sub i32 %247, 1245814994
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1245814994
  %inc34 = add nsw i32 %247, 1
  store i32 %250, i32* %c, align 4
  store i32 1318279260, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %252, 0
  %253 = select i1 %cmp38, i32 346257291, i32 1790690291
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -798584520, i32 -696545961
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %269 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %269, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1866250420, i32 -696545961
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %296 = select i1 %cmp42.reload, i32 -1354848288, i32 1790690291
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %297 = load i32, i32* %d, align 4
  %298 = add i32 %297, 1659378644
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1659378644
  %inc44 = add nsw i32 %297, 1
  store i32 %300, i32* %d, align 4
  store i32 1790690291, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  %302 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %302, 1
  %303 = select i1 %cmp48, i32 -1198475667, i32 -740397775
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1787636999, i32 206886423
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %318 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %319 = load i32, i32* %arrayidx51, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %320 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52
  %321 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %319, %321
  store i1 %cmp54, i1* %cmp54.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1865949218
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1865949218
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1040293147, i32 206886423
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %337 = select i1 %cmp54.reload, i32 572576263, i32 -740397775
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -303973785, i32 -1445056407
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %364 = load i32, i32* %d, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc56 = add nsw i32 %364, 1
  store i32 %368, i32* %d, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 11910682
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 11910682
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 727065098, i32 -1445056407
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -740397775, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %396 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %397 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %397, 2
  %398 = select i1 %cmp60, i32 2132549594, i32 -2028539984
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %399 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %400 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %400, 0
  %401 = select i1 %cmp64, i32 1806464839, i32 -2028539984
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %402 = load i32, i32* %d, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc66 = add nsw i32 %402, 1
  store i32 %406, i32* %d, align 4
  store i32 -2028539984, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1520203578, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc69 = add nsw i32 %407, 1
  store i32 %411, i32* %j, align 4
  store i32 1226387236, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1904714303
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1904714303
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -496381035, i32 1767136621
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %439 = load i32, i32* %c, align 4
  %440 = load i32, i32* %d, align 4
  %cmp71 = icmp sgt i32 %439, %440
  store i1 %cmp71, i1* %cmp71.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 959986252
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 959986252
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -95672801, i32 1767136621
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %456 = select i1 %cmp71.reload, i32 818634183, i32 -2077393114
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 119850504
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 119850504
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 117480015, i32 -1238134211
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1872381926
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1872381926
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1459562966, i32 -1238134211
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2077393114, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 200062926
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 200062926
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1301412243, i32 1720764052
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %538 = load i32, i32* %c, align 4
  %539 = load i32, i32* %d, align 4
  %cmp75 = icmp slt i32 %538, %539
  store i1 %cmp75, i1* %cmp75.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1783201707, i32 1720764052
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %566 = select i1 %cmp75.reload, i32 863395204, i32 1637219009
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1283435614, i32 478044886
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
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
  %606 = select i1 %604, i32 -12933498, i32 478044886
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1637219009, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1038553375
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1038553375
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -901138554, i32 -67334236
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %634 = load i32, i32* %c, align 4
  %635 = load i32, i32* %d, align 4
  %cmp79 = icmp eq i32 %634, %635
  store i1 %cmp79, i1* %cmp79.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 356679516
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 356679516
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -542129760, i32 -67334236
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %651 = select i1 %cmp79.reload, i32 1714581518, i32 1154761504
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 978853698
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 978853698
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1824780737, i32 -2137155599
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -331431124, i32 -2137155599
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1154761504, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 1726487795
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1726487795
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -527819719, i32 -1799720951
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1376008776
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1376008776
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1125894731, i32 -1799720951
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %735 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %736 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %736 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 279992120, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %737, %738
  store i32 587447338, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %739 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %740 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %740, 0
  store i32 2087187518, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %741 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %742 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %742, 1
  store i32 -226917811, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %743 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %744 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %744, 2
  store i32 -166780974, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %745 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %746 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %746, 1
  store i32 -798584520, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %747 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %748 = load i32, i32* %arrayidx51alteredBB, align 4
  %749 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %749 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %750 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %748, %750
  store i32 1787636999, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %d, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_ = sub i32 0, %751
  %754 = sub i32 %753, 1630685157
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1630685157
  %gen = add i32 %753, 1
  %_108 = shl i32 %751, 1
  %_109 = shl i32 %751, 1
  %757 = add i32 %751, -1773693408
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1773693408
  %inc56alteredBB = add nsw i32 %751, 1
  store i32 %759, i32* %d, align 4
  store i32 -303973785, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %c, align 4
  %761 = load i32, i32* %d, align 4
  %cmp71alteredBB = icmp sgt i32 %760, %761
  store i32 -496381035, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 117480015, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %c, align 4
  %763 = load i32, i32* %d, align 4
  %cmp75alteredBB = icmp slt i32 %762, %763
  store i32 1301412243, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1283435614, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %c, align 4
  %765 = load i32, i32* %d, align 4
  %cmp79alteredBB = icmp eq i32 %764, %765
  store i32 -901138554, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1824780737, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -527819719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB137, %if.end82, %originalBBpart2135, %originalBB133, %if.then80, %originalBBpart2131, %originalBB129, %if.end78, %originalBBpart2127, %originalBB125, %if.then76, %originalBBpart2123, %originalBB121, %if.end74, %originalBBpart2119, %originalBB117, %if.then72, %originalBBpart2115, %originalBB113, %for.end70, %for.inc68, %if.end67, %if.then65, %land.lhs.true61, %if.end57, %originalBBpart2111, %originalBB107, %if.then55, %originalBBpart2105, %originalBB103, %land.lhs.true49, %if.end45, %if.then43, %originalBBpart2101, %originalBB99, %land.lhs.true39, %if.end35, %if.then33, %land.lhs.true29, %originalBBpart297, %originalBB95, %if.end25, %if.then23, %land.lhs.true17, %if.end, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
