; ModuleID = 'source-C-CXX/45/2727.c'
source_filename = "source-C-CXX/45/2727.c"
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
  %.reload.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 494628428, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 494628428, label %for.cond
    i32 -2015671091, label %originalBB
    i32 1715699958, label %originalBBpart2
    i32 -1345876680, label %for.body
    i32 1105620829, label %for.cond1
    i32 -1017104369, label %for.body4
    i32 193667333, label %for.inc
    i32 -822610037, label %for.end
    i32 1309026504, label %for.inc8
    i32 427580327, label %originalBB93
    i32 689138904, label %originalBBpart298
    i32 -1968052385, label %for.end10
    i32 -454850532, label %for.cond11
    i32 -1471294889, label %land.rhs
    i32 935630503, label %land.end
    i32 1521696990, label %originalBB100
    i32 -608824407, label %originalBBpart2102
    i32 249195248, label %for.body15
    i32 896548725, label %originalBB104
    i32 1384578170, label %originalBBpart2106
    i32 -176333292, label %for.cond16
    i32 -1385609799, label %originalBB108
    i32 -238999448, label %originalBBpart2125
    i32 -1788276796, label %for.body20
    i32 312883467, label %for.inc27
    i32 -683207944, label %for.end29
    i32 1384848895, label %originalBB127
    i32 1530718050, label %originalBBpart2129
    i32 200220724, label %if.then
    i32 -1841182094, label %if.end
    i32 803869736, label %for.cond33
    i32 -2098840368, label %for.body37
    i32 -397446388, label %originalBB131
    i32 830810184, label %originalBBpart2147
    i32 -617155408, label %for.inc44
    i32 -1506856032, label %for.end46
    i32 -1487578966, label %originalBB149
    i32 1807968912, label %originalBBpart2162
    i32 -610449684, label %if.then49
    i32 834301828, label %if.end50
    i32 1757634804, label %for.cond54
    i32 -1780987863, label %for.body56
    i32 -1933707586, label %for.inc63
    i32 -1596170233, label %for.end64
    i32 -51002292, label %if.then67
    i32 1352680396, label %if.end68
    i32 -1679358837, label %for.cond72
    i32 -1423205408, label %originalBB164
    i32 1197887025, label %originalBBpart2173
    i32 -1635459346, label %for.body75
    i32 -1479334181, label %for.inc82
    i32 -1907345877, label %originalBB175
    i32 -1715589378, label %originalBBpart2177
    i32 -701961792, label %for.end84
    i32 1796291860, label %if.then87
    i32 -523553817, label %originalBB179
    i32 -1833925334, label %originalBBpart2181
    i32 1956945542, label %if.end88
    i32 1809620207, label %for.inc90
    i32 -1487554986, label %for.end92
    i32 1749275967, label %originalBB183
    i32 -334367234, label %originalBBpart2185
    i32 1453527415, label %originalBBalteredBB
    i32 -517024707, label %originalBB93alteredBB
    i32 1714369698, label %originalBB100alteredBB
    i32 377731857, label %originalBB104alteredBB
    i32 -2057033171, label %originalBB108alteredBB
    i32 -1263989116, label %originalBB127alteredBB
    i32 2045014754, label %originalBB131alteredBB
    i32 -337814322, label %originalBB149alteredBB
    i32 -1802940958, label %originalBB164alteredBB
    i32 -1084444726, label %originalBB175alteredBB
    i32 1415157759, label %originalBB179alteredBB
    i32 898880485, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1203566267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1203566267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2015671091, i32 1453527415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %17 = add i32 %16, -1238530215
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1238530215
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1715699958, i32 1453527415
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1345876680, i32 -1968052385
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1105620829, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %col, align 4
  %37 = sub i32 %36, -1369436734
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1369436734
  %sub2 = sub nsw i32 %36, 1
  %cmp3 = icmp sle i32 %35, %39
  %40 = select i1 %cmp3, i32 -1017104369, i32 -822610037
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 193667333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %j, align 4
  store i32 1105620829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1309026504, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1423396275
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1423396275
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 427580327, i32 -517024707
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc9 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1747384718
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1747384718
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 689138904, i32 -517024707
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 494628428, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  store i32 -454850532, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %mul = mul nsw i32 2, %107
  %108 = load i32, i32* %row, align 4
  %cmp12 = icmp sle i32 %mul, %108
  %109 = select i1 %cmp12, i32 -1471294889, i32 935630503
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %mul13 = mul nsw i32 2, %110
  %111 = load i32, i32* %col, align 4
  %cmp14 = icmp sle i32 %mul13, %111
  store i32 935630503, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -184983003
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -184983003
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1521696990, i32 1714369698
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -223849834
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -223849834
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -608824407, i32 1714369698
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %142 = select i1 %.reload.reload, i32 249195248, i32 -1487554986
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1724384988
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1724384988
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 896548725, i32 377731857
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  store i32 %170, i32* %b, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1536973161
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1536973161
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1384578170, i32 377731857
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -176333292, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 156022332
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 156022332
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1385609799, i32 -2057033171
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %214 = load i32, i32* %col, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub17 = sub nsw i32 %214, 1
  %217 = load i32, i32* %a, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub18 = sub nsw i32 %216, %217
  %cmp19 = icmp sle i32 %213, %219
  store i1 %cmp19, i1* %cmp19.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1179733330
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1179733330
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -238999448, i32 -2057033171
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %247 = select i1 %cmp19.reload, i32 -1788276796, i32 -683207944
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %248 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom21
  %249 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %249 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %250 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* %d, align 4
  %252 = sub i32 %251, 807083939
  %253 = add i32 %252, 1
  %254 = add i32 %253, 807083939
  %inc26 = add nsw i32 %251, 1
  store i32 %254, i32* %d, align 4
  store i32 312883467, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = sub i32 %255, -633419321
  %257 = add i32 %256, 1
  %258 = add i32 %257, -633419321
  %inc28 = add nsw i32 %255, 1
  store i32 %258, i32* %b, align 4
  store i32 -176333292, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -21297342
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -21297342
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 1384848895, i32 -1263989116
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %287 = load i32, i32* %row, align 4
  %288 = load i32, i32* %col, align 4
  %mul30 = mul nsw i32 %287, %288
  %cmp31 = icmp eq i32 %286, %mul30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1530718050, i32 -1263989116
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %303 = select i1 %cmp31.reload, i32 200220724, i32 -1841182094
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1487554986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %305 = add i32 %304, -221950234
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -221950234
  %sub32 = sub nsw i32 %304, 1
  store i32 %307, i32* %b, align 4
  %308 = load i32, i32* %a, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add = add nsw i32 %308, 1
  store i32 %310, i32* %c, align 4
  store i32 803869736, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = load i32, i32* %row, align 4
  %313 = add i32 %312, -2012964422
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2012964422
  %sub34 = sub nsw i32 %312, 1
  %316 = load i32, i32* %a, align 4
  %317 = sub i32 %315, -436645468
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -436645468
  %sub35 = sub nsw i32 %315, %316
  %cmp36 = icmp sle i32 %311, %319
  %320 = select i1 %cmp36, i32 -2098840368, i32 -1506856032
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -2046130908
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2046130908
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -397446388, i32 2045014754
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %336 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38
  %337 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %337 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %338 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %339 = load i32, i32* %d, align 4
  %340 = sub i32 %339, -70300326
  %341 = add i32 %340, 1
  %342 = add i32 %341, -70300326
  %inc43 = add nsw i32 %339, 1
  store i32 %342, i32* %d, align 4
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
  %356 = select i1 %354, i32 830810184, i32 2045014754
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -617155408, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %357 = load i32, i32* %c, align 4
  %358 = add i32 %357, -598809299
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -598809299
  %inc45 = add nsw i32 %357, 1
  store i32 %360, i32* %c, align 4
  store i32 803869736, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 2112617868
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2112617868
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1487578966, i32 -337814322
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %376 = load i32, i32* %d, align 4
  %377 = load i32, i32* %row, align 4
  %378 = load i32, i32* %col, align 4
  %mul47 = mul nsw i32 %377, %378
  %cmp48 = icmp eq i32 %376, %mul47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -241110121
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -241110121
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1807968912, i32 -337814322
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %406 = select i1 %cmp48.reload, i32 -610449684, i32 834301828
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1487554986, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %407 = load i32, i32* %c, align 4
  %408 = sub i32 %407, 203961528
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 203961528
  %sub51 = sub nsw i32 %407, 1
  store i32 %410, i32* %c, align 4
  %411 = load i32, i32* %col, align 4
  %412 = add i32 %411, -561521893
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, -561521893
  %sub52 = sub nsw i32 %411, 2
  %415 = load i32, i32* %a, align 4
  %416 = add i32 %414, -514456112
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -514456112
  %sub53 = sub nsw i32 %414, %415
  store i32 %418, i32* %b, align 4
  store i32 1757634804, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %420 = load i32, i32* %a, align 4
  %cmp55 = icmp sge i32 %419, %420
  %421 = select i1 %cmp55, i32 -1780987863, i32 -1596170233
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %422 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom57
  %423 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %423 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %424 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  %425 = load i32, i32* %d, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc62 = add nsw i32 %425, 1
  store i32 %429, i32* %d, align 4
  store i32 -1933707586, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %dec = add nsw i32 %430, -1
  store i32 %432, i32* %b, align 4
  store i32 1757634804, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %433 = load i32, i32* %d, align 4
  %434 = load i32, i32* %row, align 4
  %435 = load i32, i32* %col, align 4
  %mul65 = mul nsw i32 %434, %435
  %cmp66 = icmp eq i32 %433, %mul65
  %436 = select i1 %cmp66, i32 -51002292, i32 1352680396
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -1487554986, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add69 = add nsw i32 %437, 1
  store i32 %439, i32* %b, align 4
  %440 = load i32, i32* %row, align 4
  %441 = sub i32 %440, -1865429599
  %442 = sub i32 %441, 2
  %443 = add i32 %442, -1865429599
  %sub70 = sub nsw i32 %440, 2
  %444 = load i32, i32* %a, align 4
  %445 = sub i32 %443, 868654683
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 868654683
  %sub71 = sub nsw i32 %443, %444
  store i32 %447, i32* %c, align 4
  store i32 -1679358837, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 2015045337
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2015045337
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1423205408, i32 -1802940958
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %476 = load i32, i32* %a, align 4
  %477 = sub i32 %476, 843778382
  %478 = add i32 %477, 1
  %479 = add i32 %478, 843778382
  %add73 = add nsw i32 %476, 1
  %cmp74 = icmp sge i32 %475, %479
  store i1 %cmp74, i1* %cmp74.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1790467255
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1790467255
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1197887025, i32 -1802940958
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %495 = select i1 %cmp74.reload, i32 -1635459346, i32 -701961792
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %idxprom76 = sext i32 %496 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom76
  %497 = load i32, i32* %b, align 4
  %idxprom78 = sext i32 %497 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %498 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* %d, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc81 = add nsw i32 %499, 1
  store i32 %503, i32* %d, align 4
  store i32 -1479334181, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1932227900
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1932227900
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1907345877, i32 -1084444726
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %520 = add i32 %519, -1940963070
  %521 = add i32 %520, -1
  %522 = sub i32 %521, -1940963070
  %dec83 = add nsw i32 %519, -1
  store i32 %522, i32* %c, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -859990574
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -859990574
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1715589378, i32 -1084444726
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1679358837, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %551 = load i32, i32* %row, align 4
  %552 = load i32, i32* %col, align 4
  %mul85 = mul nsw i32 %551, %552
  %cmp86 = icmp eq i32 %550, %mul85
  %553 = select i1 %cmp86, i32 1796291860, i32 1956945542
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -523553817, i32 1415157759
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 582112338
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 582112338
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1833925334, i32 1415157759
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1487554986, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %607 = load i32, i32* %c, align 4
  %608 = add i32 %607, -77790411
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -77790411
  %add89 = add nsw i32 %607, 1
  store i32 %610, i32* %c, align 4
  store i32 1809620207, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %612 = sub i32 %611, 1616973574
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1616973574
  %inc91 = add nsw i32 %611, 1
  store i32 %614, i32* %a, align 4
  store i32 -454850532, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1749275967, i32 898880485
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -625212870
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -625212870
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -334367234, i32 898880485
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %row, align 4
  %_ = shl i32 %645, 1
  %646 = sub i32 %645, 784513294
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 784513294
  %subalteredBB = sub nsw i32 %645, 1
  %cmpalteredBB = icmp sle i32 %644, %648
  store i32 -2015671091, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %_94 = shl i32 %649, 1
  %_95 = shl i32 %649, 1
  %650 = add i32 0, 1971348208
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 1971348208
  %_96 = sub i32 0, %649
  %653 = sub i32 %652, -1129615470
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1129615470
  %gen = add i32 %652, 1
  %656 = sub i32 0, %649
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc9alteredBB = add nsw i32 %649, 1
  store i32 %659, i32* %i, align 4
  store i32 427580327, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1521696990, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %a, align 4
  store i32 %660, i32* %b, align 4
  store i32 896548725, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %b, align 4
  %662 = load i32, i32* %col, align 4
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_109 = sub i32 0, %662
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen110 = add i32 %664, 1
  %667 = add i32 %662, -11378631
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -11378631
  %_111 = sub i32 %662, 1
  %gen112 = mul i32 %669, 1
  %_113 = shl i32 %662, 1
  %_114 = shl i32 %662, 1
  %670 = sub i32 %662, -1674016424
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1674016424
  %_115 = sub i32 %662, 1
  %gen116 = mul i32 %672, 1
  %673 = sub i32 %662, 908954081
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 908954081
  %_117 = sub i32 %662, 1
  %gen118 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %662, %676
  %sub17alteredBB = sub nsw i32 %662, 1
  %678 = load i32, i32* %a, align 4
  %_119 = shl i32 %677, %678
  %679 = sub i32 0, 1528174857
  %680 = sub i32 %679, %677
  %681 = add i32 %680, 1528174857
  %_120 = sub i32 0, %677
  %682 = sub i32 0, %678
  %683 = sub i32 %681, %682
  %gen121 = add i32 %681, %678
  %684 = sub i32 0, %677
  %685 = add i32 0, %684
  %_122 = sub i32 0, %677
  %686 = sub i32 %685, -1048266732
  %687 = add i32 %686, %678
  %688 = add i32 %687, -1048266732
  %gen123 = add i32 %685, %678
  %689 = add i32 %677, 1248226400
  %690 = sub i32 %689, %678
  %691 = sub i32 %690, 1248226400
  %sub18alteredBB = sub nsw i32 %677, %678
  %cmp19alteredBB = icmp sle i32 %661, %691
  store i32 -1385609799, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %d, align 4
  %693 = load i32, i32* %row, align 4
  %694 = load i32, i32* %col, align 4
  %mul30alteredBB = mul nsw i32 %693, %694
  %cmp31alteredBB = icmp eq i32 %692, %mul30alteredBB
  store i32 1384848895, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %c, align 4
  %idxprom38alteredBB = sext i32 %695 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38alteredBB
  %696 = load i32, i32* %b, align 4
  %idxprom40alteredBB = sext i32 %696 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %697 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %697)
  %698 = load i32, i32* %d, align 4
  %699 = add i32 0, 714185551
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 714185551
  %_132 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen133 = add i32 %701, 1
  %706 = sub i32 %698, -817242417
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -817242417
  %_134 = sub i32 %698, 1
  %gen135 = mul i32 %708, 1
  %_136 = shl i32 %698, 1
  %709 = sub i32 %698, 1463081922
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1463081922
  %_137 = sub i32 %698, 1
  %gen138 = mul i32 %711, 1
  %712 = sub i32 0, %698
  %713 = add i32 0, %712
  %_139 = sub i32 0, %698
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen140 = add i32 %713, 1
  %716 = add i32 %698, -609331223
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -609331223
  %_141 = sub i32 %698, 1
  %gen142 = mul i32 %718, 1
  %_143 = shl i32 %698, 1
  %719 = add i32 %698, -1346652655
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1346652655
  %_144 = sub i32 %698, 1
  %gen145 = mul i32 %721, 1
  %722 = sub i32 %698, -1541828542
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1541828542
  %inc43alteredBB = add nsw i32 %698, 1
  store i32 %724, i32* %d, align 4
  store i32 -397446388, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %d, align 4
  %726 = load i32, i32* %row, align 4
  %727 = load i32, i32* %col, align 4
  %728 = sub i32 0, %726
  %729 = add i32 0, %728
  %_150 = sub i32 0, %726
  %730 = sub i32 0, %729
  %731 = sub i32 0, %727
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen151 = add i32 %729, %727
  %734 = sub i32 %726, 1377966739
  %735 = sub i32 %734, %727
  %736 = add i32 %735, 1377966739
  %_152 = sub i32 %726, %727
  %gen153 = mul i32 %736, %727
  %737 = sub i32 0, -1755410123
  %738 = sub i32 %737, %726
  %739 = add i32 %738, -1755410123
  %_154 = sub i32 0, %726
  %740 = sub i32 0, %739
  %741 = sub i32 0, %727
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen155 = add i32 %739, %727
  %744 = add i32 %726, 90970749
  %745 = sub i32 %744, %727
  %746 = sub i32 %745, 90970749
  %_156 = sub i32 %726, %727
  %gen157 = mul i32 %746, %727
  %747 = add i32 0, 1233304730
  %748 = sub i32 %747, %726
  %749 = sub i32 %748, 1233304730
  %_158 = sub i32 0, %726
  %750 = sub i32 0, %727
  %751 = sub i32 %749, %750
  %gen159 = add i32 %749, %727
  %_160 = shl i32 %726, %727
  %mul47alteredBB = mul nsw i32 %726, %727
  %cmp48alteredBB = icmp eq i32 %725, %mul47alteredBB
  store i32 -1487578966, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %c, align 4
  %753 = load i32, i32* %a, align 4
  %754 = sub i32 0, 518327313
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 518327313
  %_165 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen166 = add i32 %756, 1
  %_167 = shl i32 %753, 1
  %761 = sub i32 0, 118719233
  %762 = sub i32 %761, %753
  %763 = add i32 %762, 118719233
  %_168 = sub i32 0, %753
  %764 = add i32 %763, 1793556661
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1793556661
  %gen169 = add i32 %763, 1
  %767 = sub i32 0, 1068511457
  %768 = sub i32 %767, %753
  %769 = add i32 %768, 1068511457
  %_170 = sub i32 0, %753
  %770 = add i32 %769, 433631217
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 433631217
  %gen171 = add i32 %769, 1
  %773 = sub i32 %753, -59634611
  %774 = add i32 %773, 1
  %775 = add i32 %774, -59634611
  %add73alteredBB = add nsw i32 %753, 1
  %cmp74alteredBB = icmp sge i32 %752, %775
  store i32 -1423205408, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %c, align 4
  %777 = add i32 %776, -1280204098
  %778 = add i32 %777, -1
  %779 = sub i32 %778, -1280204098
  %dec83alteredBB = add nsw i32 %776, -1
  store i32 %779, i32* %c, align 4
  store i32 -1907345877, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -523553817, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1749275967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB183, %for.end92, %for.inc90, %if.end88, %originalBBpart2181, %originalBB179, %if.then87, %for.end84, %originalBBpart2177, %originalBB175, %for.inc82, %for.body75, %originalBBpart2173, %originalBB164, %for.cond72, %if.end68, %if.then67, %for.end64, %for.inc63, %for.body56, %for.cond54, %if.end50, %if.then49, %originalBBpart2162, %originalBB149, %for.end46, %for.inc44, %originalBBpart2147, %originalBB131, %for.body37, %for.cond33, %if.end, %if.then, %originalBBpart2129, %originalBB127, %for.end29, %for.inc27, %for.body20, %originalBBpart2125, %originalBB108, %for.cond16, %originalBBpart2106, %originalBB104, %for.body15, %originalBBpart2102, %originalBB100, %land.end, %land.rhs, %for.cond11, %for.end10, %originalBBpart298, %originalBB93, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
