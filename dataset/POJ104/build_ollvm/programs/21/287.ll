; ModuleID = 'source-C-CXX/21/287.c'
source_filename = "source-C-CXX/21/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 710794717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 710794717, label %for.cond
    i32 697478136, label %for.body
    i32 1627617005, label %for.inc
    i32 -1649353270, label %for.end
    i32 727186496, label %do.body
    i32 -1283101837, label %originalBB
    i32 1476020252, label %originalBBpart2
    i32 -1547794900, label %land.lhs.true
    i32 -106352352, label %originalBB78
    i32 216253340, label %originalBBpart280
    i32 397666821, label %if.then
    i32 2045743282, label %if.else
    i32 2133489122, label %if.end
    i32 -630716700, label %originalBB82
    i32 -727779206, label %originalBBpart284
    i32 -1707074649, label %do.cond
    i32 1823804507, label %originalBB86
    i32 1919117965, label %originalBBpart288
    i32 -496294926, label %do.end
    i32 395572696, label %for.cond15
    i32 31784966, label %for.body18
    i32 -156631566, label %for.cond19
    i32 1296431407, label %for.body23
    i32 -1732293626, label %originalBB90
    i32 373772452, label %originalBBpart299
    i32 1645811556, label %if.then31
    i32 -76615982, label %originalBB101
    i32 2142733505, label %originalBBpart2123
    i32 -803126351, label %if.end42
    i32 -972377158, label %originalBB125
    i32 1399965148, label %originalBBpart2127
    i32 -1160221381, label %for.inc43
    i32 1529304077, label %for.end45
    i32 1108009059, label %for.inc46
    i32 -188048416, label %originalBB129
    i32 -451789130, label %originalBBpart2133
    i32 691412952, label %for.end48
    i32 -2027243748, label %lor.lhs.false
    i32 493893077, label %if.then57
    i32 945135723, label %originalBB135
    i32 2046814179, label %originalBBpart2137
    i32 999990582, label %if.else59
    i32 270232034, label %for.cond60
    i32 1086580717, label %for.body63
    i32 1080052671, label %if.then69
    i32 -591312457, label %if.end73
    i32 -936700495, label %originalBB139
    i32 1128822572, label %originalBBpart2141
    i32 108117278, label %for.inc74
    i32 286311721, label %for.end76
    i32 1030796162, label %if.end77
    i32 -247954243, label %originalBBalteredBB
    i32 -209953876, label %originalBB78alteredBB
    i32 1298306350, label %originalBB82alteredBB
    i32 451609827, label %originalBB86alteredBB
    i32 -1090730753, label %originalBB90alteredBB
    i32 -1936438636, label %originalBB101alteredBB
    i32 636403082, label %originalBB125alteredBB
    i32 1852732389, label %originalBB129alteredBB
    i32 450608018, label %originalBB135alteredBB
    i32 1229312311, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 697478136, i32 -1649353270
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1627617005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %j, align 4
  store i32 710794717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 727186496, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -708759090
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -708759090
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1283101837, i32 -247954243
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %b)
  %23 = load i8, i8* %b, align 1
  %conv = sext i8 %23 to i32
  %cmp1 = icmp sge i32 %conv, 48
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1476020252, i32 -247954243
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 -1547794900, i32 2045743282
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -106352352, i32 -209953876
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %77 = load i8, i8* %b, align 1
  %conv3 = sext i8 %77 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 605870737
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 605870737
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 216253340, i32 -209953876
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 397666821, i32 2045743282
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %95, 10
  %96 = load i8, i8* %b, align 1
  %conv8 = sext i8 %96 to i32
  %97 = sub i32 0, %conv8
  %98 = sub i32 %mul, %97
  %add = add nsw i32 %mul, %conv8
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 48
  %101 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %100, i32* %arrayidx10, align 4
  store i32 2133489122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -848589979
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -848589979
  %inc11 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 2133489122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -630716700, i32 1298306350
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1638620756
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1638620756
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -727779206, i32 1298306350
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1707074649, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1010423809
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1010423809
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1823804507, i32 451609827
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %162 = load i8, i8* %b, align 1
  %conv12 = sext i8 %162 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1278978498
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1278978498
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1919117965, i32 451609827
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %178 = select i1 %cmp13.reload, i32 727186496, i32 -496294926
  store i32 %178, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 395572696, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %179, %180
  %181 = select i1 %cmp16, i32 31784966, i32 691412952
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -156631566, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %183, 850272665
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 850272665
  %sub20 = sub nsw i32 %183, %184
  %cmp21 = icmp slt i32 %182, %187
  %188 = select i1 %cmp21, i32 1296431407, i32 1529304077
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -329316058
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -329316058
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -1732293626, i32 -1090730753
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %216 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %217 = load i32, i32* %arrayidx25, align 4
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 882086593
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 882086593
  %add26 = add nsw i32 %218, 1
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %222 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %217, %222
  store i1 %cmp29, i1* %cmp29.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 373772452, i32 -1090730753
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %249 = select i1 %cmp29.reload, i32 1645811556, i32 -803126351
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 339275015
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 339275015
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -76615982, i32 -1936438636
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %277 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %278 = load i32, i32* %arrayidx33, align 4
  store i32 %278, i32* %temp, align 4
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add34 = add nsw i32 %279, 1
  %idxprom35 = sext i32 %281 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %282 = load i32, i32* %arrayidx36, align 4
  %283 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %282, i32* %arrayidx38, align 4
  %284 = load i32, i32* %temp, align 4
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add39 = add nsw i32 %285, 1
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %284, i32* %arrayidx41, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 201666375
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 201666375
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2142733505, i32 -1936438636
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -803126351, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -972377158, i32 636403082
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1388356885
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1388356885
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1399965148, i32 636403082
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1160221381, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc44 = add nsw i32 %358, 1
  store i32 %360, i32* %k, align 4
  store i32 -156631566, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1108009059, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 44134570
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 44134570
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -188048416, i32 1852732389
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 494673088
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 494673088
  %inc47 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1859671846
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1859671846
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -451789130, i32 1852732389
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 395572696, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %407 = load i32, i32* %arrayidx49, align 16
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 1326656397
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1326656397
  %sub50 = sub nsw i32 %408, 1
  %idxprom51 = sext i32 %411 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %412 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %407, %412
  %413 = select i1 %cmp53, i32 493893077, i32 -2027243748
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %414, 1
  %415 = select i1 %cmp55, i32 493893077, i32 999990582
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1780346247
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1780346247
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 945135723, i32 450608018
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 617827146
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 617827146
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2046814179, i32 450608018
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1030796162, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 270232034, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = load i32, i32* %i, align 4
  %cmp61 = icmp sle i32 %458, %459
  %460 = select i1 %cmp61, i32 1086580717, i32 286311721
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %461 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %462 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %463 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp slt i32 %462, %463
  %464 = select i1 %cmp67, i32 1080052671, i32 -591312457
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %465 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %466 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 286311721, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1637629083
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1637629083
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -936700495, i32 1229312311
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1128822572, i32 1229312311
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 108117278, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %509 = add i32 %508, 648493486
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 648493486
  %inc75 = add nsw i32 %508, 1
  store i32 %511, i32* %k, align 4
  store i32 270232034, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1030796162, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %b)
  %512 = load i8, i8* %b, align 1
  %convalteredBB = sext i8 %512 to i32
  %cmp1alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -1283101837, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %513 = load i8, i8* %b, align 1
  %conv3alteredBB = sext i8 %513 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 57
  store i32 -106352352, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -630716700, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %514 = load i8, i8* %b, align 1
  %conv12alteredBB = sext i8 %514 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 10
  store i32 1823804507, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %515 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %516 = load i32, i32* %arrayidx25alteredBB, align 4
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 0, 1900853260
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 1900853260
  %_ = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen = add i32 %520, 1
  %_91 = shl i32 %517, 1
  %525 = sub i32 0, 1
  %526 = add i32 %517, %525
  %_92 = sub i32 %517, 1
  %gen93 = mul i32 %526, 1
  %527 = sub i32 0, 1065075746
  %528 = sub i32 %527, %517
  %529 = add i32 %528, 1065075746
  %_94 = sub i32 0, %517
  %530 = sub i32 %529, 1790983405
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1790983405
  %gen95 = add i32 %529, 1
  %533 = sub i32 0, 1766378522
  %534 = sub i32 %533, %517
  %535 = add i32 %534, 1766378522
  %_96 = sub i32 0, %517
  %536 = sub i32 %535, 1329881390
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1329881390
  %gen97 = add i32 %535, 1
  %539 = sub i32 %517, -900113164
  %540 = add i32 %539, 1
  %541 = add i32 %540, -900113164
  %add26alteredBB = add nsw i32 %517, 1
  %idxprom27alteredBB = sext i32 %541 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %542 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %516, %542
  store i32 -1732293626, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %543 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %544 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %544, i32* %temp, align 4
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_102 = sub i32 %545, 1
  %gen103 = mul i32 %547, 1
  %548 = sub i32 %545, -611388934
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -611388934
  %_104 = sub i32 %545, 1
  %gen105 = mul i32 %550, 1
  %551 = add i32 0, 1486269460
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, 1486269460
  %_106 = sub i32 0, %545
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen107 = add i32 %553, 1
  %_108 = shl i32 %545, 1
  %_109 = shl i32 %545, 1
  %_110 = shl i32 %545, 1
  %558 = sub i32 %545, 975644771
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 975644771
  %_111 = sub i32 %545, 1
  %gen112 = mul i32 %560, 1
  %561 = sub i32 0, 439142969
  %562 = sub i32 %561, %545
  %563 = add i32 %562, 439142969
  %_113 = sub i32 0, %545
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen114 = add i32 %563, 1
  %_115 = shl i32 %545, 1
  %568 = sub i32 0, %545
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add34alteredBB = add nsw i32 %545, 1
  %idxprom35alteredBB = sext i32 %571 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %572 = load i32, i32* %arrayidx36alteredBB, align 4
  %573 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %573 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  store i32 %572, i32* %arrayidx38alteredBB, align 4
  %574 = load i32, i32* %temp, align 4
  %575 = load i32, i32* %k, align 4
  %576 = add i32 0, -556802463
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -556802463
  %_116 = sub i32 0, %575
  %579 = add i32 %578, 724003456
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 724003456
  %gen117 = add i32 %578, 1
  %582 = sub i32 0, %575
  %583 = add i32 0, %582
  %_118 = sub i32 0, %575
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen119 = add i32 %583, 1
  %588 = add i32 %575, -119748220
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -119748220
  %_120 = sub i32 %575, 1
  %gen121 = mul i32 %590, 1
  %591 = sub i32 %575, -651348972
  %592 = add i32 %591, 1
  %593 = add i32 %592, -651348972
  %add39alteredBB = add nsw i32 %575, 1
  %idxprom40alteredBB = sext i32 %593 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 %574, i32* %arrayidx41alteredBB, align 4
  store i32 -76615982, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -972377158, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = add i32 0, 1483578830
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 1483578830
  %_130 = sub i32 0, %594
  %598 = add i32 %597, 150561186
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 150561186
  %gen131 = add i32 %597, 1
  %601 = add i32 %594, 1175041423
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1175041423
  %inc47alteredBB = add nsw i32 %594, 1
  store i32 %603, i32* %j, align 4
  store i32 -188048416, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 945135723, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -936700495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2141, %originalBB139, %if.end73, %if.then69, %for.body63, %for.cond60, %if.else59, %originalBBpart2137, %originalBB135, %if.then57, %lor.lhs.false, %for.end48, %originalBBpart2133, %originalBB129, %for.inc46, %for.end45, %for.inc43, %originalBBpart2127, %originalBB125, %if.end42, %originalBBpart2123, %originalBB101, %if.then31, %originalBBpart299, %originalBB90, %for.body23, %for.cond19, %for.body18, %for.cond15, %do.end, %originalBBpart288, %originalBB86, %do.cond, %originalBBpart284, %originalBB82, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart2, %originalBB, %do.body, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
