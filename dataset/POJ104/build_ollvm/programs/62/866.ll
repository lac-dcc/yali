; ModuleID = 'source-C-CXX/62/866.c'
source_filename = "source-C-CXX/62/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 67085070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 67085070, label %for.cond
    i32 -94846178, label %originalBB
    i32 237155656, label %originalBBpart2
    i32 882537758, label %for.body
    i32 1932124527, label %for.cond2
    i32 923005104, label %originalBB87
    i32 -30079539, label %originalBBpart289
    i32 1026927860, label %for.body4
    i32 -1165119832, label %for.inc
    i32 395444797, label %originalBB91
    i32 1774535785, label %originalBBpart297
    i32 1691274019, label %for.end
    i32 -1242968152, label %for.inc9
    i32 -244516367, label %for.end11
    i32 -63989696, label %for.cond13
    i32 -1318514105, label %originalBB99
    i32 -122287265, label %originalBBpart2101
    i32 -1694693139, label %for.body15
    i32 -244262828, label %for.cond16
    i32 380723959, label %originalBB103
    i32 -295069235, label %originalBBpart2105
    i32 -2140786277, label %for.body18
    i32 -85063172, label %originalBB107
    i32 1745291372, label %originalBBpart2109
    i32 1375299172, label %for.inc24
    i32 587989878, label %originalBB111
    i32 -494977323, label %originalBBpart2115
    i32 -888857359, label %for.end26
    i32 637303726, label %for.inc27
    i32 1524164766, label %for.end29
    i32 2070804208, label %for.cond30
    i32 -1497454721, label %for.body32
    i32 -703708184, label %for.cond33
    i32 -1302852996, label %for.body35
    i32 -1087881916, label %for.cond36
    i32 765248840, label %for.body38
    i32 -692519766, label %originalBB117
    i32 -944102447, label %originalBBpart2136
    i32 118646357, label %for.inc55
    i32 -70520457, label %for.end57
    i32 1764045486, label %for.inc58
    i32 1750467641, label %for.end60
    i32 2016650264, label %originalBB138
    i32 1782172426, label %originalBBpart2140
    i32 425481908, label %for.inc61
    i32 -428975140, label %for.end63
    i32 361761436, label %for.cond64
    i32 -477037221, label %originalBB142
    i32 1883630069, label %originalBBpart2144
    i32 -1970005053, label %for.body66
    i32 47415605, label %for.cond67
    i32 -2106742264, label %originalBB146
    i32 -777183134, label %originalBBpart2156
    i32 -399534590, label %for.body69
    i32 602857105, label %for.inc75
    i32 939914665, label %for.end77
    i32 1718132909, label %for.inc84
    i32 1687635801, label %for.end86
    i32 -1869777268, label %originalBBalteredBB
    i32 -930834414, label %originalBB87alteredBB
    i32 -757578778, label %originalBB91alteredBB
    i32 -713647761, label %originalBB99alteredBB
    i32 1623752471, label %originalBB103alteredBB
    i32 -900945944, label %originalBB107alteredBB
    i32 44652818, label %originalBB111alteredBB
    i32 -738522422, label %originalBB117alteredBB
    i32 -769923133, label %originalBB138alteredBB
    i32 -901168761, label %originalBB142alteredBB
    i32 -852951057, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1996404865
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1996404865
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
  %26 = select i1 %24, i32 -94846178, i32 -1869777268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1394387962
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1394387962
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 237155656, i32 -1869777268
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 882537758, i32 -244516367
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1932124527, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1957765551
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1957765551
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 923005104, i32 -930834414
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 160223383
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 160223383
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -30079539, i32 -930834414
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 1026927860, i32 1691274019
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1165119832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 214054992
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 214054992
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 395444797, i32 -757578778
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -175769190
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -175769190
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1774535785, i32 -757578778
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1932124527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1242968152, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc10 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 67085070, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -63989696, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1318514105, i32 -713647761
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %168, %169
  store i1 %cmp14, i1* %cmp14.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2052550457
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2052550457
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -122287265, i32 -713647761
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %185 = select i1 %cmp14.reload, i32 -1694693139, i32 1524164766
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -244262828, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 380723959, i32 1623752471
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %212, %213
  store i1 %cmp17, i1* %cmp17.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1601257096
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1601257096
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -295069235, i32 1623752471
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %241 = select i1 %cmp17.reload, i32 -2140786277, i32 -888857359
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -85063172, i32 -900945944
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %268 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %269 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %269 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1745291372, i32 -900945944
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1375299172, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2056520855
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2056520855
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 587989878, i32 44652818
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc25 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -494977323, i32 44652818
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -244262828, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 637303726, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc28 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 -63989696, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2070804208, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %319, %320
  %321 = select i1 %cmp31, i32 -1497454721, i32 -428975140
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -703708184, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %322, %323
  %324 = select i1 %cmp34, i32 -1302852996, i32 1750467641
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1087881916, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %325 = load i32, i32* %q, align 4
  %326 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %325, %326
  %327 = select i1 %cmp37, i32 765248840, i32 -70520457
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 437532369
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 437532369
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -692519766, i32 -738522422
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %355 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %356 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %356 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %357 = load i32, i32* %arrayidx42, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %358 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %359 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %359 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %360 = load i32, i32* %arrayidx46, align 4
  %361 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %362 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %363 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %360, %363
  %364 = add i32 %357, -103967855
  %365 = add i32 %364, %mul
  %366 = sub i32 %365, -103967855
  %add = add nsw i32 %357, %mul
  %367 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %367 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %368 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %368 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %366, i32* %arrayidx54, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -944102447, i32 -738522422
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 118646357, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %383 = load i32, i32* %q, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc56 = add nsw i32 %383, 1
  store i32 %387, i32* %q, align 4
  store i32 -1087881916, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1764045486, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, -1483035120
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1483035120
  %inc59 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 -703708184, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -150186421
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -150186421
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2016650264, i32 -769923133
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 843560383
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 843560383
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1782172426, i32 -769923133
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 425481908, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -1933425721
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1933425721
  %inc62 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 2070804208, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 361761436, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -477037221, i32 -901168761
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %464, %465
  store i1 %cmp65, i1* %cmp65.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1883630069, i32 -901168761
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %480 = select i1 %cmp65.reload, i32 -1970005053, i32 1687635801
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 47415605, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2106742264, i32 -852951057
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %y2, align 4
  %509 = sub i32 %508, 2001372227
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2001372227
  %sub = sub nsw i32 %508, 1
  %cmp68 = icmp slt i32 %507, %511
  store i1 %cmp68, i1* %cmp68.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1810141894
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1810141894
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -777183134, i32 -852951057
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %539 = select i1 %cmp68.reload, i32 -399534590, i32 939914665
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %540 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %541 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %541 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %542 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  store i32 602857105, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc76 = add nsw i32 %543, 1
  store i32 %545, i32* %j, align 4
  store i32 47415605, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %546 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %547 = load i32, i32* %y2, align 4
  %548 = add i32 %547, 28434517
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 28434517
  %sub80 = sub nsw i32 %547, 1
  %idxprom81 = sext i32 %550 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %551 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %551)
  store i32 1718132909, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc85 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  store i32 361761436, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %555, %556
  store i32 -94846178, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %557, %558
  store i32 923005104, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_ = sub i32 %559, 1
  %gen = mul i32 %561, 1
  %562 = add i32 %559, -1374168717
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1374168717
  %_92 = sub i32 %559, 1
  %gen93 = mul i32 %564, 1
  %565 = sub i32 %559, -733023733
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -733023733
  %_94 = sub i32 %559, 1
  %gen95 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %559, %568
  %incalteredBB = add nsw i32 %559, 1
  store i32 %569, i32* %j, align 4
  store i32 395444797, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %570, %571
  store i32 -1318514105, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %572, %573
  store i32 380723959, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %574 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %575 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %575 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 -85063172, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, -955062559
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -955062559
  %_112 = sub i32 0, %576
  %580 = add i32 %579, 1087005779
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1087005779
  %gen113 = add i32 %579, 1
  %583 = add i32 %576, 1957133770
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1957133770
  %inc25alteredBB = add nsw i32 %576, 1
  store i32 %585, i32* %j, align 4
  store i32 587989878, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %586 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39alteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %587 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %588 = load i32, i32* %arrayidx42alteredBB, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %589 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %590 = load i32, i32* %q, align 4
  %idxprom45alteredBB = sext i32 %590 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %591 = load i32, i32* %arrayidx46alteredBB, align 4
  %592 = load i32, i32* %q, align 4
  %idxprom47alteredBB = sext i32 %592 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %593 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %593 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %594 = load i32, i32* %arrayidx50alteredBB, align 4
  %595 = sub i32 0, -1310063714
  %596 = sub i32 %595, %591
  %597 = add i32 %596, -1310063714
  %_118 = sub i32 0, %591
  %598 = sub i32 %597, 1243561667
  %599 = add i32 %598, %594
  %600 = add i32 %599, 1243561667
  %gen119 = add i32 %597, %594
  %_120 = shl i32 %591, %594
  %601 = sub i32 %591, -1357765668
  %602 = sub i32 %601, %594
  %603 = add i32 %602, -1357765668
  %_121 = sub i32 %591, %594
  %gen122 = mul i32 %603, %594
  %mulalteredBB = mul nsw i32 %591, %594
  %604 = sub i32 %588, 1900642069
  %605 = sub i32 %604, %mulalteredBB
  %606 = add i32 %605, 1900642069
  %_123 = sub i32 %588, %mulalteredBB
  %gen124 = mul i32 %606, %mulalteredBB
  %607 = add i32 %588, 423536198
  %608 = sub i32 %607, %mulalteredBB
  %609 = sub i32 %608, 423536198
  %_125 = sub i32 %588, %mulalteredBB
  %gen126 = mul i32 %609, %mulalteredBB
  %610 = sub i32 0, %mulalteredBB
  %611 = add i32 %588, %610
  %_127 = sub i32 %588, %mulalteredBB
  %gen128 = mul i32 %611, %mulalteredBB
  %612 = sub i32 0, %mulalteredBB
  %613 = add i32 %588, %612
  %_129 = sub i32 %588, %mulalteredBB
  %gen130 = mul i32 %613, %mulalteredBB
  %_131 = shl i32 %588, %mulalteredBB
  %_132 = shl i32 %588, %mulalteredBB
  %614 = sub i32 0, %mulalteredBB
  %615 = add i32 %588, %614
  %_133 = sub i32 %588, %mulalteredBB
  %gen134 = mul i32 %615, %mulalteredBB
  %616 = sub i32 %588, -315178324
  %617 = add i32 %616, %mulalteredBB
  %618 = add i32 %617, -315178324
  %addalteredBB = add nsw i32 %588, %mulalteredBB
  %619 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %619 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51alteredBB
  %620 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %620 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %618, i32* %arrayidx54alteredBB, align 4
  store i32 -692519766, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 2016650264, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %x1, align 4
  %cmp65alteredBB = icmp slt i32 %621, %622
  store i32 -477037221, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = load i32, i32* %y2, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_147 = sub i32 %624, 1
  %gen148 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %624, %627
  %_149 = sub i32 %624, 1
  %gen150 = mul i32 %628, 1
  %_151 = shl i32 %624, 1
  %629 = add i32 %624, 1508821774
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1508821774
  %_152 = sub i32 %624, 1
  %gen153 = mul i32 %631, 1
  %_154 = shl i32 %624, 1
  %632 = add i32 %624, 1157493146
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1157493146
  %subalteredBB = sub nsw i32 %624, 1
  %cmp68alteredBB = icmp slt i32 %623, %634
  store i32 -2106742264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end77, %for.inc75, %for.body69, %originalBBpart2156, %originalBB146, %for.cond67, %for.body66, %originalBBpart2144, %originalBB142, %for.cond64, %for.end63, %for.inc61, %originalBBpart2140, %originalBB138, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2136, %originalBB117, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2115, %originalBB111, %for.inc24, %originalBBpart2109, %originalBB107, %for.body18, %originalBBpart2105, %originalBB103, %for.cond16, %for.body15, %originalBBpart2101, %originalBB99, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
