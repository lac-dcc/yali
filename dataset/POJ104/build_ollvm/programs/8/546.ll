; ModuleID = 'source-C-CXX/8/546.c'
source_filename = "source-C-CXX/8/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.pat] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2072952058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2072952058, label %for.cond
    i32 -9734988, label %for.body
    i32 218096559, label %for.inc
    i32 -848045920, label %for.end
    i32 331522900, label %originalBB
    i32 138543086, label %originalBBpart2
    i32 1639976896, label %for.cond1
    i32 -854241327, label %for.body3
    i32 -1605526694, label %for.cond9
    i32 1617552501, label %originalBB71
    i32 1619488448, label %originalBBpart273
    i32 2066990260, label %for.body11
    i32 1170400986, label %originalBB75
    i32 450626984, label %originalBBpart277
    i32 695887161, label %if.then
    i32 12358512, label %originalBB79
    i32 -727670340, label %originalBBpart281
    i32 -1266351287, label %if.end
    i32 1842935315, label %originalBB83
    i32 -971021412, label %originalBBpart285
    i32 -503389007, label %for.inc19
    i32 -839173575, label %originalBB87
    i32 813842148, label %originalBBpart291
    i32 -2028460919, label %for.end21
    i32 -641363933, label %originalBB93
    i32 -1036571874, label %originalBBpart295
    i32 -1869764453, label %for.inc22
    i32 -1748890874, label %for.end24
    i32 46006577, label %for.cond25
    i32 369016859, label %for.body27
    i32 1746191925, label %originalBB97
    i32 515739764, label %originalBBpart299
    i32 369988589, label %if.then31
    i32 1602626895, label %if.end32
    i32 817204444, label %for.cond33
    i32 -1691129798, label %for.body35
    i32 1533931783, label %if.then40
    i32 1844182355, label %originalBB101
    i32 -269396947, label %originalBBpart2103
    i32 -303623451, label %if.end46
    i32 837367506, label %for.inc47
    i32 1683879267, label %for.end49
    i32 506589959, label %for.inc50
    i32 -1173824971, label %for.end51
    i32 1729769978, label %for.cond52
    i32 1598344870, label %for.body54
    i32 -1446708582, label %if.then59
    i32 -121580385, label %if.end65
    i32 337167784, label %originalBB105
    i32 1517016702, label %originalBBpart2107
    i32 -1535424104, label %for.inc66
    i32 1931217339, label %for.end68
    i32 -1634197580, label %originalBB109
    i32 -1083609899, label %originalBBpart2111
    i32 1261723600, label %originalBBalteredBB
    i32 816346026, label %originalBB71alteredBB
    i32 1875164431, label %originalBB75alteredBB
    i32 -382841235, label %originalBB79alteredBB
    i32 -83724117, label %originalBB83alteredBB
    i32 1654983328, label %originalBB87alteredBB
    i32 -1008549781, label %originalBB93alteredBB
    i32 -2004406913, label %originalBB97alteredBB
    i32 1894970520, label %originalBB101alteredBB
    i32 1892522370, label %originalBB105alteredBB
    i32 2131048267, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 150
  %1 = select i1 %cmp, i32 -9734988, i32 -848045920
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 218096559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  store i32 2072952058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 331522900, i32 1261723600
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %45 = select i1 %43, i32 138543086, i32 1261723600
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1639976896, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -854241327, i32 -1748890874
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom4
  %id = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom6
  %age = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx7, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1, i32* %j, align 4
  store i32 -1605526694, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 971819989
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 971819989
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1617552501, i32 816346026
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %66, 150
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1840723076
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1840723076
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1619488448, i32 816346026
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %82 = select i1 %cmp10.reload, i32 2066990260, i32 -2028460919
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -918512420
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -918512420
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1170400986, i32 1875164431
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx13, i32 0, i32 1
  %100 = load i32, i32* %age14, align 4
  %cmp15 = icmp eq i32 %98, %100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1332689741
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1332689741
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 450626984, i32 1875164431
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %128 = select i1 %cmp15.reload, i32 695887161, i32 -1266351287
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1721252032
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1721252032
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 12358512, i32 -382841235
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %145 = load i32, i32* %arrayidx17, align 4
  %146 = sub i32 %145, 2007554713
  %147 = add i32 %146, 1
  %148 = add i32 %147, 2007554713
  %inc18 = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx17, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -727670340, i32 -382841235
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1266351287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1811191338
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1811191338
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1842935315, i32 -83724117
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
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
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -971021412, i32 -83724117
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -503389007, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -839173575, i32 1654983328
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -618464573
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -618464573
  %inc20 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 813842148, i32 1654983328
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1605526694, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 992902065
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 992902065
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -641363933, i32 -1008549781
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1266168418
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1266168418
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1036571874, i32 -1008549781
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1869764453, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc23 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 1639976896, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 150, i32* %j, align 4
  store i32 46006577, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp26 = icmp sge i32 %319, 60
  %320 = select i1 %cmp26, i32 369016859, i32 -1173824971
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1746191925, i32 -2004406913
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %335 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %336 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %336, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 515739764, i32 -2004406913
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %351 = select i1 %cmp30.reload, i32 369988589, i32 1602626895
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 506589959, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 817204444, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %352, %353
  %354 = select i1 %cmp34, i32 -1691129798, i32 1683879267
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %356 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx37, i32 0, i32 1
  %357 = load i32, i32* %age38, align 4
  %cmp39 = icmp eq i32 %355, %357
  %358 = select i1 %cmp39, i32 1533931783, i32 -303623451
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1844182355, i32 1894970520
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %385 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom41
  %id43 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %id43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1478924883
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1478924883
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -269396947, i32 1894970520
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -303623451, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 837367506, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 869030624
  %403 = add i32 %402, 1
  %404 = add i32 %403, 869030624
  %inc48 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 817204444, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 506589959, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, -1
  %407 = sub i32 %405, %406
  %dec = add nsw i32 %405, -1
  store i32 %407, i32* %j, align 4
  store i32 46006577, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1729769978, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %408, %409
  %410 = select i1 %cmp53, i32 1598344870, i32 1931217339
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %411 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx56, i32 0, i32 1
  %412 = load i32, i32* %age57, align 4
  %cmp58 = icmp slt i32 %412, 60
  %413 = select i1 %cmp58, i32 -1446708582, i32 -121580385
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom60
  %id62 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %id62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  store i32 -121580385, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 337167784, i32 1892522370
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1517016702, i32 1892522370
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1535424104, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc67 = add nsw i32 %443, 1
  store i32 %447, i32* %i, align 4
  store i32 1729769978, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 2008794795
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2008794795
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1634197580, i32 2131048267
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %463 = load i32, i32* %retval, align 4
  store i32 %463, i32* %.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1265814599
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1265814599
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1083609899, i32 2131048267
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 331522900, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp slt i32 %479, 150
  store i32 1617552501, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %481 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom12alteredBB
  %age14alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx13alteredBB, i32 0, i32 1
  %482 = load i32, i32* %age14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %480, %482
  store i32 1170400986, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %483 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %484 = load i32, i32* %arrayidx17alteredBB, align 4
  %485 = sub i32 0, 1294945234
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1294945234
  %_ = sub i32 0, %484
  %488 = sub i32 %487, -976766665
  %489 = add i32 %488, 1
  %490 = add i32 %489, -976766665
  %gen = add i32 %487, 1
  %491 = sub i32 %484, -1182288413
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1182288413
  %inc18alteredBB = add nsw i32 %484, 1
  store i32 %493, i32* %arrayidx17alteredBB, align 4
  store i32 12358512, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1842935315, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_88 = sub i32 %494, 1
  %gen89 = mul i32 %496, 1
  %497 = sub i32 %494, 1296284618
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1296284618
  %inc20alteredBB = add nsw i32 %494, 1
  store i32 %499, i32* %j, align 4
  store i32 -839173575, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -641363933, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %500 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %501 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %501, 0
  store i32 1746191925, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %502 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom41alteredBB
  %id43alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx42alteredBB, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 1844182355, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 337167784, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 @getchar()
  %call70alteredBB = call i32 @getchar()
  %503 = load i32, i32* %retval, align 4
  store i32 -1634197580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB109, %for.end68, %for.inc66, %originalBBpart2107, %originalBB105, %if.end65, %if.then59, %for.body54, %for.cond52, %for.end51, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2103, %originalBB101, %if.then40, %for.body35, %for.cond33, %if.end32, %if.then31, %originalBBpart299, %originalBB97, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart295, %originalBB93, %for.end21, %originalBBpart291, %originalBB87, %for.inc19, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body11, %originalBBpart273, %originalBB71, %for.cond9, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
