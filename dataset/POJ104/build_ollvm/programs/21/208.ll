; ModuleID = 'source-C-CXX/21/208.c'
source_filename = "source-C-CXX/21/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a = alloca [1300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %sec = alloca i32, align 4
  %0 = bitcast [1300 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1300, i32 16, i1 false)
  %1 = bitcast [400 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1300 x i8], [1300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1300 x i8], [1300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1256768372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1256768372, label %for.cond
    i32 1138876547, label %for.body
    i32 527489899, label %if.then
    i32 -2116946089, label %originalBB
    i32 2044595951, label %originalBBpart2
    i32 2018974580, label %if.else
    i32 -1402148982, label %if.end
    i32 2004234750, label %for.inc
    i32 -1278771686, label %originalBB63
    i32 -1381027292, label %originalBBpart269
    i32 1409464887, label %for.end
    i32 -1818285821, label %for.cond17
    i32 471233216, label %originalBB71
    i32 995500206, label %originalBBpart273
    i32 -1028204555, label %for.body20
    i32 -1682549454, label %if.then25
    i32 -338822970, label %if.end28
    i32 -265722299, label %for.inc29
    i32 -340905925, label %originalBB75
    i32 1314362253, label %originalBBpart284
    i32 1967346158, label %for.end31
    i32 -1059206046, label %for.cond32
    i32 -520818756, label %for.body35
    i32 1034207825, label %land.lhs.true
    i32 -1585941399, label %if.then44
    i32 -1251154739, label %originalBB86
    i32 1896709928, label %originalBBpart290
    i32 166229482, label %if.end48
    i32 173086176, label %for.inc49
    i32 -536683001, label %for.end51
    i32 1846767985, label %originalBB92
    i32 -299365350, label %originalBBpart294
    i32 -1095322859, label %if.then52
    i32 2144202330, label %if.else54
    i32 1207633858, label %if.end56
    i32 321184008, label %originalBBalteredBB
    i32 -530270792, label %originalBB63alteredBB
    i32 -194947386, label %originalBB71alteredBB
    i32 2139769086, label %originalBB75alteredBB
    i32 741098747, label %originalBB86alteredBB
    i32 1903091335, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1138876547, i32 1409464887
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1300 x i8], [1300 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %7 = select i1 %cmp5, i32 527489899, i32 2018974580
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2116946089, i32 321184008
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, 1775664621
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1775664621
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2044595951, i32 321184008
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1402148982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 10, %53
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [1300 x i8], [1300 x i8]* %a, i64 0, i64 %idxprom9
  %55 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %55 to i32
  %56 = sub i32 0, %conv11
  %57 = sub i32 %mul, %56
  %add = add nsw i32 %mul, %conv11
  %58 = add i32 %57, 266436362
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, 266436362
  %sub = sub nsw i32 %57, 48
  %61 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %60, i32* %arrayidx13, align 4
  store i32 -1402148982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2004234750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1822369120
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1822369120
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1278771686, i32 -530270792
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -2115022428
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2115022428
  %inc14 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 624653551
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 624653551
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1381027292, i32 -530270792
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1256768372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -552623993
  %110 = add i32 %109, 1
  %111 = add i32 %110, -552623993
  %add15 = add nsw i32 %108, 1
  store i32 %111, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 0
  %112 = load i32, i32* %arrayidx16, align 16
  store i32 %112, i32* %max, align 4
  store i32 -1818285821, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 30242033
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 30242033
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 471233216, i32 -194947386
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %140, %141
  store i1 %cmp18, i1* %cmp18.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 995500206, i32 -194947386
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 -1028204555, i32 1967346158
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %169 = load i32, i32* %max, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom21
  %171 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %169, %171
  %172 = select i1 %cmp23, i32 -1682549454, i32 -338822970
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom26
  %174 = load i32, i32* %arrayidx27, align 4
  store i32 %174, i32* %max, align 4
  store i32 -338822970, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -265722299, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -340905925, i32 2139769086
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc30 = add nsw i32 %201, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1513705060
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1513705060
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1314362253, i32 2139769086
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1818285821, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sec, align 4
  store i32 -1059206046, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %221, %222
  %223 = select i1 %cmp33, i32 -520818756, i32 -536683001
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom36
  %225 = load i32, i32* %arrayidx37, align 4
  %226 = load i32, i32* %max, align 4
  %cmp38 = icmp ne i32 %225, %226
  %227 = select i1 %cmp38, i32 1034207825, i32 166229482
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom40
  %229 = load i32, i32* %arrayidx41, align 4
  %230 = load i32, i32* %sec, align 4
  %cmp42 = icmp sge i32 %229, %230
  %231 = select i1 %cmp42, i32 -1585941399, i32 166229482
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1251154739, i32 741098747
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %258 = load i32, i32* %count, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc45 = add nsw i32 %258, 1
  store i32 %260, i32* %count, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom46
  %262 = load i32, i32* %arrayidx47, align 4
  store i32 %262, i32* %sec, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1666439892
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1666439892
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1896709928, i32 741098747
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 166229482, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 173086176, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc50 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  store i32 -1059206046, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -288846794
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -288846794
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1846767985, i32 1903091335
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %320 = load i32, i32* %count, align 4
  %tobool = icmp ne i32 %320, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 395491118
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 395491118
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -299365350, i32 1903091335
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %348 = select i1 %tobool.reload, i32 -1095322859, i32 2144202330
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %349 = load i32, i32* %sec, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 1207633858, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1207633858, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 919596167
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 919596167
  %_ = sub i32 0, %350
  %354 = sub i32 %353, 2026605360
  %355 = add i32 %354, 1
  %356 = add i32 %355, 2026605360
  %gen = add i32 %353, 1
  %_57 = shl i32 %350, 1
  %_58 = shl i32 %350, 1
  %_59 = shl i32 %350, 1
  %_60 = shl i32 %350, 1
  %357 = sub i32 0, %350
  %358 = add i32 0, %357
  %_61 = sub i32 0, %350
  %359 = sub i32 %358, -1319334839
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1319334839
  %gen62 = add i32 %358, 1
  %362 = sub i32 0, %350
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %incalteredBB = add nsw i32 %350, 1
  store i32 %365, i32* %j, align 4
  store i32 -2116946089, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %_64 = shl i32 %366, 1
  %_65 = shl i32 %366, 1
  %367 = add i32 0, -724347632
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -724347632
  %_66 = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen67 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %366, %374
  %inc14alteredBB = add nsw i32 %366, 1
  store i32 %375, i32* %i, align 4
  store i32 -1278771686, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %376, %377
  store i32 471233216, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 235676027
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 235676027
  %_76 = sub i32 0, %378
  %382 = add i32 %381, -212675986
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -212675986
  %gen77 = add i32 %381, 1
  %_78 = shl i32 %378, 1
  %385 = sub i32 %378, 1121924703
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1121924703
  %_79 = sub i32 %378, 1
  %gen80 = mul i32 %387, 1
  %388 = add i32 %378, 341648191
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 341648191
  %_81 = sub i32 %378, 1
  %gen82 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %378, %391
  %inc30alteredBB = add nsw i32 %378, 1
  store i32 %392, i32* %j, align 4
  store i32 -340905925, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %count, align 4
  %394 = sub i32 0, -1888414467
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1888414467
  %_87 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen88 = add i32 %396, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %393, %399
  %inc45alteredBB = add nsw i32 %393, 1
  store i32 %400, i32* %count, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %401 to i64
  %arrayidx47alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %402 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %402, i32* %sec, align 4
  store i32 -1251154739, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %count, align 4
  %toboolalteredBB = icmp ne i32 %403, 0
  store i32 1846767985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else54, %if.then52, %originalBBpart294, %originalBB92, %for.end51, %for.inc49, %if.end48, %originalBBpart290, %originalBB86, %if.then44, %land.lhs.true, %for.body35, %for.cond32, %for.end31, %originalBBpart284, %originalBB75, %for.inc29, %if.end28, %if.then25, %for.body20, %originalBBpart273, %originalBB71, %for.cond17, %for.end, %originalBBpart269, %originalBB63, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
