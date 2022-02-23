; ModuleID = 'source-C-CXX/79/1341.c'
source_filename = "source-C-CXX/79/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.MONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.RUNMONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %N1 = alloca i32, align 4
  %N2 = alloca i32, align 4
  %Y1 = alloca i32, align 4
  %Y2 = alloca i32, align 4
  %R1 = alloca i32, align 4
  %R2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %MONTH = alloca [13 x i32], align 16
  %RUNMONTH = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %MONTH to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.MONTH to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %RUNMONTH to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.RUNMONTH to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %N1, i32* %Y1, i32* %R1, i32* %N2, i32* %Y2, i32* %R2)
  %2 = load i32, i32* %N1, align 4
  %3 = sub i32 %2, -715089528
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -715089528
  %sub = sub nsw i32 %2, 1
  %mul = mul nsw i32 365, %5
  store i32 %mul, i32* %x1, align 4
  %6 = load i32, i32* %N2, align 4
  %7 = sub i32 %6, 2142880298
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2142880298
  %sub1 = sub nsw i32 %6, 1
  %mul2 = mul nsw i32 365, %9
  store i32 %mul2, i32* %x2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1704532440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1704532440, label %for.cond
    i32 -482666121, label %for.body
    i32 88183767, label %originalBB
    i32 -597671295, label %originalBBpart2
    i32 -235429467, label %land.lhs.true
    i32 1615050930, label %lor.lhs.false
    i32 -1225092339, label %if.then
    i32 1573393676, label %if.end
    i32 -350255386, label %for.inc
    i32 -858479688, label %originalBB82
    i32 -1888361761, label %originalBBpart292
    i32 -294572050, label %for.end
    i32 -494876213, label %for.cond8
    i32 1557666312, label %for.body10
    i32 1123374874, label %land.lhs.true13
    i32 -1993417084, label %lor.lhs.false16
    i32 1473398281, label %if.then19
    i32 1488744877, label %originalBB94
    i32 994051303, label %originalBBpart2100
    i32 1457607668, label %if.end21
    i32 -1200996584, label %for.inc22
    i32 1806215665, label %originalBB102
    i32 -1384100199, label %originalBBpart2114
    i32 -1501762317, label %for.end24
    i32 808596962, label %originalBB116
    i32 785124790, label %originalBBpart2118
    i32 121999518, label %for.cond25
    i32 -1614520429, label %for.body27
    i32 1640513112, label %land.lhs.true30
    i32 1287848655, label %lor.lhs.false33
    i32 -427617944, label %if.then36
    i32 -1273670042, label %originalBB120
    i32 1155019581, label %originalBBpart2132
    i32 89499446, label %if.else
    i32 1906762805, label %originalBB134
    i32 1189965088, label %originalBBpart2136
    i32 -1258429023, label %if.end41
    i32 -1971002294, label %for.inc42
    i32 208025903, label %for.end44
    i32 -1274345949, label %for.cond45
    i32 1060384683, label %for.body47
    i32 301596202, label %land.lhs.true50
    i32 -1736546966, label %lor.lhs.false53
    i32 917323008, label %if.then56
    i32 -1337888030, label %if.else60
    i32 -2103571716, label %originalBB138
    i32 -1795787367, label %originalBBpart2150
    i32 -537429041, label %if.end64
    i32 -1141688482, label %for.inc65
    i32 324919138, label %originalBB152
    i32 7142797, label %originalBBpart2159
    i32 -1003807069, label %for.end67
    i32 -1243771544, label %originalBBalteredBB
    i32 1933201757, label %originalBB82alteredBB
    i32 1165915534, label %originalBB94alteredBB
    i32 1264648070, label %originalBB102alteredBB
    i32 1544359711, label %originalBB116alteredBB
    i32 1844430504, label %originalBB120alteredBB
    i32 -1785453784, label %originalBB134alteredBB
    i32 -1359492495, label %originalBB138alteredBB
    i32 -258455584, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %N1, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 -482666121, i32 -294572050
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1328281413
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1328281413
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 88183767, i32 -1243771544
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %rem = srem i32 %28, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -597671295, i32 -1243771544
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %55 = select i1 %cmp3.reload, i32 -235429467, i32 1615050930
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %rem4 = srem i32 %56, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %57 = select i1 %cmp5, i32 -1225092339, i32 1615050930
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %rem6 = srem i32 %58, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %59 = select i1 %cmp7, i32 -1225092339, i32 1573393676
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %x1, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  store i32 %62, i32* %x1, align 4
  store i32 1573393676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -350255386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -858479688, i32 1933201757
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1122819082
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1122819082
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 952015907
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 952015907
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1888361761, i32 1933201757
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1704532440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -494876213, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %N2, align 4
  %cmp9 = icmp slt i32 %120, %121
  %122 = select i1 %cmp9, i32 1557666312, i32 -1501762317
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %rem11 = srem i32 %123, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %124 = select i1 %cmp12, i32 1123374874, i32 -1993417084
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %rem14 = srem i32 %125, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %126 = select i1 %cmp15, i32 1473398281, i32 -1993417084
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %rem17 = srem i32 %127, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %128 = select i1 %cmp18, i32 1473398281, i32 1457607668
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1488744877, i32 1165915534
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %143 = load i32, i32* %x2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add20 = add nsw i32 %143, 1
  store i32 %147, i32* %x2, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -333800913
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -333800913
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 994051303, i32 1165915534
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1457607668, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1200996584, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -782184878
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -782184878
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1806215665, i32 1264648070
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc23 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1384100199, i32 1264648070
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -494876213, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1673111816
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1673111816
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 808596962, i32 1544359711
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1594883470
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1594883470
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 785124790, i32 1544359711
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 121999518, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %Y1, align 4
  %cmp26 = icmp slt i32 %261, %262
  %263 = select i1 %cmp26, i32 -1614520429, i32 208025903
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %264 = load i32, i32* %N1, align 4
  %rem28 = srem i32 %264, 4
  %cmp29 = icmp eq i32 %rem28, 0
  %265 = select i1 %cmp29, i32 1640513112, i32 1287848655
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %266 = load i32, i32* %N1, align 4
  %rem31 = srem i32 %266, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %267 = select i1 %cmp32, i32 -427617944, i32 1287848655
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %268 = load i32, i32* %N1, align 4
  %rem34 = srem i32 %268, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %269 = select i1 %cmp35, i32 -427617944, i32 89499446
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 583194549
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 583194549
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1273670042, i32 1844430504
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %285 = load i32, i32* %x1, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom = sext i32 %286 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %RUNMONTH, i64 0, i64 %idxprom
  %287 = load i32, i32* %arrayidx, align 4
  %288 = sub i32 %285, 883931214
  %289 = add i32 %288, %287
  %290 = add i32 %289, 883931214
  %add37 = add nsw i32 %285, %287
  store i32 %290, i32* %x1, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1764065232
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1764065232
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1155019581, i32 1844430504
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1258429023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -718553824
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -718553824
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1906762805, i32 -1785453784
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %333 = load i32, i32* %x1, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %334 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %MONTH, i64 0, i64 %idxprom38
  %335 = load i32, i32* %arrayidx39, align 4
  %336 = sub i32 0, %333
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add40 = add nsw i32 %333, %335
  store i32 %339, i32* %x1, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1075958312
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1075958312
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1189965088, i32 -1785453784
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1258429023, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1971002294, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -335506845
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -335506845
  %inc43 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 121999518, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1274345949, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %Y2, align 4
  %cmp46 = icmp slt i32 %371, %372
  %373 = select i1 %cmp46, i32 1060384683, i32 -1003807069
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %374 = load i32, i32* %N2, align 4
  %rem48 = srem i32 %374, 4
  %cmp49 = icmp eq i32 %rem48, 0
  %375 = select i1 %cmp49, i32 301596202, i32 -1736546966
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %376 = load i32, i32* %N2, align 4
  %rem51 = srem i32 %376, 100
  %cmp52 = icmp ne i32 %rem51, 0
  %377 = select i1 %cmp52, i32 917323008, i32 -1736546966
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %378 = load i32, i32* %N2, align 4
  %rem54 = srem i32 %378, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %379 = select i1 %cmp55, i32 917323008, i32 -1337888030
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %380 = load i32, i32* %x2, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %381 to i64
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %RUNMONTH, i64 0, i64 %idxprom57
  %382 = load i32, i32* %arrayidx58, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %380, %383
  %add59 = add nsw i32 %380, %382
  store i32 %384, i32* %x2, align 4
  store i32 -537429041, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2103571716, i32 -1359492495
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %399 = load i32, i32* %x2, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %400 to i64
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %MONTH, i64 0, i64 %idxprom61
  %401 = load i32, i32* %arrayidx62, align 4
  %402 = add i32 %399, 1678626125
  %403 = add i32 %402, %401
  %404 = sub i32 %403, 1678626125
  %add63 = add nsw i32 %399, %401
  store i32 %404, i32* %x2, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -935275285
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -935275285
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1795787367, i32 -1359492495
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -537429041, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1141688482, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 803550151
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 803550151
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 324919138, i32 -258455584
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, 1508319950
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1508319950
  %inc66 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1137982853
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1137982853
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 7142797, i32 -258455584
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1274345949, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %454 = load i32, i32* %x1, align 4
  %455 = load i32, i32* %R1, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 %454, %456
  %add68 = add nsw i32 %454, %455
  store i32 %457, i32* %x1, align 4
  %458 = load i32, i32* %x2, align 4
  %459 = load i32, i32* %R2, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add69 = add nsw i32 %458, %459
  store i32 %463, i32* %x2, align 4
  %464 = load i32, i32* %x2, align 4
  %465 = load i32, i32* %x1, align 4
  %466 = add i32 %464, -1548176315
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1548176315
  %sub70 = sub nsw i32 %464, %465
  store i32 %468, i32* %k, align 4
  %469 = load i32, i32* %k, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -575382758
  %472 = sub i32 %471, 4
  %473 = sub i32 %472, -575382758
  %_ = sub i32 %470, 4
  %gen = mul i32 %473, 4
  %474 = sub i32 0, %470
  %475 = add i32 0, %474
  %_72 = sub i32 0, %470
  %476 = add i32 %475, 1288666484
  %477 = add i32 %476, 4
  %478 = sub i32 %477, 1288666484
  %gen73 = add i32 %475, 4
  %_74 = shl i32 %470, 4
  %479 = add i32 0, -1212512981
  %480 = sub i32 %479, %470
  %481 = sub i32 %480, -1212512981
  %_75 = sub i32 0, %470
  %482 = sub i32 0, 4
  %483 = sub i32 %481, %482
  %gen76 = add i32 %481, 4
  %484 = sub i32 0, -1670398008
  %485 = sub i32 %484, %470
  %486 = add i32 %485, -1670398008
  %_77 = sub i32 0, %470
  %487 = sub i32 0, %486
  %488 = sub i32 0, 4
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen78 = add i32 %486, 4
  %_79 = shl i32 %470, 4
  %491 = sub i32 0, %470
  %492 = add i32 0, %491
  %_80 = sub i32 0, %470
  %493 = sub i32 %492, 1985660082
  %494 = add i32 %493, 4
  %495 = add i32 %494, 1985660082
  %gen81 = add i32 %492, 4
  %remalteredBB = srem i32 %470, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 88183767, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %_83 = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_84 = sub i32 %496, 1
  %gen85 = mul i32 %498, 1
  %499 = sub i32 0, -1293439270
  %500 = sub i32 %499, %496
  %501 = add i32 %500, -1293439270
  %_86 = sub i32 0, %496
  %502 = add i32 %501, -1337370090
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1337370090
  %gen87 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %496, %505
  %_88 = sub i32 %496, 1
  %gen89 = mul i32 %506, 1
  %_90 = shl i32 %496, 1
  %507 = sub i32 0, %496
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %incalteredBB = add nsw i32 %496, 1
  store i32 %510, i32* %i, align 4
  store i32 -858479688, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %x2, align 4
  %512 = add i32 %511, -594475624
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -594475624
  %_95 = sub i32 %511, 1
  %gen96 = mul i32 %514, 1
  %_97 = shl i32 %511, 1
  %_98 = shl i32 %511, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %511, %515
  %add20alteredBB = add nsw i32 %511, 1
  store i32 %516, i32* %x2, align 4
  store i32 1488744877, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, -397170368
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -397170368
  %_103 = sub i32 0, %517
  %521 = add i32 %520, -675265715
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -675265715
  %gen104 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %517, %524
  %_105 = sub i32 %517, 1
  %gen106 = mul i32 %525, 1
  %_107 = shl i32 %517, 1
  %526 = sub i32 0, %517
  %527 = add i32 0, %526
  %_108 = sub i32 0, %517
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen109 = add i32 %527, 1
  %_110 = shl i32 %517, 1
  %532 = sub i32 0, 1
  %533 = add i32 %517, %532
  %_111 = sub i32 %517, 1
  %gen112 = mul i32 %533, 1
  %534 = sub i32 %517, -401175114
  %535 = add i32 %534, 1
  %536 = add i32 %535, -401175114
  %inc23alteredBB = add nsw i32 %517, 1
  store i32 %536, i32* %i, align 4
  store i32 1806215665, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 808596962, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %x1, align 4
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %RUNMONTH, i64 0, i64 %idxpromalteredBB
  %539 = load i32, i32* %arrayidxalteredBB, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %537, %540
  %_121 = sub i32 %537, %539
  %gen122 = mul i32 %541, %539
  %_123 = shl i32 %537, %539
  %_124 = shl i32 %537, %539
  %542 = sub i32 0, 1304355406
  %543 = sub i32 %542, %537
  %544 = add i32 %543, 1304355406
  %_125 = sub i32 0, %537
  %545 = sub i32 %544, -277156643
  %546 = add i32 %545, %539
  %547 = add i32 %546, -277156643
  %gen126 = add i32 %544, %539
  %548 = add i32 %537, -1707081625
  %549 = sub i32 %548, %539
  %550 = sub i32 %549, -1707081625
  %_127 = sub i32 %537, %539
  %gen128 = mul i32 %550, %539
  %551 = add i32 0, 814369424
  %552 = sub i32 %551, %537
  %553 = sub i32 %552, 814369424
  %_129 = sub i32 0, %537
  %554 = sub i32 %553, 1326924108
  %555 = add i32 %554, %539
  %556 = add i32 %555, 1326924108
  %gen130 = add i32 %553, %539
  %557 = sub i32 0, %539
  %558 = sub i32 %537, %557
  %add37alteredBB = add nsw i32 %537, %539
  store i32 %558, i32* %x1, align 4
  store i32 -1273670042, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %x1, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %560 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %MONTH, i64 0, i64 %idxprom38alteredBB
  %561 = load i32, i32* %arrayidx39alteredBB, align 4
  %562 = sub i32 0, %559
  %563 = sub i32 0, %561
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add40alteredBB = add nsw i32 %559, %561
  store i32 %565, i32* %x1, align 4
  store i32 1906762805, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %x2, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %567 to i64
  %arrayidx62alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %MONTH, i64 0, i64 %idxprom61alteredBB
  %568 = load i32, i32* %arrayidx62alteredBB, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %566, %569
  %_139 = sub i32 %566, %568
  %gen140 = mul i32 %570, %568
  %_141 = shl i32 %566, %568
  %571 = add i32 %566, -62039234
  %572 = sub i32 %571, %568
  %573 = sub i32 %572, -62039234
  %_142 = sub i32 %566, %568
  %gen143 = mul i32 %573, %568
  %574 = sub i32 0, 2111028042
  %575 = sub i32 %574, %566
  %576 = add i32 %575, 2111028042
  %_144 = sub i32 0, %566
  %577 = sub i32 0, %576
  %578 = sub i32 0, %568
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen145 = add i32 %576, %568
  %581 = sub i32 0, %566
  %582 = add i32 0, %581
  %_146 = sub i32 0, %566
  %583 = add i32 %582, 1414492590
  %584 = add i32 %583, %568
  %585 = sub i32 %584, 1414492590
  %gen147 = add i32 %582, %568
  %_148 = shl i32 %566, %568
  %586 = sub i32 0, %566
  %587 = sub i32 0, %568
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add63alteredBB = add nsw i32 %566, %568
  store i32 %589, i32* %x2, align 4
  store i32 -2103571716, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, 1991249555
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1991249555
  %_153 = sub i32 %590, 1
  %gen154 = mul i32 %593, 1
  %594 = add i32 0, 803439858
  %595 = sub i32 %594, %590
  %596 = sub i32 %595, 803439858
  %_155 = sub i32 0, %590
  %597 = add i32 %596, 1540591986
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1540591986
  %gen156 = add i32 %596, 1
  %_157 = shl i32 %590, 1
  %600 = add i32 %590, 2133250893
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 2133250893
  %inc66alteredBB = add nsw i32 %590, 1
  store i32 %602, i32* %i, align 4
  store i32 324919138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB152, %for.inc65, %if.end64, %originalBBpart2150, %originalBB138, %if.else60, %if.then56, %lor.lhs.false53, %land.lhs.true50, %for.body47, %for.cond45, %for.end44, %for.inc42, %if.end41, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB120, %if.then36, %lor.lhs.false33, %land.lhs.true30, %for.body27, %for.cond25, %originalBBpart2118, %originalBB116, %for.end24, %originalBBpart2114, %originalBB102, %for.inc22, %if.end21, %originalBBpart2100, %originalBB94, %if.then19, %lor.lhs.false16, %land.lhs.true13, %for.body10, %for.cond8, %for.end, %originalBBpart292, %originalBB82, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
