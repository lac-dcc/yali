; ModuleID = 'source-C-CXX/1/1168.c'
source_filename = "source-C-CXX/1/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %s = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1874831384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1874831384, label %for.cond
    i32 -1291632562, label %originalBB
    i32 -1091673754, label %originalBBpart2
    i32 -632839977, label %for.body
    i32 468184734, label %for.cond4
    i32 1348228266, label %for.body12
    i32 -2106173141, label %for.inc
    i32 -2049698279, label %originalBB76
    i32 -151080412, label %originalBBpart283
    i32 229918637, label %for.end
    i32 -1821709234, label %for.inc22
    i32 431189039, label %for.end24
    i32 -1720950078, label %originalBB85
    i32 -1737679150, label %originalBBpart287
    i32 -1978338596, label %for.cond25
    i32 -1291772661, label %for.body28
    i32 -1281868322, label %if.then
    i32 1523954944, label %originalBB89
    i32 446527900, label %originalBBpart291
    i32 636848118, label %if.end
    i32 -2036344640, label %for.inc35
    i32 -1484165751, label %for.end37
    i32 787934363, label %originalBB93
    i32 -834036770, label %originalBBpart2110
    i32 1593320195, label %for.cond41
    i32 -1821103309, label %originalBB112
    i32 1590092883, label %originalBBpart2114
    i32 -2062218778, label %for.body44
    i32 1234579297, label %originalBB116
    i32 1612007438, label %originalBBpart2118
    i32 -1061568928, label %for.cond45
    i32 298323045, label %for.body54
    i32 1382649795, label %if.then64
    i32 822952445, label %if.end69
    i32 -2020998318, label %originalBB120
    i32 -1277304993, label %originalBBpart2122
    i32 -2027615562, label %for.inc70
    i32 867733768, label %for.end72
    i32 -109229220, label %for.inc73
    i32 -427381206, label %for.end75
    i32 -882898167, label %originalBB124
    i32 -282282948, label %originalBBpart2126
    i32 1312631946, label %originalBBalteredBB
    i32 -1942315553, label %originalBB76alteredBB
    i32 713268792, label %originalBB85alteredBB
    i32 1470848656, label %originalBB89alteredBB
    i32 2054398393, label %originalBB93alteredBB
    i32 -341285534, label %originalBB112alteredBB
    i32 1886960385, label %originalBB116alteredBB
    i32 -1048547769, label %originalBB120alteredBB
    i32 1510491448, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1765825871
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1765825871
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1291632562, i32 1312631946
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1548222189
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1548222189
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1091673754, i32 1312631946
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -632839977, i32 431189039
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom
  %no = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom1
  %w = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %w, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %no, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 468184734, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %conv = sext i32 %60 to i64
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom5
  %w7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %w7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %cmp10 = icmp ult i64 %conv, %call9
  %62 = select i1 %cmp10, i32 1348228266, i32 229918637
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom13
  %w15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %64 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %w15, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %65 to i32
  %66 = sub i32 0, 65
  %67 = add i32 %conv18, %66
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %arrayidx20, align 4
  store i32 -2106173141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 869460342
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 869460342
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2049698279, i32 -1942315553
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc21 = add nsw i32 %98, 1
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
  %116 = select i1 %114, i32 -151080412, i32 -1942315553
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 468184734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1821709234, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -1529347508
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1529347508
  %inc23 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 1874831384, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1179401747
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1179401747
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1720950078, i32 713268792
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -466892703
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -466892703
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1737679150, i32 713268792
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1978338596, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %163, 26
  %164 = select i1 %cmp26, i32 -1291772661, i32 -1484165751
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %166 = load i32, i32* %arrayidx30, align 4
  %167 = load i32, i32* %max, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %166, %168
  %169 = select i1 %cmp33, i32 -1281868322, i32 636848118
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1359228453
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1359228453
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1523954944, i32 1470848656
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %max, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 566009538
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 566009538
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 446527900, i32 1470848656
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 636848118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2036344640, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc36 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 -1978338596, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 787934363, i32 2054398393
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %244 = load i32, i32* %max, align 4
  %245 = sub i32 0, 65
  %246 = sub i32 %244, %245
  %add = add nsw i32 %244, 65
  %247 = load i32, i32* %max, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %248 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %248)
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1990764281
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1990764281
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -834036770, i32 2054398393
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1593320195, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1083361420
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1083361420
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1821103309, i32 -341285534
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %279, %280
  store i1 %cmp42, i1* %cmp42.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1578944391
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1578944391
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1590092883, i32 -341285534
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %296 = select i1 %cmp42.reload, i32 -2062218778, i32 -427381206
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 176960740
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 176960740
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1234579297, i32 1886960385
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -741107161
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -741107161
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1612007438, i32 1886960385
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1061568928, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %conv46 = sext i32 %327 to i64
  %328 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %328 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom47
  %w49 = getelementptr inbounds %struct.book, %struct.book* %arrayidx48, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [26 x i8], [26 x i8]* %w49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %cmp52 = icmp ult i64 %conv46, %call51
  %329 = select i1 %cmp52, i32 298323045, i32 867733768
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %330 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom55
  %w57 = getelementptr inbounds %struct.book, %struct.book* %arrayidx56, i32 0, i32 1
  %331 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %331 to i64
  %arrayidx59 = getelementptr inbounds [26 x i8], [26 x i8]* %w57, i64 0, i64 %idxprom58
  %332 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %332 to i32
  %333 = load i32, i32* %max, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 65
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add61 = add nsw i32 %333, 65
  %cmp62 = icmp eq i32 %conv60, %337
  %338 = select i1 %cmp62, i32 1382649795, i32 822952445
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %339 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom65
  %no67 = getelementptr inbounds %struct.book, %struct.book* %arrayidx66, i32 0, i32 0
  %340 = load i32, i32* %no67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %340)
  store i32 822952445, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2020998318, i32 -1048547769
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1568510674
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1568510674
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1277304993, i32 -1048547769
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2027615562, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc71 = add nsw i32 %382, 1
  store i32 %386, i32* %j, align 4
  store i32 -1061568928, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -109229220, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc74 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 1593320195, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -882898167, i32 1510491448
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %404 = load i32, i32* %retval, align 4
  store i32 %404, i32* %.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1719246259
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1719246259
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -282282948, i32 1510491448
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 -1291632562, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_ = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %434, %437
  %_77 = sub i32 %434, 1
  %gen78 = mul i32 %438, 1
  %_79 = shl i32 %434, 1
  %_80 = shl i32 %434, 1
  %_81 = shl i32 %434, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %434, %439
  %inc21alteredBB = add nsw i32 %434, 1
  store i32 %440, i32* %j, align 4
  store i32 -2049698279, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1720950078, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  store i32 %441, i32* %max, align 4
  store i32 1523954944, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %max, align 4
  %443 = add i32 %442, 900793768
  %444 = sub i32 %443, 65
  %445 = sub i32 %444, 900793768
  %_94 = sub i32 %442, 65
  %gen95 = mul i32 %445, 65
  %446 = add i32 0, 410376019
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, 410376019
  %_96 = sub i32 0, %442
  %449 = sub i32 0, %448
  %450 = sub i32 0, 65
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen97 = add i32 %448, 65
  %453 = sub i32 0, %442
  %454 = add i32 0, %453
  %_98 = sub i32 0, %442
  %455 = add i32 %454, 2054299756
  %456 = add i32 %455, 65
  %457 = sub i32 %456, 2054299756
  %gen99 = add i32 %454, 65
  %458 = sub i32 0, 65
  %459 = add i32 %442, %458
  %_100 = sub i32 %442, 65
  %gen101 = mul i32 %459, 65
  %_102 = shl i32 %442, 65
  %460 = sub i32 0, 954974122
  %461 = sub i32 %460, %442
  %462 = add i32 %461, 954974122
  %_103 = sub i32 0, %442
  %463 = sub i32 %462, -151224564
  %464 = add i32 %463, 65
  %465 = add i32 %464, -151224564
  %gen104 = add i32 %462, 65
  %466 = add i32 0, -882790093
  %467 = sub i32 %466, %442
  %468 = sub i32 %467, -882790093
  %_105 = sub i32 0, %442
  %469 = sub i32 0, 65
  %470 = sub i32 %468, %469
  %gen106 = add i32 %468, 65
  %471 = sub i32 0, -1961224867
  %472 = sub i32 %471, %442
  %473 = add i32 %472, -1961224867
  %_107 = sub i32 0, %442
  %474 = sub i32 0, %473
  %475 = sub i32 0, 65
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen108 = add i32 %473, 65
  %478 = sub i32 0, %442
  %479 = sub i32 0, 65
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %addalteredBB = add nsw i32 %442, 65
  %482 = load i32, i32* %max, align 4
  %idxprom38alteredBB = sext i32 %482 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %483 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %483)
  store i32 0, i32* %i, align 4
  store i32 787934363, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %m, align 4
  %cmp42alteredBB = icmp slt i32 %484, %485
  store i32 -1821103309, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1234579297, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2020998318, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %retval, align 4
  store i32 -882898167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB124, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2122, %originalBB120, %if.end69, %if.then64, %for.body54, %for.cond45, %originalBBpart2118, %originalBB116, %for.body44, %originalBBpart2114, %originalBB112, %for.cond41, %originalBBpart2110, %originalBB93, %for.end37, %for.inc35, %if.end, %originalBBpart291, %originalBB89, %if.then, %for.body28, %for.cond25, %originalBBpart287, %originalBB85, %for.end24, %for.inc22, %for.end, %originalBBpart283, %originalBB76, %for.inc, %for.body12, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
