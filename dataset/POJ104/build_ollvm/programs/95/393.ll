; ModuleID = 'source-C-CXX/95/393.c'
source_filename = "source-C-CXX/95/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1508835630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1508835630, label %while.cond
    i32 978866603, label %while.body
    i32 137243387, label %while.end
    i32 -1631031445, label %if.then
    i32 740383746, label %originalBB
    i32 2049650252, label %originalBBpart2
    i32 -578053648, label %if.then8
    i32 2098768590, label %if.else
    i32 -1364652628, label %originalBB98
    i32 -788051655, label %originalBBpart2122
    i32 -93786040, label %if.end
    i32 1928735915, label %originalBB124
    i32 1152395452, label %originalBBpart2148
    i32 -1635247957, label %for.cond
    i32 -1539278428, label %for.body
    i32 1714726430, label %originalBB150
    i32 -3166252, label %originalBBpart2186
    i32 1904628403, label %for.inc
    i32 -1658422366, label %originalBB188
    i32 220414776, label %originalBBpart2199
    i32 1252526942, label %for.end
    i32 1544252515, label %if.else52
    i32 2120748645, label %if.then58
    i32 503965259, label %originalBB201
    i32 -1212478084, label %originalBBpart2225
    i32 -643920822, label %if.else64
    i32 1517995820, label %originalBB227
    i32 1727415394, label %originalBBpart2229
    i32 -705007978, label %if.end65
    i32 -50188032, label %if.end70
    i32 -1276049509, label %originalBB231
    i32 -1775316643, label %originalBBpart2233
    i32 -1518525868, label %originalBBalteredBB
    i32 907349387, label %originalBB98alteredBB
    i32 1066607197, label %originalBB124alteredBB
    i32 1522110869, label %originalBB150alteredBB
    i32 99727044, label %originalBB188alteredBB
    i32 979032052, label %originalBB201alteredBB
    i32 39813357, label %originalBB227alteredBB
    i32 1673319490, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 978866603, i32 137243387
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1042363992
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1042363992
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  store i32 -1508835630, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %7, 3
  %8 = select i1 %cmp, i32 -1631031445, i32 1544252515
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 594204804
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 594204804
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 740383746, i32 -1518525868
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %24 = load i8, i8* %arrayidx1, align 16
  %conv = sext i8 %24 to i32
  %25 = sub i32 %conv, -1579143581
  %26 = sub i32 %25, 48
  %27 = add i32 %26, -1579143581
  %sub = sub nsw i32 %conv, 48
  store i32 %27, i32* %u, align 4
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %28 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %28 to i32
  %29 = sub i32 %conv3, 1784447166
  %30 = sub i32 %29, 48
  %31 = add i32 %30, 1784447166
  %sub4 = sub nsw i32 %conv3, 48
  store i32 %31, i32* %v, align 4
  %32 = load i32, i32* %u, align 4
  %mul = mul nsw i32 %32, 10
  %33 = load i32, i32* %v, align 4
  %34 = sub i32 0, %mul
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add5 = add nsw i32 %mul, %33
  store i32 %37, i32* %w, align 4
  %38 = load i32, i32* %w, align 4
  %cmp6 = icmp sle i32 %38, 12
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 317686881
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 317686881
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2049650252, i32 -1518525868
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %54 = select i1 %cmp6.reload, i32 -578053648, i32 2098768590
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 3, i32* %u, align 4
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %55 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %55 to i32
  %56 = add i32 %conv10, 527786470
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, 527786470
  %sub11 = sub nsw i32 %conv10, 48
  store i32 %58, i32* %v, align 4
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %59 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %59 to i32
  %60 = add i32 %conv13, -619983878
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -619983878
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %62, i32* %w, align 4
  %63 = load i32, i32* %v, align 4
  %mul15 = mul nsw i32 %63, 10
  %64 = sub i32 0, 100
  %65 = sub i32 0, %mul15
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add16 = add nsw i32 100, %mul15
  %68 = load i32, i32* %w, align 4
  %69 = sub i32 %67, 923415657
  %70 = add i32 %69, %68
  %71 = add i32 %70, 923415657
  %add17 = add nsw i32 %67, %68
  store i32 %71, i32* %v, align 4
  store i32 -93786040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1364652628, i32 907349387
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 2, i32* %u, align 4
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %86 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %86 to i32
  %87 = sub i32 %conv19, -759782138
  %88 = sub i32 %87, 48
  %89 = add i32 %88, -759782138
  %sub20 = sub nsw i32 %conv19, 48
  store i32 %89, i32* %v, align 4
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %90 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %90 to i32
  %91 = sub i32 %conv22, -1116747956
  %92 = sub i32 %91, 48
  %93 = add i32 %92, -1116747956
  %sub23 = sub nsw i32 %conv22, 48
  store i32 %93, i32* %w, align 4
  %94 = load i32, i32* %v, align 4
  %mul24 = mul nsw i32 %94, 10
  %95 = load i32, i32* %w, align 4
  %96 = add i32 %mul24, 1272608473
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1272608473
  %add25 = add nsw i32 %mul24, %95
  store i32 %98, i32* %v, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -788051655, i32 907349387
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -93786040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2053480263
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2053480263
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1928735915, i32 1066607197
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %140 = load i32, i32* %v, align 4
  %div = sdiv i32 %140, 13
  store i32 %div, i32* %x, align 4
  %141 = load i32, i32* %v, align 4
  %rem = srem i32 %141, 13
  store i32 %rem, i32* %y, align 4
  %142 = load i32, i32* %x, align 4
  %143 = sub i32 %142, -930643206
  %144 = add i32 %143, 48
  %145 = add i32 %144, -930643206
  %add26 = add nsw i32 %142, 48
  %conv27 = trunc i32 %145 to i8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %conv27, i8* %arrayidx28, align 16
  store i32 0, i32* %e, align 4
  %146 = load i32, i32* %u, align 4
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1821595977
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1821595977
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1152395452, i32 1066607197
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1635247957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub29 = sub nsw i32 %175, 1
  %cmp30 = icmp sle i32 %174, %177
  %178 = select i1 %cmp30, i32 -1539278428, i32 1252526942
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -248374072
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -248374072
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1714726430, i32 1522110869
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %207 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %207 to i32
  %208 = add i32 %conv34, -1251167823
  %209 = sub i32 %208, 48
  %210 = sub i32 %209, -1251167823
  %sub35 = sub nsw i32 %conv34, 48
  store i32 %210, i32* %c, align 4
  %211 = load i32, i32* %y, align 4
  %mul36 = mul nsw i32 %211, 10
  %212 = load i32, i32* %c, align 4
  %213 = add i32 %mul36, 1350089790
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1350089790
  %add37 = add nsw i32 %mul36, %212
  store i32 %215, i32* %d, align 4
  %216 = load i32, i32* %d, align 4
  %div38 = sdiv i32 %216, 13
  store i32 %div38, i32* %x, align 4
  %217 = load i32, i32* %d, align 4
  %rem39 = srem i32 %217, 13
  store i32 %rem39, i32* %y, align 4
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %u, align 4
  %220 = sub i32 %218, -626832367
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -626832367
  %sub40 = sub nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add41 = add nsw i32 %222, 1
  store i32 %224, i32* %e, align 4
  %225 = load i32, i32* %x, align 4
  %226 = add i32 %225, -715868402
  %227 = add i32 %226, 48
  %228 = sub i32 %227, -715868402
  %add42 = add nsw i32 %225, 48
  %conv43 = trunc i32 %228 to i8
  %229 = load i32, i32* %e, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 168195913
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 168195913
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -3166252, i32 1522110869
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1904628403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1658422366, i32 99727044
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -403254997
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -403254997
  %inc = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1181226169
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1181226169
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 220414776, i32 99727044
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1635247957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* %e, align 4
  %303 = sub i32 %302, -1506677532
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1506677532
  %add46 = add nsw i32 %302, 1
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %306 = load i32, i32* %y, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 -50188032, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %307 = load i8, i8* %arrayidx53, align 16
  %conv54 = sext i8 %307 to i32
  %308 = sub i32 %conv54, -1278039576
  %309 = sub i32 %308, 48
  %310 = add i32 %309, -1278039576
  %sub55 = sub nsw i32 %conv54, 48
  store i32 %310, i32* %c, align 4
  %311 = load i32, i32* %n, align 4
  %cmp56 = icmp eq i32 %311, 2
  %312 = select i1 %cmp56, i32 2120748645, i32 -643920822
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2127778057
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2127778057
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 503965259, i32 979032052
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %340 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %340 to i32
  %341 = sub i32 0, 48
  %342 = add i32 %conv60, %341
  %sub61 = sub nsw i32 %conv60, 48
  store i32 %342, i32* %d, align 4
  %343 = load i32, i32* %c, align 4
  %mul62 = mul nsw i32 %343, 10
  %344 = load i32, i32* %d, align 4
  %345 = sub i32 0, %mul62
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add63 = add nsw i32 %mul62, %344
  store i32 %348, i32* %e, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1260203623
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1260203623
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1212478084, i32 979032052
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -705007978, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1407049703
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1407049703
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1517995820, i32 39813357
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %391 = load i32, i32* %c, align 4
  store i32 %391, i32* %e, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 293739188
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 293739188
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1727415394, i32 39813357
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -705007978, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %419 = load i32, i32* %e, align 4
  %div66 = sdiv i32 %419, 13
  store i32 %div66, i32* %x, align 4
  %420 = load i32, i32* %e, align 4
  %rem67 = srem i32 %420, 13
  store i32 %rem67, i32* %y, align 4
  %421 = load i32, i32* %x, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* %y, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  store i32 -50188032, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -2090224403
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2090224403
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1276049509, i32 1673319490
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
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
  %463 = select i1 %461, i32 -1775316643, i32 1673319490
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %464 = load i8, i8* %arrayidx1alteredBB, align 16
  %convalteredBB = sext i8 %464 to i32
  %_ = shl i32 %convalteredBB, 48
  %465 = sub i32 0, %convalteredBB
  %466 = add i32 0, %465
  %_71 = sub i32 0, %convalteredBB
  %467 = sub i32 0, %466
  %468 = sub i32 0, 48
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen = add i32 %466, 48
  %471 = add i32 0, 1943189203
  %472 = sub i32 %471, %convalteredBB
  %473 = sub i32 %472, 1943189203
  %_72 = sub i32 0, %convalteredBB
  %474 = sub i32 0, %473
  %475 = sub i32 0, 48
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen73 = add i32 %473, 48
  %478 = sub i32 0, %convalteredBB
  %479 = add i32 0, %478
  %_74 = sub i32 0, %convalteredBB
  %480 = sub i32 0, 48
  %481 = sub i32 %479, %480
  %gen75 = add i32 %479, 48
  %482 = add i32 %convalteredBB, -1328637229
  %483 = sub i32 %482, 48
  %484 = sub i32 %483, -1328637229
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %484, i32* %u, align 4
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %485 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %485 to i32
  %486 = sub i32 0, %conv3alteredBB
  %487 = add i32 0, %486
  %_76 = sub i32 0, %conv3alteredBB
  %488 = add i32 %487, 1513976242
  %489 = add i32 %488, 48
  %490 = sub i32 %489, 1513976242
  %gen77 = add i32 %487, 48
  %491 = add i32 %conv3alteredBB, 666680482
  %492 = sub i32 %491, 48
  %493 = sub i32 %492, 666680482
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 48
  store i32 %493, i32* %v, align 4
  %494 = load i32, i32* %u, align 4
  %495 = sub i32 0, -1727109375
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1727109375
  %_78 = sub i32 0, %494
  %498 = sub i32 0, 10
  %499 = sub i32 %497, %498
  %gen79 = add i32 %497, 10
  %500 = sub i32 0, %494
  %501 = add i32 0, %500
  %_80 = sub i32 0, %494
  %502 = sub i32 0, %501
  %503 = sub i32 0, 10
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen81 = add i32 %501, 10
  %506 = sub i32 %494, 1801527622
  %507 = sub i32 %506, 10
  %508 = add i32 %507, 1801527622
  %_82 = sub i32 %494, 10
  %gen83 = mul i32 %508, 10
  %509 = add i32 %494, -1861258478
  %510 = sub i32 %509, 10
  %511 = sub i32 %510, -1861258478
  %_84 = sub i32 %494, 10
  %gen85 = mul i32 %511, 10
  %_86 = shl i32 %494, 10
  %mulalteredBB = mul nsw i32 %494, 10
  %512 = load i32, i32* %v, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %mulalteredBB, %513
  %_87 = sub i32 %mulalteredBB, %512
  %gen88 = mul i32 %514, %512
  %515 = sub i32 %mulalteredBB, 759523498
  %516 = sub i32 %515, %512
  %517 = add i32 %516, 759523498
  %_89 = sub i32 %mulalteredBB, %512
  %gen90 = mul i32 %517, %512
  %518 = add i32 0, -378131777
  %519 = sub i32 %518, %mulalteredBB
  %520 = sub i32 %519, -378131777
  %_91 = sub i32 0, %mulalteredBB
  %521 = add i32 %520, -1711643749
  %522 = add i32 %521, %512
  %523 = sub i32 %522, -1711643749
  %gen92 = add i32 %520, %512
  %_93 = shl i32 %mulalteredBB, %512
  %524 = sub i32 0, 616913778
  %525 = sub i32 %524, %mulalteredBB
  %526 = add i32 %525, 616913778
  %_94 = sub i32 0, %mulalteredBB
  %527 = sub i32 %526, -234092421
  %528 = add i32 %527, %512
  %529 = add i32 %528, -234092421
  %gen95 = add i32 %526, %512
  %530 = sub i32 0, -1962726747
  %531 = sub i32 %530, %mulalteredBB
  %532 = add i32 %531, -1962726747
  %_96 = sub i32 0, %mulalteredBB
  %533 = add i32 %532, 1887610380
  %534 = add i32 %533, %512
  %535 = sub i32 %534, 1887610380
  %gen97 = add i32 %532, %512
  %536 = sub i32 0, %mulalteredBB
  %537 = sub i32 0, %512
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add5alteredBB = add nsw i32 %mulalteredBB, %512
  store i32 %539, i32* %w, align 4
  %540 = load i32, i32* %w, align 4
  %cmp6alteredBB = icmp sle i32 %540, 12
  store i32 740383746, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %u, align 4
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %541 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %541 to i32
  %542 = add i32 %conv19alteredBB, -1975551272
  %543 = sub i32 %542, 48
  %544 = sub i32 %543, -1975551272
  %_99 = sub i32 %conv19alteredBB, 48
  %gen100 = mul i32 %544, 48
  %_101 = shl i32 %conv19alteredBB, 48
  %545 = sub i32 0, 48
  %546 = add i32 %conv19alteredBB, %545
  %_102 = sub i32 %conv19alteredBB, 48
  %gen103 = mul i32 %546, 48
  %547 = sub i32 0, %conv19alteredBB
  %548 = add i32 0, %547
  %_104 = sub i32 0, %conv19alteredBB
  %549 = add i32 %548, -226160815
  %550 = add i32 %549, 48
  %551 = sub i32 %550, -226160815
  %gen105 = add i32 %548, 48
  %_106 = shl i32 %conv19alteredBB, 48
  %_107 = shl i32 %conv19alteredBB, 48
  %552 = sub i32 0, 48
  %553 = add i32 %conv19alteredBB, %552
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  store i32 %553, i32* %v, align 4
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %554 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %554 to i32
  %_108 = shl i32 %conv22alteredBB, 48
  %555 = sub i32 0, 48
  %556 = add i32 %conv22alteredBB, %555
  %_109 = sub i32 %conv22alteredBB, 48
  %gen110 = mul i32 %556, 48
  %557 = add i32 %conv22alteredBB, 1086751456
  %558 = sub i32 %557, 48
  %559 = sub i32 %558, 1086751456
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  store i32 %559, i32* %w, align 4
  %560 = load i32, i32* %v, align 4
  %561 = sub i32 0, 1783525628
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1783525628
  %_111 = sub i32 0, %560
  %564 = add i32 %563, -1197399308
  %565 = add i32 %564, 10
  %566 = sub i32 %565, -1197399308
  %gen112 = add i32 %563, 10
  %567 = sub i32 0, %560
  %568 = add i32 0, %567
  %_113 = sub i32 0, %560
  %569 = sub i32 0, %568
  %570 = sub i32 0, 10
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen114 = add i32 %568, 10
  %573 = sub i32 0, 10
  %574 = add i32 %560, %573
  %_115 = sub i32 %560, 10
  %gen116 = mul i32 %574, 10
  %_117 = shl i32 %560, 10
  %mul24alteredBB = mul nsw i32 %560, 10
  %575 = load i32, i32* %w, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %mul24alteredBB, %576
  %_118 = sub i32 %mul24alteredBB, %575
  %gen119 = mul i32 %577, %575
  %_120 = shl i32 %mul24alteredBB, %575
  %578 = sub i32 %mul24alteredBB, 394102812
  %579 = add i32 %578, %575
  %580 = add i32 %579, 394102812
  %add25alteredBB = add nsw i32 %mul24alteredBB, %575
  store i32 %580, i32* %v, align 4
  store i32 -1364652628, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %v, align 4
  %582 = sub i32 0, 13
  %583 = add i32 %581, %582
  %_125 = sub i32 %581, 13
  %gen126 = mul i32 %583, 13
  %584 = add i32 %581, -565448017
  %585 = sub i32 %584, 13
  %586 = sub i32 %585, -565448017
  %_127 = sub i32 %581, 13
  %gen128 = mul i32 %586, 13
  %divalteredBB = sdiv i32 %581, 13
  store i32 %divalteredBB, i32* %x, align 4
  %587 = load i32, i32* %v, align 4
  %588 = sub i32 0, -1260894506
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1260894506
  %_129 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 13
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen130 = add i32 %590, 13
  %_131 = shl i32 %587, 13
  %595 = add i32 %587, -626382717
  %596 = sub i32 %595, 13
  %597 = sub i32 %596, -626382717
  %_132 = sub i32 %587, 13
  %gen133 = mul i32 %597, 13
  %_134 = shl i32 %587, 13
  %_135 = shl i32 %587, 13
  %598 = sub i32 %587, 1819309143
  %599 = sub i32 %598, 13
  %600 = add i32 %599, 1819309143
  %_136 = sub i32 %587, 13
  %gen137 = mul i32 %600, 13
  %remalteredBB = srem i32 %587, 13
  store i32 %remalteredBB, i32* %y, align 4
  %601 = load i32, i32* %x, align 4
  %602 = add i32 %601, 2038755985
  %603 = sub i32 %602, 48
  %604 = sub i32 %603, 2038755985
  %_138 = sub i32 %601, 48
  %gen139 = mul i32 %604, 48
  %_140 = shl i32 %601, 48
  %_141 = shl i32 %601, 48
  %_142 = shl i32 %601, 48
  %605 = add i32 %601, 1219960530
  %606 = sub i32 %605, 48
  %607 = sub i32 %606, 1219960530
  %_143 = sub i32 %601, 48
  %gen144 = mul i32 %607, 48
  %608 = sub i32 %601, -315423583
  %609 = sub i32 %608, 48
  %610 = add i32 %609, -315423583
  %_145 = sub i32 %601, 48
  %gen146 = mul i32 %610, 48
  %611 = sub i32 0, 48
  %612 = sub i32 %601, %611
  %add26alteredBB = add nsw i32 %601, 48
  %conv27alteredBB = trunc i32 %612 to i8
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %conv27alteredBB, i8* %arrayidx28alteredBB, align 16
  store i32 0, i32* %e, align 4
  %613 = load i32, i32* %u, align 4
  store i32 %613, i32* %i, align 4
  store i32 1928735915, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %614 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %615 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %615 to i32
  %_151 = shl i32 %conv34alteredBB, 48
  %616 = sub i32 0, -1631119505
  %617 = sub i32 %616, %conv34alteredBB
  %618 = add i32 %617, -1631119505
  %_152 = sub i32 0, %conv34alteredBB
  %619 = add i32 %618, 643009210
  %620 = add i32 %619, 48
  %621 = sub i32 %620, 643009210
  %gen153 = add i32 %618, 48
  %_154 = shl i32 %conv34alteredBB, 48
  %622 = add i32 %conv34alteredBB, 695255621
  %623 = sub i32 %622, 48
  %624 = sub i32 %623, 695255621
  %_155 = sub i32 %conv34alteredBB, 48
  %gen156 = mul i32 %624, 48
  %625 = sub i32 0, 48
  %626 = add i32 %conv34alteredBB, %625
  %_157 = sub i32 %conv34alteredBB, 48
  %gen158 = mul i32 %626, 48
  %627 = add i32 %conv34alteredBB, 276330250
  %628 = sub i32 %627, 48
  %629 = sub i32 %628, 276330250
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  store i32 %629, i32* %c, align 4
  %630 = load i32, i32* %y, align 4
  %631 = add i32 %630, 690931753
  %632 = sub i32 %631, 10
  %633 = sub i32 %632, 690931753
  %_159 = sub i32 %630, 10
  %gen160 = mul i32 %633, 10
  %_161 = shl i32 %630, 10
  %mul36alteredBB = mul nsw i32 %630, 10
  %634 = load i32, i32* %c, align 4
  %_162 = shl i32 %mul36alteredBB, %634
  %635 = sub i32 0, %mul36alteredBB
  %636 = add i32 0, %635
  %_163 = sub i32 0, %mul36alteredBB
  %637 = sub i32 0, %634
  %638 = sub i32 %636, %637
  %gen164 = add i32 %636, %634
  %639 = sub i32 %mul36alteredBB, -873952577
  %640 = sub i32 %639, %634
  %641 = add i32 %640, -873952577
  %_165 = sub i32 %mul36alteredBB, %634
  %gen166 = mul i32 %641, %634
  %642 = sub i32 %mul36alteredBB, -2122789397
  %643 = sub i32 %642, %634
  %644 = add i32 %643, -2122789397
  %_167 = sub i32 %mul36alteredBB, %634
  %gen168 = mul i32 %644, %634
  %_169 = shl i32 %mul36alteredBB, %634
  %645 = sub i32 0, %634
  %646 = add i32 %mul36alteredBB, %645
  %_170 = sub i32 %mul36alteredBB, %634
  %gen171 = mul i32 %646, %634
  %647 = sub i32 0, %mul36alteredBB
  %648 = sub i32 0, %634
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add37alteredBB = add nsw i32 %mul36alteredBB, %634
  store i32 %650, i32* %d, align 4
  %651 = load i32, i32* %d, align 4
  %652 = sub i32 0, -1853708508
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -1853708508
  %_172 = sub i32 0, %651
  %655 = sub i32 %654, 1051232593
  %656 = add i32 %655, 13
  %657 = add i32 %656, 1051232593
  %gen173 = add i32 %654, 13
  %658 = sub i32 0, -1555288343
  %659 = sub i32 %658, %651
  %660 = add i32 %659, -1555288343
  %_174 = sub i32 0, %651
  %661 = sub i32 %660, -1253876152
  %662 = add i32 %661, 13
  %663 = add i32 %662, -1253876152
  %gen175 = add i32 %660, 13
  %664 = add i32 %651, -424169040
  %665 = sub i32 %664, 13
  %666 = sub i32 %665, -424169040
  %_176 = sub i32 %651, 13
  %gen177 = mul i32 %666, 13
  %667 = add i32 0, -1254827816
  %668 = sub i32 %667, %651
  %669 = sub i32 %668, -1254827816
  %_178 = sub i32 0, %651
  %670 = sub i32 0, %669
  %671 = sub i32 0, 13
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen179 = add i32 %669, 13
  %div38alteredBB = sdiv i32 %651, 13
  store i32 %div38alteredBB, i32* %x, align 4
  %674 = load i32, i32* %d, align 4
  %rem39alteredBB = srem i32 %674, 13
  store i32 %rem39alteredBB, i32* %y, align 4
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %u, align 4
  %_180 = shl i32 %675, %676
  %677 = add i32 %675, 682485261
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 682485261
  %sub40alteredBB = sub nsw i32 %675, %676
  %_181 = shl i32 %679, 1
  %_182 = shl i32 %679, 1
  %680 = add i32 %679, -365488046
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -365488046
  %add41alteredBB = add nsw i32 %679, 1
  store i32 %682, i32* %e, align 4
  %683 = load i32, i32* %x, align 4
  %684 = add i32 0, 317063324
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 317063324
  %_183 = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, 48
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen184 = add i32 %686, 48
  %691 = sub i32 %683, 409980707
  %692 = add i32 %691, 48
  %693 = add i32 %692, 409980707
  %add42alteredBB = add nsw i32 %683, 48
  %conv43alteredBB = trunc i32 %693 to i8
  %694 = load i32, i32* %e, align 4
  %idxprom44alteredBB = sext i32 %694 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 1714726430, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_189 = sub i32 0, %695
  %698 = add i32 %697, -968439073
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -968439073
  %gen190 = add i32 %697, 1
  %701 = sub i32 0, %695
  %702 = add i32 0, %701
  %_191 = sub i32 0, %695
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen192 = add i32 %702, 1
  %707 = sub i32 0, %695
  %708 = add i32 0, %707
  %_193 = sub i32 0, %695
  %709 = sub i32 %708, -1589517848
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1589517848
  %gen194 = add i32 %708, 1
  %_195 = shl i32 %695, 1
  %712 = sub i32 %695, 1287012897
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1287012897
  %_196 = sub i32 %695, 1
  %gen197 = mul i32 %714, 1
  %715 = sub i32 0, %695
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %incalteredBB = add nsw i32 %695, 1
  store i32 %718, i32* %i, align 4
  store i32 -1658422366, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %719 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %719 to i32
  %_202 = shl i32 %conv60alteredBB, 48
  %720 = sub i32 0, %conv60alteredBB
  %721 = add i32 0, %720
  %_203 = sub i32 0, %conv60alteredBB
  %722 = sub i32 0, 48
  %723 = sub i32 %721, %722
  %gen204 = add i32 %721, 48
  %724 = add i32 0, 226984699
  %725 = sub i32 %724, %conv60alteredBB
  %726 = sub i32 %725, 226984699
  %_205 = sub i32 0, %conv60alteredBB
  %727 = sub i32 0, %726
  %728 = sub i32 0, 48
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen206 = add i32 %726, 48
  %731 = sub i32 %conv60alteredBB, 597003917
  %732 = sub i32 %731, 48
  %733 = add i32 %732, 597003917
  %sub61alteredBB = sub nsw i32 %conv60alteredBB, 48
  store i32 %733, i32* %d, align 4
  %734 = load i32, i32* %c, align 4
  %735 = sub i32 0, -261968531
  %736 = sub i32 %735, %734
  %737 = add i32 %736, -261968531
  %_207 = sub i32 0, %734
  %738 = sub i32 0, %737
  %739 = sub i32 0, 10
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen208 = add i32 %737, 10
  %_209 = shl i32 %734, 10
  %742 = sub i32 %734, -1625628337
  %743 = sub i32 %742, 10
  %744 = add i32 %743, -1625628337
  %_210 = sub i32 %734, 10
  %gen211 = mul i32 %744, 10
  %mul62alteredBB = mul nsw i32 %734, 10
  %745 = load i32, i32* %d, align 4
  %746 = sub i32 0, 1710625609
  %747 = sub i32 %746, %mul62alteredBB
  %748 = add i32 %747, 1710625609
  %_212 = sub i32 0, %mul62alteredBB
  %749 = sub i32 %748, -630815864
  %750 = add i32 %749, %745
  %751 = add i32 %750, -630815864
  %gen213 = add i32 %748, %745
  %_214 = shl i32 %mul62alteredBB, %745
  %752 = add i32 %mul62alteredBB, 1605802210
  %753 = sub i32 %752, %745
  %754 = sub i32 %753, 1605802210
  %_215 = sub i32 %mul62alteredBB, %745
  %gen216 = mul i32 %754, %745
  %755 = sub i32 0, %mul62alteredBB
  %756 = add i32 0, %755
  %_217 = sub i32 0, %mul62alteredBB
  %757 = sub i32 0, %745
  %758 = sub i32 %756, %757
  %gen218 = add i32 %756, %745
  %759 = add i32 %mul62alteredBB, 1803585958
  %760 = sub i32 %759, %745
  %761 = sub i32 %760, 1803585958
  %_219 = sub i32 %mul62alteredBB, %745
  %gen220 = mul i32 %761, %745
  %762 = add i32 0, -1426284842
  %763 = sub i32 %762, %mul62alteredBB
  %764 = sub i32 %763, -1426284842
  %_221 = sub i32 0, %mul62alteredBB
  %765 = sub i32 0, %745
  %766 = sub i32 %764, %765
  %gen222 = add i32 %764, %745
  %_223 = shl i32 %mul62alteredBB, %745
  %767 = sub i32 %mul62alteredBB, 1348828289
  %768 = add i32 %767, %745
  %769 = add i32 %768, 1348828289
  %add63alteredBB = add nsw i32 %mul62alteredBB, %745
  store i32 %769, i32* %e, align 4
  store i32 503965259, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %c, align 4
  store i32 %770, i32* %e, align 4
  store i32 1517995820, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1276049509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB150alteredBB, %originalBB124alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB231, %if.end70, %if.end65, %originalBBpart2229, %originalBB227, %if.else64, %originalBBpart2225, %originalBB201, %if.then58, %if.else52, %for.end, %originalBBpart2199, %originalBB188, %for.inc, %originalBBpart2186, %originalBB150, %for.body, %for.cond, %originalBBpart2148, %originalBB124, %if.end, %originalBBpart2122, %originalBB98, %if.else, %if.then8, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
