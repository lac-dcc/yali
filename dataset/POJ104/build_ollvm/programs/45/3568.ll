; ModuleID = 'source-C-CXX/45/3568.c'
source_filename = "source-C-CXX/45/3568.c"
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
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 392758268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 392758268, label %for.cond
    i32 122627509, label %for.body
    i32 -1174609973, label %for.cond1
    i32 1571645422, label %for.body3
    i32 1149463378, label %for.inc
    i32 -468856976, label %originalBB
    i32 -1020769994, label %originalBBpart2
    i32 869112784, label %for.end
    i32 237929570, label %originalBB83
    i32 1043932678, label %originalBBpart285
    i32 1132501850, label %for.inc7
    i32 -1298605075, label %for.end9
    i32 1072568788, label %for.cond10
    i32 -137177081, label %originalBB87
    i32 -383015082, label %originalBBpart289
    i32 1131318278, label %for.cond11
    i32 -2093795397, label %for.body13
    i32 -12594664, label %originalBB91
    i32 581871623, label %originalBBpart2100
    i32 -1750343496, label %for.inc20
    i32 -112115736, label %for.end22
    i32 626315378, label %originalBB102
    i32 -795522165, label %originalBBpart2109
    i32 -2006095678, label %if.then
    i32 -1784089885, label %if.end
    i32 -1287037929, label %originalBB111
    i32 627298492, label %originalBBpart2130
    i32 -1703870395, label %for.cond26
    i32 -53554051, label %for.body29
    i32 -1968951281, label %for.inc36
    i32 -174932153, label %for.end38
    i32 155834807, label %originalBB132
    i32 1036489638, label %originalBBpart2136
    i32 -934322210, label %if.then41
    i32 -1719141272, label %originalBB138
    i32 1015814523, label %originalBBpart2140
    i32 -1248549037, label %if.end42
    i32 163101961, label %for.cond47
    i32 -11821307, label %for.body49
    i32 750641299, label %for.inc56
    i32 1599876369, label %originalBB142
    i32 1177550232, label %originalBBpart2155
    i32 570274088, label %for.end57
    i32 -1531682087, label %if.then60
    i32 1149233626, label %if.end61
    i32 640213790, label %originalBB157
    i32 1664701131, label %originalBBpart2173
    i32 -1757687560, label %for.cond64
    i32 388422960, label %for.body66
    i32 -696386436, label %for.inc73
    i32 1106096259, label %for.end75
    i32 -1818018977, label %if.then78
    i32 651176152, label %originalBB175
    i32 1198206381, label %originalBBpart2177
    i32 -650528451, label %if.end79
    i32 1584783603, label %originalBB179
    i32 -1973113298, label %originalBBpart2181
    i32 -942715440, label %for.inc80
    i32 2040443754, label %originalBB183
    i32 208181247, label %originalBBpart2194
    i32 277103372, label %for.end82
    i32 -212686426, label %originalBBalteredBB
    i32 1866020918, label %originalBB83alteredBB
    i32 -1459103088, label %originalBB87alteredBB
    i32 -189225940, label %originalBB91alteredBB
    i32 1769722455, label %originalBB102alteredBB
    i32 738301386, label %originalBB111alteredBB
    i32 -1932035495, label %originalBB132alteredBB
    i32 155616619, label %originalBB138alteredBB
    i32 658231239, label %originalBB142alteredBB
    i32 -1427516548, label %originalBB157alteredBB
    i32 1325095422, label %originalBB175alteredBB
    i32 1529316318, label %originalBB179alteredBB
    i32 -2027869465, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 122627509, i32 -1298605075
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1174609973, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1571645422, i32 869112784
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1149463378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1024738174
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1024738174
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -468856976, i32 -212686426
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -690867694
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -690867694
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1020769994, i32 -212686426
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1174609973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 237929570, i32 1866020918
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 411957067
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 411957067
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1043932678, i32 1866020918
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1132501850, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -101760032
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -101760032
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 392758268, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1072568788, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1212051780
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1212051780
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -137177081, i32 -1459103088
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -383015082, i32 -1459103088
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1131318278, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %l, align 4
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub = sub nsw i32 %118, %119
  %cmp12 = icmp slt i32 %117, %121
  %122 = select i1 %cmp12, i32 -2093795397, i32 -112115736
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2022549670
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2022549670
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -12594664, i32 -189225940
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14
  %151 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %153 = load i32, i32* %t, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc19 = add nsw i32 %153, 1
  store i32 %155, i32* %t, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -818214154
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -818214154
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
  %182 = select i1 %180, i32 581871623, i32 -189225940
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1750343496, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, 2093307965
  %185 = add i32 %184, 1
  %186 = add i32 %185, 2093307965
  %inc21 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 1131318278, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -339864665
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -339864665
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 626315378, i32 1769722455
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = load i32, i32* %h, align 4
  %216 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %215, %216
  %cmp23 = icmp eq i32 %214, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -795522165, i32 1769722455
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %231 = select i1 %cmp23.reload, i32 -2006095678, i32 -1784089885
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 277103372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 2088266517
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2088266517
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1287037929, i32 738301386
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = sub i32 %247, -427353864
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -427353864
  %sub24 = sub nsw i32 %247, 1
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %250, -1872604942
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1872604942
  %sub25 = sub nsw i32 %250, %251
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* %n, align 4
  %256 = add i32 1, -126523971
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -126523971
  %add = add nsw i32 1, %255
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2092640149
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2092640149
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
  %285 = select i1 %283, i32 627298492, i32 738301386
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1703870395, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %h, align 4
  %288 = load i32, i32* %n, align 4
  %289 = add i32 %287, -119954537
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -119954537
  %sub27 = sub nsw i32 %287, %288
  %cmp28 = icmp slt i32 %286, %291
  %292 = select i1 %cmp28, i32 -53554051, i32 -174932153
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30
  %294 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %294 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %295 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* %t, align 4
  %297 = add i32 %296, -91363084
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -91363084
  %inc35 = add nsw i32 %296, 1
  store i32 %299, i32* %t, align 4
  store i32 -1968951281, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc37 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 -1703870395, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 255709460
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 255709460
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 155834807, i32 -1932035495
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %318 = load i32, i32* %t, align 4
  %319 = load i32, i32* %h, align 4
  %320 = load i32, i32* %l, align 4
  %mul39 = mul nsw i32 %319, %320
  %cmp40 = icmp eq i32 %318, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -96104653
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -96104653
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1036489638, i32 -1932035495
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %336 = select i1 %cmp40.reload, i32 -934322210, i32 -1248549037
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1331085166
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1331085166
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1719141272, i32 155616619
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -300039753
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -300039753
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1015814523, i32 155616619
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 277103372, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %391 = load i32, i32* %h, align 4
  %392 = add i32 %391, 221997800
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 221997800
  %sub43 = sub nsw i32 %391, 1
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 %394, -850725619
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -850725619
  %sub44 = sub nsw i32 %394, %395
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* %l, align 4
  %400 = add i32 %399, 1021812148
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, 1021812148
  %sub45 = sub nsw i32 %399, 2
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 %402, 182537982
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 182537982
  %sub46 = sub nsw i32 %402, %403
  store i32 %406, i32* %j, align 4
  store i32 163101961, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %n, align 4
  %cmp48 = icmp sge i32 %407, %408
  %409 = select i1 %cmp48, i32 -11821307, i32 570274088
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %410 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50
  %411 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %411 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %412 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  %413 = load i32, i32* %t, align 4
  %414 = add i32 %413, 410184760
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 410184760
  %inc55 = add nsw i32 %413, 1
  store i32 %416, i32* %t, align 4
  store i32 750641299, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1599876369, i32 658231239
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, -1931076466
  %433 = add i32 %432, -1
  %434 = sub i32 %433, -1931076466
  %dec = add nsw i32 %431, -1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1177550232, i32 658231239
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 163101961, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %461 = load i32, i32* %t, align 4
  %462 = load i32, i32* %h, align 4
  %463 = load i32, i32* %l, align 4
  %mul58 = mul nsw i32 %462, %463
  %cmp59 = icmp eq i32 %461, %mul58
  %464 = select i1 %cmp59, i32 -1531682087, i32 1149233626
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 277103372, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 640213790, i32 -1427516548
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* %h, align 4
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %sub62 = sub nsw i32 %480, 2
  %483 = load i32, i32* %n, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub63 = sub nsw i32 %482, %483
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 2002247924
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2002247924
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1664701131, i32 -1427516548
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1757687560, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp65 = icmp sgt i32 %501, %502
  %503 = select i1 %cmp65, i32 388422960, i32 1106096259
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %504 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67
  %505 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %505 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %506 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  %507 = load i32, i32* %t, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc72 = add nsw i32 %507, 1
  store i32 %509, i32* %t, align 4
  store i32 -696386436, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 1179712665
  %512 = add i32 %511, -1
  %513 = sub i32 %512, 1179712665
  %dec74 = add nsw i32 %510, -1
  store i32 %513, i32* %i, align 4
  store i32 -1757687560, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %514 = load i32, i32* %t, align 4
  %515 = load i32, i32* %h, align 4
  %516 = load i32, i32* %l, align 4
  %mul76 = mul nsw i32 %515, %516
  %cmp77 = icmp eq i32 %514, %mul76
  %517 = select i1 %cmp77, i32 -1818018977, i32 -650528451
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -2110918536
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2110918536
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 651176152, i32 1325095422
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1935137198
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1935137198
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1198206381, i32 1325095422
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 277103372, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1584783603, i32 1529316318
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 964642956
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 964642956
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1973113298, i32 1529316318
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -942715440, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1457885949
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1457885949
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 2040443754, i32 -2027869465
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %640 = load i32, i32* %n, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc81 = add nsw i32 %640, 1
  store i32 %642, i32* %n, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 980694241
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 980694241
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 208181247, i32 -2027869465
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1072568788, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %_ = shl i32 %670, 1
  %671 = sub i32 %670, 369714701
  %672 = add i32 %671, 1
  %673 = add i32 %672, 369714701
  %incalteredBB = add nsw i32 %670, 1
  store i32 %673, i32* %j, align 4
  store i32 -468856976, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 237929570, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %n, align 4
  store i32 %674, i32* %i, align 4
  %675 = load i32, i32* %n, align 4
  store i32 %675, i32* %j, align 4
  store i32 -137177081, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %676 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB
  %677 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %677 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %678 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %678)
  %679 = load i32, i32* %t, align 4
  %_92 = shl i32 %679, 1
  %680 = sub i32 0, -133486807
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -133486807
  %_93 = sub i32 0, %679
  %683 = add i32 %682, -1620972117
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1620972117
  %gen = add i32 %682, 1
  %686 = sub i32 0, 1
  %687 = add i32 %679, %686
  %_94 = sub i32 %679, 1
  %gen95 = mul i32 %687, 1
  %688 = add i32 0, 764153863
  %689 = sub i32 %688, %679
  %690 = sub i32 %689, 764153863
  %_96 = sub i32 0, %679
  %691 = add i32 %690, 1104619578
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1104619578
  %gen97 = add i32 %690, 1
  %_98 = shl i32 %679, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %679, %694
  %inc19alteredBB = add nsw i32 %679, 1
  store i32 %695, i32* %t, align 4
  store i32 -12594664, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %t, align 4
  %697 = load i32, i32* %h, align 4
  %698 = load i32, i32* %l, align 4
  %699 = sub i32 0, 1858795493
  %700 = sub i32 %699, %697
  %701 = add i32 %700, 1858795493
  %_103 = sub i32 0, %697
  %702 = sub i32 %701, 645034993
  %703 = add i32 %702, %698
  %704 = add i32 %703, 645034993
  %gen104 = add i32 %701, %698
  %_105 = shl i32 %697, %698
  %705 = add i32 0, -1671598187
  %706 = sub i32 %705, %697
  %707 = sub i32 %706, -1671598187
  %_106 = sub i32 0, %697
  %708 = sub i32 %707, -895661366
  %709 = add i32 %708, %698
  %710 = add i32 %709, -895661366
  %gen107 = add i32 %707, %698
  %mulalteredBB = mul nsw i32 %697, %698
  %cmp23alteredBB = icmp eq i32 %696, %mulalteredBB
  store i32 626315378, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %l, align 4
  %712 = sub i32 0, 1797451796
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 1797451796
  %_112 = sub i32 0, %711
  %715 = sub i32 %714, -1657425343
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1657425343
  %gen113 = add i32 %714, 1
  %718 = sub i32 0, %711
  %719 = add i32 0, %718
  %_114 = sub i32 0, %711
  %720 = sub i32 %719, 2129541430
  %721 = add i32 %720, 1
  %722 = add i32 %721, 2129541430
  %gen115 = add i32 %719, 1
  %723 = add i32 0, 985303121
  %724 = sub i32 %723, %711
  %725 = sub i32 %724, 985303121
  %_116 = sub i32 0, %711
  %726 = sub i32 %725, 807311703
  %727 = add i32 %726, 1
  %728 = add i32 %727, 807311703
  %gen117 = add i32 %725, 1
  %729 = add i32 0, 864245364
  %730 = sub i32 %729, %711
  %731 = sub i32 %730, 864245364
  %_118 = sub i32 0, %711
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen119 = add i32 %731, 1
  %734 = add i32 0, 517439604
  %735 = sub i32 %734, %711
  %736 = sub i32 %735, 517439604
  %_120 = sub i32 0, %711
  %737 = add i32 %736, 2006122387
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 2006122387
  %gen121 = add i32 %736, 1
  %_122 = shl i32 %711, 1
  %740 = add i32 %711, 832465295
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 832465295
  %_123 = sub i32 %711, 1
  %gen124 = mul i32 %742, 1
  %743 = sub i32 %711, 242296479
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 242296479
  %_125 = sub i32 %711, 1
  %gen126 = mul i32 %745, 1
  %746 = sub i32 %711, 1342866734
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1342866734
  %sub24alteredBB = sub nsw i32 %711, 1
  %749 = load i32, i32* %n, align 4
  %750 = sub i32 %748, 1004472278
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 1004472278
  %_127 = sub i32 %748, %749
  %gen128 = mul i32 %752, %749
  %753 = add i32 %748, -2119310717
  %754 = sub i32 %753, %749
  %755 = sub i32 %754, -2119310717
  %sub25alteredBB = sub nsw i32 %748, %749
  store i32 %755, i32* %j, align 4
  %756 = load i32, i32* %n, align 4
  %757 = add i32 1, -225087991
  %758 = add i32 %757, %756
  %759 = sub i32 %758, -225087991
  %addalteredBB = add nsw i32 1, %756
  store i32 %759, i32* %i, align 4
  store i32 -1287037929, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %t, align 4
  %761 = load i32, i32* %h, align 4
  %762 = load i32, i32* %l, align 4
  %763 = sub i32 0, -1606171144
  %764 = sub i32 %763, %761
  %765 = add i32 %764, -1606171144
  %_133 = sub i32 0, %761
  %766 = add i32 %765, -180752444
  %767 = add i32 %766, %762
  %768 = sub i32 %767, -180752444
  %gen134 = add i32 %765, %762
  %mul39alteredBB = mul nsw i32 %761, %762
  %cmp40alteredBB = icmp eq i32 %760, %mul39alteredBB
  store i32 155834807, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1719141272, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = add i32 %769, 1891478157
  %771 = sub i32 %770, -1
  %772 = sub i32 %771, 1891478157
  %_143 = sub i32 %769, -1
  %gen144 = mul i32 %772, -1
  %773 = sub i32 0, -287519739
  %774 = sub i32 %773, %769
  %775 = add i32 %774, -287519739
  %_145 = sub i32 0, %769
  %776 = sub i32 0, -1
  %777 = sub i32 %775, %776
  %gen146 = add i32 %775, -1
  %_147 = shl i32 %769, -1
  %778 = add i32 %769, 620753345
  %779 = sub i32 %778, -1
  %780 = sub i32 %779, 620753345
  %_148 = sub i32 %769, -1
  %gen149 = mul i32 %780, -1
  %781 = sub i32 0, -350459178
  %782 = sub i32 %781, %769
  %783 = add i32 %782, -350459178
  %_150 = sub i32 0, %769
  %784 = sub i32 0, %783
  %785 = sub i32 0, -1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen151 = add i32 %783, -1
  %788 = sub i32 %769, 1002013381
  %789 = sub i32 %788, -1
  %790 = add i32 %789, 1002013381
  %_152 = sub i32 %769, -1
  %gen153 = mul i32 %790, -1
  %791 = sub i32 %769, -706135457
  %792 = add i32 %791, -1
  %793 = add i32 %792, -706135457
  %decalteredBB = add nsw i32 %769, -1
  store i32 %793, i32* %j, align 4
  store i32 1599876369, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %n, align 4
  store i32 %794, i32* %j, align 4
  %795 = load i32, i32* %h, align 4
  %_158 = shl i32 %795, 2
  %796 = add i32 0, -82775057
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -82775057
  %_159 = sub i32 0, %795
  %799 = sub i32 0, 2
  %800 = sub i32 %798, %799
  %gen160 = add i32 %798, 2
  %_161 = shl i32 %795, 2
  %801 = add i32 0, 1423258494
  %802 = sub i32 %801, %795
  %803 = sub i32 %802, 1423258494
  %_162 = sub i32 0, %795
  %804 = add i32 %803, -716503495
  %805 = add i32 %804, 2
  %806 = sub i32 %805, -716503495
  %gen163 = add i32 %803, 2
  %807 = add i32 %795, 418612921
  %808 = sub i32 %807, 2
  %809 = sub i32 %808, 418612921
  %_164 = sub i32 %795, 2
  %gen165 = mul i32 %809, 2
  %810 = sub i32 0, %795
  %811 = add i32 0, %810
  %_166 = sub i32 0, %795
  %812 = sub i32 0, 2
  %813 = sub i32 %811, %812
  %gen167 = add i32 %811, 2
  %_168 = shl i32 %795, 2
  %814 = sub i32 %795, -1379541154
  %815 = sub i32 %814, 2
  %816 = add i32 %815, -1379541154
  %sub62alteredBB = sub nsw i32 %795, 2
  %817 = load i32, i32* %n, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %816, %818
  %_169 = sub i32 %816, %817
  %gen170 = mul i32 %819, %817
  %_171 = shl i32 %816, %817
  %820 = sub i32 %816, -1620808808
  %821 = sub i32 %820, %817
  %822 = add i32 %821, -1620808808
  %sub63alteredBB = sub nsw i32 %816, %817
  store i32 %822, i32* %i, align 4
  store i32 640213790, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 651176152, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1584783603, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %n, align 4
  %_184 = shl i32 %823, 1
  %824 = add i32 0, -1697645521
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -1697645521
  %_185 = sub i32 0, %823
  %827 = add i32 %826, -1365447003
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1365447003
  %gen186 = add i32 %826, 1
  %830 = add i32 %823, 1232675135
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1232675135
  %_187 = sub i32 %823, 1
  %gen188 = mul i32 %832, 1
  %833 = add i32 %823, -1306276344
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1306276344
  %_189 = sub i32 %823, 1
  %gen190 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %823, %836
  %_191 = sub i32 %823, 1
  %gen192 = mul i32 %837, 1
  %838 = sub i32 0, %823
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc81alteredBB = add nsw i32 %823, 1
  store i32 %841, i32* %n, align 4
  store i32 2040443754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB183, %for.inc80, %originalBBpart2181, %originalBB179, %if.end79, %originalBBpart2177, %originalBB175, %if.then78, %for.end75, %for.inc73, %for.body66, %for.cond64, %originalBBpart2173, %originalBB157, %if.end61, %if.then60, %for.end57, %originalBBpart2155, %originalBB142, %for.inc56, %for.body49, %for.cond47, %if.end42, %originalBBpart2140, %originalBB138, %if.then41, %originalBBpart2136, %originalBB132, %for.end38, %for.inc36, %for.body29, %for.cond26, %originalBBpart2130, %originalBB111, %if.end, %if.then, %originalBBpart2109, %originalBB102, %for.end22, %for.inc20, %originalBBpart2100, %originalBB91, %for.body13, %for.cond11, %originalBBpart289, %originalBB87, %for.cond10, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
