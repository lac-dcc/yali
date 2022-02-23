; ModuleID = 'source-C-CXX/21/124.c'
source_filename = "source-C-CXX/21/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %max1 = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max1, align 4
  %0 = bitcast [300 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1706647653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1706647653, label %for.cond
    i32 509742565, label %if.then
    i32 162716673, label %if.end
    i32 -1226779126, label %for.inc
    i32 -389386043, label %for.end
    i32 1377445303, label %for.cond8
    i32 -1410194272, label %originalBB
    i32 760662753, label %originalBBpart2
    i32 537595703, label %for.body
    i32 261323736, label %if.then15
    i32 1533227443, label %if.end18
    i32 -40017432, label %for.inc19
    i32 -1242908288, label %originalBB78
    i32 -759103623, label %originalBBpart286
    i32 1245521652, label %for.end21
    i32 -1217185988, label %originalBB88
    i32 -627806774, label %originalBBpart290
    i32 2057315063, label %for.cond22
    i32 -1600664156, label %for.body26
    i32 1372999204, label %if.then31
    i32 825350329, label %if.end34
    i32 1536508942, label %for.inc35
    i32 -792240495, label %for.end37
    i32 -767609994, label %originalBB92
    i32 -17884617, label %originalBBpart294
    i32 1939838899, label %for.cond38
    i32 1193966483, label %originalBB96
    i32 1131951396, label %originalBBpart2109
    i32 -1869799233, label %for.body42
    i32 1727043043, label %if.then47
    i32 -993435847, label %originalBB111
    i32 892590623, label %originalBBpart2113
    i32 -674934224, label %if.end50
    i32 -377589579, label %originalBB115
    i32 -1387394827, label %originalBBpart2117
    i32 30738840, label %for.inc51
    i32 1607105688, label %for.end53
    i32 1158250505, label %if.then56
    i32 1021190843, label %if.end58
    i32 1450656963, label %if.then61
    i32 -1609164121, label %if.end63
    i32 1937263935, label %originalBBalteredBB
    i32 -674083459, label %originalBB78alteredBB
    i32 294944336, label %originalBB88alteredBB
    i32 1070365180, label %originalBB92alteredBB
    i32 -568458639, label %originalBB96alteredBB
    i32 1231350678, label %originalBB111alteredBB
    i32 4462185, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %2 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom2
  store i8 %conv, i8* %arrayidx3, align 1
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %n, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv6, 10
  %6 = select i1 %cmp, i32 509742565, i32 162716673
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -389386043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1226779126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1706647653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1377445303, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1410194272, i32 1937263935
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -146500148
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -146500148
  %add = add nsw i32 %39, 1
  %cmp9 = icmp slt i32 %38, %42
  store i1 %cmp9, i1* %cmp9.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 160407069
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 160407069
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 760662753, i32 1937263935
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 537595703, i32 1245521652
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = load i32, i32* %max, align 4
  %cmp13 = icmp sge i32 %60, %61
  %62 = select i1 %cmp13, i32 261323736, i32 1533227443
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  store i32 %64, i32* %max, align 4
  store i32 1533227443, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -40017432, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 616940244
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 616940244
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1242908288, i32 -674083459
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc20 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -759103623, i32 -674083459
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1377445303, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -772664986
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -772664986
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1217185988, i32 294944336
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1086731096
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1086731096
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -627806774, i32 294944336
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2057315063, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add23 = add nsw i32 %142, 1
  %cmp24 = icmp slt i32 %141, %146
  %147 = select i1 %cmp24, i32 -1600664156, i32 -792240495
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %149 = load i32, i32* %arrayidx28, align 4
  %150 = load i32, i32* %max, align 4
  %cmp29 = icmp eq i32 %149, %150
  %151 = select i1 %cmp29, i32 1372999204, i32 825350329
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 825350329, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1536508942, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 96409037
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 96409037
  %inc36 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 2057315063, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -767609994, i32 1070365180
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -17884617, i32 1070365180
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1939838899, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 766860976
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 766860976
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1193966483, i32 -568458639
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, 929770251
  %227 = add i32 %226, 1
  %228 = add i32 %227, 929770251
  %add39 = add nsw i32 %225, 1
  %cmp40 = icmp slt i32 %224, %228
  store i1 %cmp40, i1* %cmp40.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1131951396, i32 -568458639
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %243 = select i1 %cmp40.reload, i32 -1869799233, i32 1607105688
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %244 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %245 = load i32, i32* %arrayidx44, align 4
  %246 = load i32, i32* %max1, align 4
  %cmp45 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp45, i32 1727043043, i32 -674934224
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -993435847, i32 1231350678
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %274 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %275 = load i32, i32* %arrayidx49, align 4
  store i32 %275, i32* %max1, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 892590623, i32 1231350678
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -674934224, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1043715764
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1043715764
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -377589579, i32 4462185
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  store i32 %305, i32* %p, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1605731763
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1605731763
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1387394827, i32 4462185
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 30738840, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1832735994
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1832735994
  %inc52 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 1939838899, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %325 = load i32, i32* %max1, align 4
  %cmp54 = icmp ne i32 %325, 0
  %326 = select i1 %cmp54, i32 1158250505, i32 1021190843
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %327 = load i32, i32* %max1, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 1021190843, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %328 = load i32, i32* %max1, align 4
  %cmp59 = icmp eq i32 %328, 0
  %329 = select i1 %cmp59, i32 1450656963, i32 -1609164121
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1609164121, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %332 = add i32 0, 1908021531
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1908021531
  %_ = sub i32 0, %331
  %335 = sub i32 %334, 387298308
  %336 = add i32 %335, 1
  %337 = add i32 %336, 387298308
  %gen = add i32 %334, 1
  %338 = sub i32 0, %331
  %339 = add i32 0, %338
  %_64 = sub i32 0, %331
  %340 = sub i32 %339, 610084271
  %341 = add i32 %340, 1
  %342 = add i32 %341, 610084271
  %gen65 = add i32 %339, 1
  %343 = add i32 %331, -914445920
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -914445920
  %_66 = sub i32 %331, 1
  %gen67 = mul i32 %345, 1
  %346 = sub i32 0, %331
  %347 = add i32 0, %346
  %_68 = sub i32 0, %331
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen69 = add i32 %347, 1
  %350 = sub i32 %331, 1474318434
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1474318434
  %_70 = sub i32 %331, 1
  %gen71 = mul i32 %352, 1
  %_72 = shl i32 %331, 1
  %_73 = shl i32 %331, 1
  %353 = sub i32 0, 1
  %354 = add i32 %331, %353
  %_74 = sub i32 %331, 1
  %gen75 = mul i32 %354, 1
  %_76 = shl i32 %331, 1
  %_77 = shl i32 %331, 1
  %355 = sub i32 %331, -765762965
  %356 = add i32 %355, 1
  %357 = add i32 %356, -765762965
  %addalteredBB = add nsw i32 %331, 1
  %cmp9alteredBB = icmp slt i32 %330, %357
  store i32 -1410194272, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %_79 = shl i32 %358, 1
  %_80 = shl i32 %358, 1
  %_81 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_82 = sub i32 %358, 1
  %gen83 = mul i32 %360, 1
  %_84 = shl i32 %358, 1
  %361 = add i32 %358, 1217285897
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1217285897
  %inc20alteredBB = add nsw i32 %358, 1
  store i32 %363, i32* %i, align 4
  store i32 -1242908288, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1217185988, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -767609994, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %365, -1560157389
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1560157389
  %_97 = sub i32 %365, 1
  %gen98 = mul i32 %368, 1
  %369 = sub i32 %365, -279747930
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -279747930
  %_99 = sub i32 %365, 1
  %gen100 = mul i32 %371, 1
  %372 = sub i32 0, %365
  %373 = add i32 0, %372
  %_101 = sub i32 0, %365
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen102 = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %365, %376
  %_103 = sub i32 %365, 1
  %gen104 = mul i32 %377, 1
  %378 = add i32 0, 1897079564
  %379 = sub i32 %378, %365
  %380 = sub i32 %379, 1897079564
  %_105 = sub i32 0, %365
  %381 = add i32 %380, 985353907
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 985353907
  %gen106 = add i32 %380, 1
  %_107 = shl i32 %365, 1
  %384 = add i32 %365, -1951002392
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1951002392
  %add39alteredBB = add nsw i32 %365, 1
  %cmp40alteredBB = icmp slt i32 %364, %386
  store i32 1193966483, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %387 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %388 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %388, i32* %max1, align 4
  store i32 -993435847, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  store i32 %389, i32* %p, align 4
  store i32 -377589579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then61, %if.end58, %if.then56, %for.end53, %for.inc51, %originalBBpart2117, %originalBB115, %if.end50, %originalBBpart2113, %originalBB111, %if.then47, %for.body42, %originalBBpart2109, %originalBB96, %for.cond38, %originalBBpart294, %originalBB92, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body26, %for.cond22, %originalBBpart290, %originalBB88, %for.end21, %originalBBpart286, %originalBB78, %for.inc19, %if.end18, %if.then15, %for.body, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
