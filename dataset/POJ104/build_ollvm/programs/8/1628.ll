; ModuleID = 'source-C-CXX/8/1628.c'
source_filename = "source-C-CXX/8/1628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca %struct.patient*
  %a.reg2mem = alloca [110 x %struct.patient]*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 713793882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 713793882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1069256108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1069256108, label %first
    i32 -674270435, label %originalBB
    i32 -1904680163, label %originalBBpart2
    i32 -1426046903, label %for.cond
    i32 158907324, label %for.body
    i32 923375230, label %for.inc
    i32 -1854448863, label %for.end
    i32 -1905362291, label %for.cond4
    i32 1960034999, label %for.body6
    i32 1326904523, label %originalBB60
    i32 546917370, label %originalBBpart262
    i32 274063945, label %if.then
    i32 -2027121606, label %originalBB64
    i32 -179498081, label %originalBBpart275
    i32 -1918074923, label %if.end
    i32 -733587491, label %for.inc12
    i32 -153852941, label %originalBB77
    i32 1910506017, label %originalBBpart283
    i32 1361650791, label %for.end14
    i32 -1517027118, label %originalBB85
    i32 -1071768905, label %originalBBpart287
    i32 1827508186, label %for.cond15
    i32 187653609, label %for.body17
    i32 -1132365074, label %for.cond18
    i32 1322676244, label %originalBB89
    i32 1915000424, label %originalBBpart291
    i32 1979870892, label %for.body20
    i32 -1826198141, label %if.then28
    i32 -1791991434, label %if.end29
    i32 -2075998003, label %for.inc30
    i32 1509418927, label %originalBB93
    i32 1246963873, label %originalBBpart299
    i32 -2082878005, label %for.end32
    i32 -605458657, label %for.cond35
    i32 -253321970, label %originalBB101
    i32 1458980784, label %originalBBpart2103
    i32 -1952483797, label %for.body37
    i32 -288654226, label %for.inc42
    i32 1773526282, label %for.end43
    i32 -576541522, label %for.inc46
    i32 1729592601, label %originalBB105
    i32 -1048887940, label %originalBBpart2118
    i32 799439180, label %for.end48
    i32 -676696656, label %originalBB120
    i32 1390030131, label %originalBBpart2122
    i32 -1623551149, label %for.cond49
    i32 253483701, label %for.body51
    i32 773158375, label %for.inc57
    i32 -981309274, label %for.end59
    i32 1680568159, label %originalBBalteredBB
    i32 566467670, label %originalBB60alteredBB
    i32 36892005, label %originalBB64alteredBB
    i32 472625397, label %originalBB77alteredBB
    i32 1726929192, label %originalBB85alteredBB
    i32 1655326036, label %originalBB89alteredBB
    i32 -290145942, label %originalBB93alteredBB
    i32 245835507, label %originalBB101alteredBB
    i32 -517051451, label %originalBB105alteredBB
    i32 925767866, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -674270435, i32 1680568159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [110 x %struct.patient], align 16
  store [110 x %struct.patient]* %a, [110 x %struct.patient]** %a.reg2mem
  %t = alloca %struct.patient, align 4
  store %struct.patient* %t, %struct.patient** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload186, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1126387989
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1126387989
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1904680163, i32 1680568159
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1426046903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload156, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 158907324, i32 -1854448863
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload196 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload196, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload154, align 4
  %idxprom1 = sext i32 %46 to i64
  %a.reload195 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload195, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 923375230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload153, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload152, align 4
  store i32 -1426046903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1905362291, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload150, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload160, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 1960034999, i32 1361650791
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1252226009
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1252226009
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1326904523, i32 566467670
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %82 to i64
  %a.reload194 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload194, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %83 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %83, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 546917370, i32 566467670
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 274063945, i32 -1918074923
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2027121606, i32 36892005
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %125 = load i32, i32* %num.reload185, align 4
  %126 = sub i32 %125, -806327547
  %127 = add i32 %126, 1
  %128 = add i32 %127, -806327547
  %inc11 = add nsw i32 %125, 1
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  store i32 %128, i32* %num.reload184, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1093731765
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1093731765
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -179498081, i32 36892005
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1918074923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -733587491, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1452916532
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1452916532
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -153852941, i32 472625397
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload148, align 4
  %184 = add i32 %183, 581544246
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 581544246
  %inc13 = add nsw i32 %183, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload147, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1910506017, i32 472625397
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1905362291, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 447591020
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 447591020
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1517027118, i32 1726929192
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1410709499
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1410709499
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1071768905, i32 1726929192
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1827508186, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload145, align 4
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %256 = load i32, i32* %num.reload183, align 4
  %cmp16 = icmp slt i32 %255, %256
  %257 = select i1 %cmp16, i32 187653609, i32 799439180
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload144, align 4
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  store i32 %258, i32* %max.reload181, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload143, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload177, align 4
  store i32 -1132365074, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -2065285285
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2065285285
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1322676244, i32 1655326036
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload176, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload159, align 4
  %cmp19 = icmp slt i32 %275, %276
  store i1 %cmp19, i1* %cmp19.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1915000424, i32 1655326036
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %291 = select i1 %cmp19.reload, i32 1979870892, i32 -2082878005
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload175, align 4
  %idxprom21 = sext i32 %292 to i64
  %a.reload193 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload193, i64 0, i64 %idxprom21
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx22, i32 0, i32 1
  %293 = load i32, i32* %age23, align 4
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  %294 = load i32, i32* %max.reload180, align 4
  %idxprom24 = sext i32 %294 to i64
  %a.reload192 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload192, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx25, i32 0, i32 1
  %295 = load i32, i32* %age26, align 4
  %cmp27 = icmp sgt i32 %293, %295
  %296 = select i1 %cmp27, i32 -1826198141, i32 -1791991434
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload174, align 4
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  store i32 %297, i32* %max.reload179, align 4
  store i32 -1791991434, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2075998003, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 502289412
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 502289412
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1509418927, i32 -290145942
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload173, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc31 = add nsw i32 %325, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload172, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 272272672
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 272272672
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1246963873, i32 -290145942
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1132365074, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %357 = load i32, i32* %max.reload178, align 4
  %idxprom33 = sext i32 %357 to i64
  %a.reload191 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload191, i64 0, i64 %idxprom33
  %t.reload197 = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %358 = bitcast %struct.patient* %t.reload197 to i8*
  %359 = bitcast %struct.patient* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 24, i32 4, i1 false)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %360 = load i32, i32* %max.reload, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload171, align 4
  store i32 -605458657, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -253321970, i32 245835507
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload170, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload142, align 4
  %cmp36 = icmp sgt i32 %387, %388
  store i1 %cmp36, i1* %cmp36.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -697786475
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -697786475
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1458980784, i32 245835507
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %404 = select i1 %cmp36.reload, i32 -1952483797, i32 1773526282
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload169, align 4
  %idxprom38 = sext i32 %405 to i64
  %a.reload190 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload190, i64 0, i64 %idxprom38
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload168, align 4
  %407 = add i32 %406, 553658610
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 553658610
  %sub = sub nsw i32 %406, 1
  %idxprom40 = sext i32 %409 to i64
  %a.reload189 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload189, i64 0, i64 %idxprom40
  %410 = bitcast %struct.patient* %arrayidx39 to i8*
  %411 = bitcast %struct.patient* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %411, i64 24, i32 8, i1 false)
  store i32 -288654226, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload167, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %dec = add nsw i32 %412, -1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload166, align 4
  store i32 -605458657, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload141, align 4
  %idxprom44 = sext i32 %415 to i64
  %a.reload188 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload188, i64 0, i64 %idxprom44
  %416 = bitcast %struct.patient* %arrayidx45 to i8*
  %t.reload = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %417 = bitcast %struct.patient* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %417, i64 24, i32 4, i1 false)
  store i32 -576541522, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1323567983
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1323567983
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1729592601, i32 -517051451
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload140, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc47 = add nsw i32 %433, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload139, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -493099126
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -493099126
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1048887940, i32 -517051451
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1827508186, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
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
  %466 = select i1 %464, i32 -676696656, i32 925767866
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1388468599
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1388468599
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1390030131, i32 925767866
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1623551149, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload137, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload158, align 4
  %cmp50 = icmp slt i32 %482, %483
  %484 = select i1 %cmp50, i32 253483701, i32 -981309274
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload136, align 4
  %idxprom52 = sext i32 %485 to i64
  %a.reload187 = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload187, i64 0, i64 %idxprom52
  %id54 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %id54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  store i32 773158375, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload135, align 4
  %487 = add i32 %486, 2007170267
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 2007170267
  %inc58 = add nsw i32 %486, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload134, align 4
  store i32 -1623551149, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x %struct.patient], align 16
  %talteredBB = alloca %struct.patient, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -674270435, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload133, align 4
  %idxprom7alteredBB = sext i32 %490 to i64
  %a.reload = load volatile [110 x %struct.patient]*, [110 x %struct.patient]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %491 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %491, 60
  store i32 1326904523, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %492 = load i32, i32* %num.reload182, align 4
  %493 = sub i32 %492, 1062900869
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1062900869
  %_ = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %492, %496
  %_65 = sub i32 %492, 1
  %gen66 = mul i32 %497, 1
  %_67 = shl i32 %492, 1
  %_68 = shl i32 %492, 1
  %_69 = shl i32 %492, 1
  %498 = sub i32 0, 1
  %499 = add i32 %492, %498
  %_70 = sub i32 %492, 1
  %gen71 = mul i32 %499, 1
  %500 = sub i32 0, %492
  %501 = add i32 0, %500
  %_72 = sub i32 0, %492
  %502 = sub i32 %501, -985807066
  %503 = add i32 %502, 1
  %504 = add i32 %503, -985807066
  %gen73 = add i32 %501, 1
  %505 = sub i32 0, %492
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc11alteredBB = add nsw i32 %492, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %508, i32* %num.reload, align 4
  store i32 -2027121606, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload132, align 4
  %510 = add i32 0, 1870250385
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 1870250385
  %_78 = sub i32 0, %509
  %513 = add i32 %512, 1306152048
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1306152048
  %gen79 = add i32 %512, 1
  %516 = add i32 0, -1361861676
  %517 = sub i32 %516, %509
  %518 = sub i32 %517, -1361861676
  %_80 = sub i32 0, %509
  %519 = sub i32 %518, 377602783
  %520 = add i32 %519, 1
  %521 = add i32 %520, 377602783
  %gen81 = add i32 %518, 1
  %522 = sub i32 %509, 1877014236
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1877014236
  %inc13alteredBB = add nsw i32 %509, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload131, align 4
  store i32 -153852941, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1517027118, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %525, %526
  store i32 1322676244, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload164, align 4
  %528 = sub i32 %527, 1784841866
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1784841866
  %_94 = sub i32 %527, 1
  %gen95 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %527, %531
  %_96 = sub i32 %527, 1
  %gen97 = mul i32 %532, 1
  %533 = add i32 %527, 1944347143
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1944347143
  %inc31alteredBB = add nsw i32 %527, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload163, align 4
  store i32 1509418927, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload129, align 4
  %cmp36alteredBB = icmp sgt i32 %536, %537
  store i32 -253321970, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload128, align 4
  %_106 = shl i32 %538, 1
  %539 = sub i32 0, -1346844001
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -1346844001
  %_107 = sub i32 0, %538
  %542 = sub i32 %541, -167348038
  %543 = add i32 %542, 1
  %544 = add i32 %543, -167348038
  %gen108 = add i32 %541, 1
  %_109 = shl i32 %538, 1
  %545 = add i32 %538, 1043840390
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1043840390
  %_110 = sub i32 %538, 1
  %gen111 = mul i32 %547, 1
  %_112 = shl i32 %538, 1
  %548 = sub i32 0, %538
  %549 = add i32 0, %548
  %_113 = sub i32 0, %538
  %550 = sub i32 %549, 1782836978
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1782836978
  %gen114 = add i32 %549, 1
  %553 = add i32 0, 763505104
  %554 = sub i32 %553, %538
  %555 = sub i32 %554, 763505104
  %_115 = sub i32 0, %538
  %556 = add i32 %555, -1975579175
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1975579175
  %gen116 = add i32 %555, 1
  %559 = add i32 %538, 507815911
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 507815911
  %inc47alteredBB = add nsw i32 %538, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload127, align 4
  store i32 1729592601, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -676696656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body51, %for.cond49, %originalBBpart2122, %originalBB120, %for.end48, %originalBBpart2118, %originalBB105, %for.inc46, %for.end43, %for.inc42, %for.body37, %originalBBpart2103, %originalBB101, %for.cond35, %for.end32, %originalBBpart299, %originalBB93, %for.inc30, %if.end29, %if.then28, %for.body20, %originalBBpart291, %originalBB89, %for.cond18, %for.body17, %for.cond15, %originalBBpart287, %originalBB85, %for.end14, %originalBBpart283, %originalBB77, %for.inc12, %if.end, %originalBBpart275, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
