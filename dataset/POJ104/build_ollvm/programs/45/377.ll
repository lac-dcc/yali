; ModuleID = 'source-C-CXX/45/377.c'
source_filename = "source-C-CXX/45/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [100 x [100 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %i, i32* %j)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 2075093449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 2075093449, label %for.cond
    i32 -318569083, label %for.body
    i32 -977239884, label %for.cond1
    i32 -1087764078, label %for.body3
    i32 1849412627, label %originalBB
    i32 -1227068069, label %originalBBpart2
    i32 -143340014, label %for.inc
    i32 -2023649588, label %originalBB85
    i32 -1975919401, label %originalBBpart288
    i32 2056023578, label %for.end
    i32 170290828, label %for.inc7
    i32 -1508984654, label %originalBB90
    i32 -1603447020, label %originalBBpart295
    i32 -1310071550, label %for.end9
    i32 1993462288, label %for.cond10
    i32 -682361833, label %originalBB97
    i32 -51922390, label %originalBBpart2101
    i32 -754195188, label %for.body12
    i32 272437934, label %originalBB103
    i32 -1795945376, label %originalBBpart2120
    i32 -2132816112, label %for.cond13
    i32 -1216197538, label %for.body16
    i32 612748077, label %for.inc23
    i32 -1567067071, label %for.end25
    i32 -1863095640, label %if.then
    i32 -872513995, label %if.end
    i32 1740309153, label %for.cond29
    i32 1614588505, label %for.body32
    i32 980012852, label %originalBB122
    i32 -361416640, label %originalBBpart2128
    i32 1409247556, label %for.inc39
    i32 2067676991, label %for.end41
    i32 31415727, label %if.then45
    i32 1704817186, label %if.end46
    i32 -1046531222, label %for.cond49
    i32 951027893, label %for.body52
    i32 -1947278570, label %originalBB130
    i32 1173399201, label %originalBBpart2138
    i32 981303921, label %for.inc59
    i32 523141636, label %originalBB140
    i32 -2045760353, label %originalBBpart2154
    i32 -413672374, label %for.end60
    i32 -1962019072, label %if.then64
    i32 -187049408, label %if.end65
    i32 -1997024948, label %for.cond67
    i32 -32380148, label %for.body70
    i32 -1681497117, label %for.inc77
    i32 463063179, label %for.end79
    i32 -600119116, label %if.then82
    i32 384400744, label %if.end83
    i32 -1540099589, label %for.end84
    i32 1843654094, label %originalBBalteredBB
    i32 1023641727, label %originalBB85alteredBB
    i32 1733198604, label %originalBB90alteredBB
    i32 579194067, label %originalBB97alteredBB
    i32 -1560350917, label %originalBB103alteredBB
    i32 318752940, label %originalBB122alteredBB
    i32 931777682, label %originalBB130alteredBB
    i32 1129089073, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -318569083, i32 -1310071550
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -977239884, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %col, align 4
  %5 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1087764078, i32 2056023578
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1849412627, i32 1843654094
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %row, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %34 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 257234992
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 257234992
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1227068069, i32 1843654094
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -143340014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2023649588, i32 1023641727
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %88 = load i32, i32* %col, align 4
  %89 = add i32 %88, 1870432749
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1870432749
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %col, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -538334380
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -538334380
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1975919401, i32 1023641727
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -977239884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 170290828, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1508984654, i32 1733198604
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %121 = load i32, i32* %row, align 4
  %122 = add i32 %121, -1107797265
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1107797265
  %inc8 = add nsw i32 %121, 1
  store i32 %124, i32* %row, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -800249118
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -800249118
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1603447020, i32 1733198604
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2075093449, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1, i32* %row, align 4
  store i32 0, i32* %num, align 4
  store i32 1993462288, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -480483761
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -480483761
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -682361833, i32 579194067
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %179 = load i32, i32* %num, align 4
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %180, %181
  %cmp11 = icmp slt i32 %179, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 226858473
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 226858473
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
  %208 = select i1 %206, i32 -51922390, i32 579194067
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %209 = select i1 %cmp11.reload, i32 -754195188, i32 -1540099589
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 886510196
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 886510196
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 272437934, i32 -1560350917
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %225 = load i32, i32* %row, align 4
  %226 = add i32 %225, 120075964
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 120075964
  %add = add nsw i32 %225, 1
  store i32 %228, i32* %row, align 4
  %229 = load i32, i32* %k, align 4
  %230 = add i32 %229, 86493906
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 86493906
  %sub = sub nsw i32 %229, 1
  store i32 %232, i32* %col, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 493627290
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 493627290
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1795945376, i32 -1560350917
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2132816112, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %260 = load i32, i32* %col, align 4
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub14 = sub nsw i32 %261, %262
  %cmp15 = icmp sle i32 %260, %264
  %265 = select i1 %cmp15, i32 -1216197538, i32 -1567067071
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %266 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %266 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %267 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %267 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %268 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* %num, align 4
  %270 = sub i32 %269, 1514411596
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1514411596
  %add22 = add nsw i32 %269, 1
  store i32 %272, i32* %num, align 4
  store i32 612748077, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %273 = load i32, i32* %col, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc24 = add nsw i32 %273, 1
  store i32 %275, i32* %col, align 4
  store i32 -2132816112, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %276 = load i32, i32* %col, align 4
  %277 = add i32 %276, 819335657
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 819335657
  %sub26 = sub nsw i32 %276, 1
  store i32 %279, i32* %col, align 4
  %280 = load i32, i32* %num, align 4
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 %281, %282
  %cmp28 = icmp sge i32 %280, %mul27
  %283 = select i1 %cmp28, i32 -1863095640, i32 -872513995
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1540099589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  store i32 %284, i32* %row, align 4
  store i32 1740309153, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %285 = load i32, i32* %row, align 4
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %k, align 4
  %288 = add i32 %286, -236481515
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -236481515
  %sub30 = sub nsw i32 %286, %287
  %cmp31 = icmp sle i32 %285, %290
  %291 = select i1 %cmp31, i32 1614588505, i32 2067676991
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1808291090
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1808291090
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 980012852, i32 318752940
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %307 = load i32, i32* %row, align 4
  %idxprom33 = sext i32 %307 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33
  %308 = load i32, i32* %col, align 4
  %idxprom35 = sext i32 %308 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %309 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %310 = load i32, i32* %num, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add38 = add nsw i32 %310, 1
  store i32 %314, i32* %num, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -361416640, i32 318752940
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1409247556, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %329 = load i32, i32* %row, align 4
  %330 = add i32 %329, -2120099637
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -2120099637
  %inc40 = add nsw i32 %329, 1
  store i32 %332, i32* %row, align 4
  store i32 1740309153, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %333 = load i32, i32* %row, align 4
  %334 = add i32 %333, -1763972014
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1763972014
  %sub42 = sub nsw i32 %333, 1
  store i32 %336, i32* %row, align 4
  %337 = load i32, i32* %num, align 4
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 %338, %339
  %cmp44 = icmp sge i32 %337, %mul43
  %340 = select i1 %cmp44, i32 31415727, i32 1704817186
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -1540099589, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add47 = add nsw i32 %341, 1
  store i32 %345, i32* %k, align 4
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub48 = sub nsw i32 %346, %347
  store i32 %349, i32* %col, align 4
  store i32 -1046531222, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %350 = load i32, i32* %col, align 4
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 %351, 457113395
  %353 = sub i32 %352, 2
  %354 = add i32 %353, 457113395
  %sub50 = sub nsw i32 %351, 2
  %cmp51 = icmp sge i32 %350, %354
  %355 = select i1 %cmp51, i32 951027893, i32 -413672374
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1947278570, i32 931777682
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %382 = load i32, i32* %row, align 4
  %idxprom53 = sext i32 %382 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53
  %383 = load i32, i32* %col, align 4
  %idxprom55 = sext i32 %383 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %384 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* %num, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add58 = add nsw i32 %385, 1
  store i32 %389, i32* %num, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 790480649
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 790480649
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1173399201, i32 931777682
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 981303921, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1308996076
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1308996076
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 523141636, i32 1129089073
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %432 = load i32, i32* %col, align 4
  %433 = sub i32 %432, 1770860869
  %434 = add i32 %433, -1
  %435 = add i32 %434, 1770860869
  %dec = add nsw i32 %432, -1
  store i32 %435, i32* %col, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1329453923
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1329453923
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2045760353, i32 1129089073
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1046531222, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %451 = load i32, i32* %col, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add61 = add nsw i32 %451, 1
  store i32 %453, i32* %col, align 4
  %454 = load i32, i32* %num, align 4
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %j, align 4
  %mul62 = mul nsw i32 %455, %456
  %cmp63 = icmp sge i32 %454, %mul62
  %457 = select i1 %cmp63, i32 -1962019072, i32 -187049408
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1540099589, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 %458, 533396495
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 533396495
  %sub66 = sub nsw i32 %458, %459
  store i32 %462, i32* %row, align 4
  store i32 -1997024948, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %463 = load i32, i32* %row, align 4
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub68 = sub nsw i32 %464, 1
  %cmp69 = icmp sge i32 %463, %466
  %467 = select i1 %cmp69, i32 -32380148, i32 463063179
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %468 = load i32, i32* %row, align 4
  %idxprom71 = sext i32 %468 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom71
  %469 = load i32, i32* %col, align 4
  %idxprom73 = sext i32 %469 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %470 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* %num, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add76 = add nsw i32 %471, 1
  store i32 %473, i32* %num, align 4
  store i32 -1681497117, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %474 = load i32, i32* %row, align 4
  %475 = sub i32 %474, -1762021262
  %476 = add i32 %475, -1
  %477 = add i32 %476, -1762021262
  %dec78 = add nsw i32 %474, -1
  store i32 %477, i32* %row, align 4
  store i32 -1997024948, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %478 = load i32, i32* %num, align 4
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %j, align 4
  %mul80 = mul nsw i32 %479, %480
  %cmp81 = icmp sge i32 %478, %mul80
  %481 = select i1 %cmp81, i32 -600119116, i32 384400744
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -1540099589, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1993462288, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %483 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %483 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1849412627, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %col, align 4
  %485 = add i32 %484, 174246123
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 174246123
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %_86 = shl i32 %484, 1
  %488 = sub i32 %484, 1265844900
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1265844900
  %incalteredBB = add nsw i32 %484, 1
  store i32 %490, i32* %col, align 4
  store i32 -2023649588, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %row, align 4
  %_91 = shl i32 %491, 1
  %492 = sub i32 %491, -902582648
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -902582648
  %_92 = sub i32 %491, 1
  %gen93 = mul i32 %494, 1
  %495 = sub i32 %491, 1674085876
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1674085876
  %inc8alteredBB = add nsw i32 %491, 1
  store i32 %497, i32* %row, align 4
  store i32 -1508984654, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %num, align 4
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %499
  %502 = add i32 0, %501
  %_98 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, %500
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen99 = add i32 %502, %500
  %mulalteredBB = mul nsw i32 %499, %500
  %cmp11alteredBB = icmp slt i32 %498, %mulalteredBB
  store i32 -682361833, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %row, align 4
  %_104 = shl i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_105 = sub i32 %507, 1
  %gen106 = mul i32 %509, 1
  %_107 = shl i32 %507, 1
  %510 = sub i32 %507, -1554033962
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1554033962
  %_108 = sub i32 %507, 1
  %gen109 = mul i32 %512, 1
  %513 = sub i32 0, %507
  %514 = add i32 0, %513
  %_110 = sub i32 0, %507
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen111 = add i32 %514, 1
  %517 = sub i32 %507, -1817460660
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1817460660
  %_112 = sub i32 %507, 1
  %gen113 = mul i32 %519, 1
  %_114 = shl i32 %507, 1
  %520 = sub i32 0, %507
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %addalteredBB = add nsw i32 %507, 1
  store i32 %523, i32* %row, align 4
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_115 = sub i32 %524, 1
  %gen116 = mul i32 %526, 1
  %527 = add i32 0, -634540697
  %528 = sub i32 %527, %524
  %529 = sub i32 %528, -634540697
  %_117 = sub i32 0, %524
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen118 = add i32 %529, 1
  %532 = sub i32 %524, 276265585
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 276265585
  %subalteredBB = sub nsw i32 %524, 1
  store i32 %534, i32* %col, align 4
  store i32 272437934, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %row, align 4
  %idxprom33alteredBB = sext i32 %535 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33alteredBB
  %536 = load i32, i32* %col, align 4
  %idxprom35alteredBB = sext i32 %536 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %537 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %537)
  %538 = load i32, i32* %num, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_123 = sub i32 %538, 1
  %gen124 = mul i32 %540, 1
  %_125 = shl i32 %538, 1
  %_126 = shl i32 %538, 1
  %541 = sub i32 0, %538
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add38alteredBB = add nsw i32 %538, 1
  store i32 %544, i32* %num, align 4
  store i32 980012852, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %row, align 4
  %idxprom53alteredBB = sext i32 %545 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB
  %546 = load i32, i32* %col, align 4
  %idxprom55alteredBB = sext i32 %546 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %547 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  %548 = load i32, i32* %num, align 4
  %_131 = shl i32 %548, 1
  %_132 = shl i32 %548, 1
  %_133 = shl i32 %548, 1
  %_134 = shl i32 %548, 1
  %549 = add i32 0, 840319545
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 840319545
  %_135 = sub i32 0, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen136 = add i32 %551, 1
  %556 = sub i32 %548, -1352987429
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1352987429
  %add58alteredBB = add nsw i32 %548, 1
  store i32 %558, i32* %num, align 4
  store i32 -1947278570, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %col, align 4
  %_141 = shl i32 %559, -1
  %_142 = shl i32 %559, -1
  %560 = add i32 %559, 1776962107
  %561 = sub i32 %560, -1
  %562 = sub i32 %561, 1776962107
  %_143 = sub i32 %559, -1
  %gen144 = mul i32 %562, -1
  %563 = add i32 %559, 441734058
  %564 = sub i32 %563, -1
  %565 = sub i32 %564, 441734058
  %_145 = sub i32 %559, -1
  %gen146 = mul i32 %565, -1
  %_147 = shl i32 %559, -1
  %566 = add i32 %559, -1033817713
  %567 = sub i32 %566, -1
  %568 = sub i32 %567, -1033817713
  %_148 = sub i32 %559, -1
  %gen149 = mul i32 %568, -1
  %569 = sub i32 0, 1685276515
  %570 = sub i32 %569, %559
  %571 = add i32 %570, 1685276515
  %_150 = sub i32 0, %559
  %572 = sub i32 0, -1
  %573 = sub i32 %571, %572
  %gen151 = add i32 %571, -1
  %_152 = shl i32 %559, -1
  %574 = sub i32 %559, 1286730007
  %575 = add i32 %574, -1
  %576 = add i32 %575, 1286730007
  %decalteredBB = add nsw i32 %559, -1
  store i32 %576, i32* %col, align 4
  store i32 523141636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.then82, %for.end79, %for.inc77, %for.body70, %for.cond67, %if.end65, %if.then64, %for.end60, %originalBBpart2154, %originalBB140, %for.inc59, %originalBBpart2138, %originalBB130, %for.body52, %for.cond49, %if.end46, %if.then45, %for.end41, %for.inc39, %originalBBpart2128, %originalBB122, %for.body32, %for.cond29, %if.end, %if.then, %for.end25, %for.inc23, %for.body16, %for.cond13, %originalBBpart2120, %originalBB103, %for.body12, %originalBBpart2101, %originalBB97, %for.cond10, %for.end9, %originalBBpart295, %originalBB90, %for.inc7, %for.end, %originalBBpart288, %originalBB85, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
