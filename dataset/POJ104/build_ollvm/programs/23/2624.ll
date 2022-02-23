; ModuleID = 'source-C-CXX/23/2624.c'
source_filename = "source-C-CXX/23/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca [200 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1204221001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1204221001, label %for.cond
    i32 -166086757, label %for.body
    i32 2031253109, label %originalBB
    i32 -156072551, label %originalBBpart2
    i32 2076884567, label %for.inc
    i32 -1976356650, label %for.end
    i32 -1798847842, label %for.cond9
    i32 -1239540843, label %for.body12
    i32 -488247449, label %if.then
    i32 215126232, label %originalBB82
    i32 -910416741, label %originalBBpart284
    i32 192885018, label %if.end
    i32 245484541, label %originalBB86
    i32 425449337, label %originalBBpart288
    i32 2115220158, label %if.then32
    i32 528850165, label %originalBB90
    i32 1546218297, label %originalBBpart292
    i32 2019927144, label %if.end38
    i32 -507555022, label %originalBB94
    i32 -1468925883, label %originalBBpart296
    i32 1638730057, label %for.inc39
    i32 1582045407, label %for.end41
    i32 -1029489164, label %originalBB98
    i32 -1939988966, label %originalBBpart2100
    i32 -165980858, label %for.cond42
    i32 386855965, label %originalBB102
    i32 -545499659, label %originalBBpart2104
    i32 995987302, label %for.body45
    i32 -1657711388, label %if.then53
    i32 1517848059, label %if.end58
    i32 -218818946, label %originalBB106
    i32 -716433379, label %originalBBpart2108
    i32 174292467, label %for.inc59
    i32 199303611, label %for.end61
    i32 1166949581, label %for.cond62
    i32 -1376958398, label %for.body65
    i32 -194947328, label %if.then73
    i32 -920516669, label %originalBB110
    i32 1059634970, label %originalBBpart2112
    i32 -1498290982, label %if.end78
    i32 -1224738168, label %for.inc79
    i32 -1477655442, label %for.end81
    i32 -1631748400, label %originalBBalteredBB
    i32 1865053610, label %originalBB82alteredBB
    i32 -522831386, label %originalBB86alteredBB
    i32 -1430263937, label %originalBB90alteredBB
    i32 -1947004800, label %originalBB94alteredBB
    i32 205482968, label %originalBB98alteredBB
    i32 2080888429, label %originalBB102alteredBB
    i32 -863419830, label %originalBB106alteredBB
    i32 73360732, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -166086757, i32 -1976356650
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
  %16 = select i1 %14, i32 2031253109, i32 -1631748400
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1881587193
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1881587193
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -156072551, i32 -1631748400
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2076884567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -1204221001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %max, align 4
  %arrayidx5 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1798847842, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %36, %37
  %38 = select i1 %cmp10, i32 -1239540843, i32 1582045407
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %40 = load i32, i32* %max, align 4
  %conv17 = sext i32 %40 to i64
  %cmp18 = icmp ugt i64 %call16, %conv17
  %41 = select i1 %cmp18, i32 -488247449, i32 192885018
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -942133024
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -942133024
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 215126232, i32 1865053610
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %max, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1879693795
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1879693795
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -910416741, i32 1865053610
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 192885018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1340935021
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1340935021
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 245484541, i32 -522831386
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %101 = load i32, i32* %min, align 4
  %conv29 = sext i32 %101 to i64
  %cmp30 = icmp ult i64 %call28, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1905060519
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1905060519
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 425449337, i32 -522831386
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %129 = select i1 %cmp30.reload, i32 2115220158, i32 2019927144
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 528850165, i32 -1430263937
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, i32* %min, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 520777801
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 520777801
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1546218297, i32 -1430263937
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2019927144, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -507555022, i32 -1947004800
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1468925883, i32 -1947004800
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1638730057, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1372661176
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1372661176
  %inc40 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -1798847842, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1867847923
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1867847923
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1029489164, i32 205482968
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1716987177
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1716987177
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1939988966, i32 205482968
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -165980858, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1631766374
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1631766374
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 386855965, i32 2080888429
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %309, %310
  store i1 %cmp43, i1* %cmp43.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1497448172
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1497448172
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -545499659, i32 2080888429
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %338 = select i1 %cmp43.reload, i32 995987302, i32 199303611
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %339 to i64
  %arrayidx47 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %340 = load i32, i32* %max, align 4
  %conv50 = sext i32 %340 to i64
  %cmp51 = icmp eq i64 %call49, %conv50
  %341 = select i1 %cmp51, i32 -1657711388, i32 1517848059
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  store i32 199303611, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -218818946, i32 -863419830
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -378645595
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -378645595
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -716433379, i32 -863419830
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 174292467, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc60 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 -165980858, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1166949581, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %377, %378
  %379 = select i1 %cmp63, i32 -1376958398, i32 -1477655442
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %380 to i64
  %arrayidx67 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %381 = load i32, i32* %min, align 4
  %conv70 = sext i32 %381 to i64
  %cmp71 = icmp eq i64 %call69, %conv70
  %382 = select i1 %cmp71, i32 -194947328, i32 -1498290982
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
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
  %408 = select i1 %406, i32 -920516669, i32 73360732
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %409 to i64
  %arrayidx75 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -234731925
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -234731925
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1059634970, i32 73360732
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1477655442, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1224738168, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, 1074704676
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1074704676
  %inc80 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 1166949581, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 2031253109, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %430 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  store i32 %conv24alteredBB, i32* %max, align 4
  store i32 215126232, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %431 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #3
  %432 = load i32, i32* %min, align 4
  %conv29alteredBB = sext i32 %432 to i64
  %cmp30alteredBB = icmp ult i64 %call28alteredBB, %conv29alteredBB
  store i32 245484541, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %433 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %conv37alteredBB = trunc i64 %call36alteredBB to i32
  store i32 %conv37alteredBB, i32* %min, align 4
  store i32 528850165, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -507555022, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029489164, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %434, %435
  store i32 386855965, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -218818946, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %436 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 -920516669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %originalBBpart2112, %originalBB110, %if.then73, %for.body65, %for.cond62, %for.end61, %for.inc59, %originalBBpart2108, %originalBB106, %if.end58, %if.then53, %for.body45, %originalBBpart2104, %originalBB102, %for.cond42, %originalBBpart2100, %originalBB98, %for.end41, %for.inc39, %originalBBpart296, %originalBB94, %if.end38, %originalBBpart292, %originalBB90, %if.then32, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
