; ModuleID = 'source-C-CXX/21/554.c'
source_filename = "source-C-CXX/21/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1017860405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1017860405, label %for.cond
    i32 -1652025085, label %for.body
    i32 87675402, label %for.end
    i32 -488896260, label %if.then
    i32 580383312, label %originalBB
    i32 1819669404, label %originalBBpart2
    i32 -436807437, label %for.cond7
    i32 1829433464, label %for.body10
    i32 -678576286, label %for.cond11
    i32 216939273, label %for.body16
    i32 -1588719974, label %if.then23
    i32 -1922418561, label %originalBB71
    i32 370143762, label %originalBBpart286
    i32 -1206926795, label %if.end
    i32 -1736219346, label %for.inc
    i32 -1268886116, label %originalBB88
    i32 385419666, label %originalBBpart2101
    i32 -172109227, label %for.end35
    i32 285511134, label %for.inc36
    i32 -1076507462, label %for.end38
    i32 -1142889875, label %for.cond39
    i32 550738031, label %for.body42
    i32 205410010, label %originalBB103
    i32 -352707020, label %originalBBpart2117
    i32 2042835267, label %if.then50
    i32 -194649006, label %originalBB119
    i32 -13416252, label %originalBBpart2133
    i32 1234465941, label %if.else
    i32 356547446, label %if.then61
    i32 800180297, label %originalBB135
    i32 912234442, label %originalBBpart2137
    i32 -225512186, label %if.end63
    i32 1258726181, label %if.end64
    i32 1034843643, label %originalBB139
    i32 945187882, label %originalBBpart2141
    i32 -2095140452, label %for.inc65
    i32 823320764, label %for.end67
    i32 1195964062, label %originalBB143
    i32 -910442288, label %originalBBpart2145
    i32 -657642373, label %if.else68
    i32 -557936779, label %originalBB147
    i32 146442261, label %originalBBpart2149
    i32 1822794667, label %if.end70
    i32 -1107023515, label %originalBBalteredBB
    i32 -470057973, label %originalBB71alteredBB
    i32 -397134287, label %originalBB88alteredBB
    i32 -357900088, label %originalBB103alteredBB
    i32 1812359275, label %originalBB119alteredBB
    i32 -1572165760, label %originalBB135alteredBB
    i32 -1327216231, label %originalBB139alteredBB
    i32 -656767113, label %originalBB143alteredBB
    i32 1101857034, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 10
  %2 = select i1 %cmp, i32 -1652025085, i32 87675402
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %num, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %num, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc2 = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %c, align 1
  store i32 -1017860405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %num, align 4
  %cmp5 = icmp ne i32 %14, 1
  %15 = select i1 %cmp5, i32 -488896260, i32 -657642373
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 580383312, i32 -1107023515
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1819669404, i32 -1107023515
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -436807437, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %num, align 4
  %58 = add i32 %57, -1553420051
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1553420051
  %sub = sub nsw i32 %57, 1
  %cmp8 = icmp slt i32 %56, %60
  %61 = select i1 %cmp8, i32 1829433464, i32 -1076507462
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -678576286, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %num, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub12 = sub nsw i32 %63, 1
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %65, -1205583614
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1205583614
  %sub13 = sub nsw i32 %65, %66
  %cmp14 = icmp slt i32 %62, %69
  %70 = select i1 %cmp14, i32 216939273, i32 -172109227
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -1228280185
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1228280185
  %add = add nsw i32 %73, 1
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %72, %77
  %78 = select i1 %cmp21, i32 -1588719974, i32 -1206926795
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1922418561, i32 -470057973
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  store i32 %106, i32* %t, align 4
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1397758633
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1397758633
  %add26 = add nsw i32 %107, 1
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %111, i32* %arrayidx30, align 4
  %113 = load i32, i32* %t, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 119744683
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 119744683
  %add31 = add nsw i32 %114, 1
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %113, i32* %arrayidx33, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1382090750
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1382090750
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 370143762, i32 -470057973
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1206926795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1736219346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 640714237
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 640714237
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1268886116, i32 -397134287
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 326652272
  %162 = add i32 %161, 1
  %163 = add i32 %162, 326652272
  %inc34 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1819700450
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1819700450
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 385419666, i32 -397134287
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -678576286, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 285511134, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc37 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -436807437, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1142889875, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %num, align 4
  %cmp40 = icmp slt i32 %196, %197
  %198 = select i1 %cmp40, i32 550738031, i32 823320764
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -99167949
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -99167949
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 205410010, i32 -357900088
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %215 = load i32, i32* %arrayidx44, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add45 = add nsw i32 %216, 1
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %221 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %215, %221
  store i1 %cmp48, i1* %cmp48.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1098421868
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1098421868
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -352707020, i32 -357900088
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %249 = select i1 %cmp48.reload, i32 2042835267, i32 1234465941
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 946624858
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 946624858
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -194649006, i32 1812359275
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add51 = add nsw i32 %265, 1
  %idxprom52 = sext i32 %269 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %270 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -13416252, i32 1812359275
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 823320764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %297 = load i32, i32* %arrayidx55, align 16
  %298 = load i32, i32* %num, align 4
  %299 = add i32 %298, -2014358760
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2014358760
  %sub56 = sub nsw i32 %298, 1
  %idxprom57 = sext i32 %301 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %302 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %297, %302
  %303 = select i1 %cmp59, i32 356547446, i32 -225512186
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1711102770
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1711102770
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 800180297, i32 -1572165760
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 912234442, i32 -1572165760
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 823320764, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1258726181, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1034843643, i32 -1327216231
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 26771396
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 26771396
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 945187882, i32 -1327216231
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2095140452, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, 1813963310
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1813963310
  %inc66 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -1142889875, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -2138018912
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2138018912
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1195964062, i32 -656767113
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -910442288, i32 -656767113
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1822794667, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1522288147
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1522288147
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -557936779, i32 1101857034
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 146442261, i32 1101857034
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1822794667, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 580383312, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %472 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %473 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %473, i32* %t, align 4
  %474 = load i32, i32* %j, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 %474, -1644924538
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1644924538
  %_72 = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %_73 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %_74 = sub i32 0, %474
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen75 = add i32 %479, 1
  %482 = add i32 %474, 1913929095
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1913929095
  %_76 = sub i32 %474, 1
  %gen77 = mul i32 %484, 1
  %485 = add i32 0, 1020303458
  %486 = sub i32 %485, %474
  %487 = sub i32 %486, 1020303458
  %_78 = sub i32 0, %474
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen79 = add i32 %487, 1
  %492 = sub i32 0, %474
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add26alteredBB = add nsw i32 %474, 1
  %idxprom27alteredBB = sext i32 %495 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %496 = load i32, i32* %arrayidx28alteredBB, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %497 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %496, i32* %arrayidx30alteredBB, align 4
  %498 = load i32, i32* %t, align 4
  %499 = load i32, i32* %j, align 4
  %_80 = shl i32 %499, 1
  %500 = sub i32 0, 202888429
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 202888429
  %_81 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen82 = add i32 %502, 1
  %507 = add i32 0, -1283051135
  %508 = sub i32 %507, %499
  %509 = sub i32 %508, -1283051135
  %_83 = sub i32 0, %499
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen84 = add i32 %509, 1
  %514 = add i32 %499, 1552860536
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1552860536
  %add31alteredBB = add nsw i32 %499, 1
  %idxprom32alteredBB = sext i32 %516 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %498, i32* %arrayidx33alteredBB, align 4
  store i32 -1922418561, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_89 = sub i32 %517, 1
  %gen90 = mul i32 %519, 1
  %520 = add i32 0, -1892727980
  %521 = sub i32 %520, %517
  %522 = sub i32 %521, -1892727980
  %_91 = sub i32 0, %517
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen92 = add i32 %522, 1
  %525 = sub i32 0, 1
  %526 = add i32 %517, %525
  %_93 = sub i32 %517, 1
  %gen94 = mul i32 %526, 1
  %_95 = shl i32 %517, 1
  %527 = sub i32 0, 1199598718
  %528 = sub i32 %527, %517
  %529 = add i32 %528, 1199598718
  %_96 = sub i32 0, %517
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen97 = add i32 %529, 1
  %534 = sub i32 0, %517
  %535 = add i32 0, %534
  %_98 = sub i32 0, %517
  %536 = sub i32 %535, 1534623524
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1534623524
  %gen99 = add i32 %535, 1
  %539 = add i32 %517, -1494254423
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1494254423
  %inc34alteredBB = add nsw i32 %517, 1
  store i32 %541, i32* %j, align 4
  store i32 -1268886116, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %542 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %543 = load i32, i32* %arrayidx44alteredBB, align 4
  %544 = load i32, i32* %i, align 4
  %_104 = shl i32 %544, 1
  %_105 = shl i32 %544, 1
  %545 = add i32 %544, -1525242469
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1525242469
  %_106 = sub i32 %544, 1
  %gen107 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %544, %548
  %_108 = sub i32 %544, 1
  %gen109 = mul i32 %549, 1
  %_110 = shl i32 %544, 1
  %550 = add i32 0, -1730063791
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, -1730063791
  %_111 = sub i32 0, %544
  %553 = add i32 %552, -216933918
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -216933918
  %gen112 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = add i32 %544, %556
  %_113 = sub i32 %544, 1
  %gen114 = mul i32 %557, 1
  %_115 = shl i32 %544, 1
  %558 = sub i32 0, %544
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add45alteredBB = add nsw i32 %544, 1
  %idxprom46alteredBB = sext i32 %561 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %562 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %543, %562
  store i32 205410010, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_120 = sub i32 %563, 1
  %gen121 = mul i32 %565, 1
  %_122 = shl i32 %563, 1
  %_123 = shl i32 %563, 1
  %566 = sub i32 0, 1
  %567 = add i32 %563, %566
  %_124 = sub i32 %563, 1
  %gen125 = mul i32 %567, 1
  %568 = sub i32 %563, -1548872109
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1548872109
  %_126 = sub i32 %563, 1
  %gen127 = mul i32 %570, 1
  %_128 = shl i32 %563, 1
  %571 = add i32 %563, -1518705352
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1518705352
  %_129 = sub i32 %563, 1
  %gen130 = mul i32 %573, 1
  %_131 = shl i32 %563, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %563, %574
  %add51alteredBB = add nsw i32 %563, 1
  %idxprom52alteredBB = sext i32 %575 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %576 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %576)
  store i32 -194649006, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 800180297, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1034843643, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1195964062, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -557936779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.else68, %originalBBpart2145, %originalBB143, %for.end67, %for.inc65, %originalBBpart2141, %originalBB139, %if.end64, %if.end63, %originalBBpart2137, %originalBB135, %if.then61, %if.else, %originalBBpart2133, %originalBB119, %if.then50, %originalBBpart2117, %originalBB103, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2101, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB71, %if.then23, %for.body16, %for.cond11, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1433668630
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1433668630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1536612529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1536612529, label %first
    i32 1817800768, label %originalBB
    i32 136176360, label %originalBBpart2
    i32 1364625916, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1817800768, i32 1364625916
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %27 = load i32, i32* %a.addr, align 4
  store i32 %27, i32* %t, align 4
  %28 = load i32, i32* %b.addr, align 4
  store i32 %28, i32* %a.addr, align 4
  %29 = load i32, i32* %t, align 4
  store i32 %29, i32* %b.addr, align 4
  %30 = load i32, i32* %retval, align 4
  store i32 %30, i32* %.reg2mem4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1016780844
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1016780844
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 136176360, i32 1364625916
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %58 = load i32, i32* %a.addralteredBB, align 4
  store i32 %58, i32* %talteredBB, align 4
  %59 = load i32, i32* %b.addralteredBB, align 4
  store i32 %59, i32* %a.addralteredBB, align 4
  %60 = load i32, i32* %talteredBB, align 4
  store i32 %60, i32* %b.addralteredBB, align 4
  %61 = load i32, i32* %retvalalteredBB, align 4
  store i32 1817800768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
