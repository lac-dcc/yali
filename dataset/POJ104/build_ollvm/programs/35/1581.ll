; ModuleID = 'source-C-CXX/35/1581.c'
source_filename = "source-C-CXX/35/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %tem = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i27 = alloca i32, align 4
  %j36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %0 = add i64 %call3, 7541184350674040490
  %1 = sub i64 %0, 1
  %2 = sub i64 %1, 7541184350674040490
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1109977395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1109977395, label %for.cond
    i32 -989788090, label %originalBB
    i32 1178267105, label %originalBBpart2
    i32 1666012097, label %for.body
    i32 -80342647, label %for.cond5
    i32 -346560486, label %for.body8
    i32 -2082845697, label %if.then
    i32 26225043, label %if.end
    i32 1239532800, label %originalBB77
    i32 975369345, label %originalBBpart279
    i32 -1757746959, label %for.inc
    i32 739963995, label %originalBB81
    i32 1560320741, label %originalBBpart285
    i32 735322425, label %for.end
    i32 -1283791520, label %for.inc25
    i32 -806030341, label %for.end26
    i32 1240855924, label %for.cond32
    i32 -1433825848, label %originalBB87
    i32 -706276454, label %originalBBpart289
    i32 -175918243, label %for.body35
    i32 1540734910, label %originalBB91
    i32 -875480070, label %originalBBpart293
    i32 -2079219894, label %for.cond37
    i32 -1088646287, label %for.body40
    i32 122717128, label %originalBB95
    i32 -2099612845, label %originalBBpart2105
    i32 -1838651712, label %if.then50
    i32 -655909099, label %originalBB107
    i32 957918811, label %originalBBpart2126
    i32 -1463611967, label %if.end61
    i32 639371404, label %for.inc62
    i32 -109469634, label %for.end64
    i32 1006225626, label %for.inc65
    i32 1129224822, label %for.end67
    i32 999259450, label %if.then73
    i32 1783617937, label %if.else
    i32 1788439355, label %originalBB128
    i32 -1255622350, label %originalBBpart2130
    i32 -501442985, label %if.end76
    i32 2023236243, label %originalBB132
    i32 -1058407936, label %originalBBpart2134
    i32 481889609, label %originalBBalteredBB
    i32 -1546259728, label %originalBB77alteredBB
    i32 -1924920691, label %originalBB81alteredBB
    i32 989213943, label %originalBB87alteredBB
    i32 -1344433095, label %originalBB91alteredBB
    i32 -428994471, label %originalBB95alteredBB
    i32 1953846702, label %originalBB107alteredBB
    i32 -1061277128, label %originalBB128alteredBB
    i32 -1308066400, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1473202924
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1473202924
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -989788090, i32 481889609
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1840808495
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1840808495
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1178267105, i32 481889609
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1666012097, i32 -806030341
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -80342647, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 -346560486, i32 735322425
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %51 to i32
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %55 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %55 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %56 = select i1 %cmp13, i32 -2082845697, i32 26225043
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %58 = load i8, i8* %arrayidx16, align 1
  store i8 %58, i8* %tem, align 1
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add17 = add nsw i32 %59, 1
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %64, i8* %arrayidx21, align 1
  %66 = load i8, i8* %tem, align 1
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -361764111
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -361764111
  %add22 = add nsw i32 %67, 1
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %66, i8* %arrayidx24, align 1
  store i32 26225043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 936763389
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 936763389
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1239532800, i32 -1546259728
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1242457878
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1242457878
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 975369345, i32 -1546259728
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1757746959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1949549971
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1949549971
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 739963995, i32 -1924920691
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1839245128
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1839245128
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
  %183 = select i1 %181, i32 1560320741, i32 -1924920691
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -80342647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1283791520, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %dec = add nsw i32 %184, -1
  store i32 %186, i32* %i, align 4
  store i32 -1109977395, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %187 = add i64 %call29, -6207923675129437097
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, -6207923675129437097
  %sub30 = sub i64 %call29, 1
  %conv31 = trunc i64 %189 to i32
  store i32 %conv31, i32* %i27, align 4
  store i32 1240855924, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1433825848, i32 989213943
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i27, align 4
  %cmp33 = icmp sge i32 %204, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -706276454, i32 989213943
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %231 = select i1 %cmp33.reload, i32 -175918243, i32 1129224822
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -523838201
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -523838201
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1540734910, i32 -1344433095
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -599175699
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -599175699
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
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
  %273 = select i1 %271, i32 -875480070, i32 -1344433095
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2079219894, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j36, align 4
  %275 = load i32, i32* %i27, align 4
  %cmp38 = icmp slt i32 %274, %275
  %276 = select i1 %cmp38, i32 -1088646287, i32 -109469634
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1377817982
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1377817982
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 122717128, i32 -428994471
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j36, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom41
  %305 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %305 to i32
  %306 = load i32, i32* %j36, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add44 = add nsw i32 %306, 1
  %idxprom45 = sext i32 %308 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom45
  %309 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %309 to i32
  %cmp48 = icmp sgt i32 %conv43, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1962490578
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1962490578
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2099612845, i32 -428994471
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %337 = select i1 %cmp48.reload, i32 -1838651712, i32 -1463611967
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1798641050
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1798641050
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -655909099, i32 1953846702
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j36, align 4
  %idxprom51 = sext i32 %365 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom51
  %366 = load i8, i8* %arrayidx52, align 1
  store i8 %366, i8* %tem, align 1
  %367 = load i32, i32* %j36, align 4
  %368 = add i32 %367, -1487854322
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1487854322
  %add53 = add nsw i32 %367, 1
  %idxprom54 = sext i32 %370 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54
  %371 = load i8, i8* %arrayidx55, align 1
  %372 = load i32, i32* %j36, align 4
  %idxprom56 = sext i32 %372 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom56
  store i8 %371, i8* %arrayidx57, align 1
  %373 = load i8, i8* %tem, align 1
  %374 = load i32, i32* %j36, align 4
  %375 = sub i32 %374, -1169235906
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1169235906
  %add58 = add nsw i32 %374, 1
  %idxprom59 = sext i32 %377 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %373, i8* %arrayidx60, align 1
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 957918811, i32 1953846702
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1463611967, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 639371404, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j36, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc63 = add nsw i32 %404, 1
  store i32 %406, i32* %j36, align 4
  store i32 -2079219894, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1006225626, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i27, align 4
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %dec66 = add nsw i32 %407, -1
  store i32 %409, i32* %i27, align 4
  store i32 1240855924, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #3
  %cmp71 = icmp eq i32 %call70, 0
  %410 = select i1 %cmp71, i32 999259450, i32 1783617937
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -501442985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1114203724
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1114203724
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1788439355, i32 -1061277128
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1255622350, i32 -1061277128
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -501442985, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1441491728
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1441491728
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2023236243, i32 -1308066400
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %479 = load i32, i32* %retval, align 4
  store i32 %479, i32* %.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1058407936, i32 -1308066400
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %506, 0
  store i32 -989788090, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1239532800, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = add i32 0, -1338211637
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1338211637
  %_ = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen = add i32 %510, 1
  %515 = sub i32 0, %507
  %516 = add i32 0, %515
  %_82 = sub i32 0, %507
  %517 = add i32 %516, 1862178037
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1862178037
  %gen83 = add i32 %516, 1
  %520 = add i32 %507, 342879504
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 342879504
  %incalteredBB = add nsw i32 %507, 1
  store i32 %522, i32* %j, align 4
  store i32 739963995, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i27, align 4
  %cmp33alteredBB = icmp sge i32 %523, 0
  store i32 -1433825848, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 1540734910, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j36, align 4
  %idxprom41alteredBB = sext i32 %524 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %525 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %525 to i32
  %526 = load i32, i32* %j36, align 4
  %527 = add i32 0, 1301944785
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1301944785
  %_96 = sub i32 0, %526
  %530 = sub i32 %529, -824165822
  %531 = add i32 %530, 1
  %532 = add i32 %531, -824165822
  %gen97 = add i32 %529, 1
  %533 = sub i32 0, %526
  %534 = add i32 0, %533
  %_98 = sub i32 0, %526
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen99 = add i32 %534, 1
  %537 = add i32 %526, 1553292047
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1553292047
  %_100 = sub i32 %526, 1
  %gen101 = mul i32 %539, 1
  %540 = sub i32 0, %526
  %541 = add i32 0, %540
  %_102 = sub i32 0, %526
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen103 = add i32 %541, 1
  %546 = add i32 %526, -2077521101
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -2077521101
  %add44alteredBB = add nsw i32 %526, 1
  %idxprom45alteredBB = sext i32 %548 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %549 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %549 to i32
  %cmp48alteredBB = icmp sgt i32 %conv43alteredBB, %conv47alteredBB
  store i32 122717128, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j36, align 4
  %idxprom51alteredBB = sext i32 %550 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %551 = load i8, i8* %arrayidx52alteredBB, align 1
  store i8 %551, i8* %tem, align 1
  %552 = load i32, i32* %j36, align 4
  %553 = add i32 0, -1968126253
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1968126253
  %_108 = sub i32 0, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen109 = add i32 %555, 1
  %558 = sub i32 %552, -27891109
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -27891109
  %_110 = sub i32 %552, 1
  %gen111 = mul i32 %560, 1
  %561 = add i32 %552, -518277729
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -518277729
  %_112 = sub i32 %552, 1
  %gen113 = mul i32 %563, 1
  %564 = sub i32 0, 857114951
  %565 = sub i32 %564, %552
  %566 = add i32 %565, 857114951
  %_114 = sub i32 0, %552
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen115 = add i32 %566, 1
  %571 = sub i32 0, %552
  %572 = add i32 0, %571
  %_116 = sub i32 0, %552
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen117 = add i32 %572, 1
  %577 = add i32 %552, 1632602642
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1632602642
  %_118 = sub i32 %552, 1
  %gen119 = mul i32 %579, 1
  %580 = sub i32 0, %552
  %581 = add i32 0, %580
  %_120 = sub i32 0, %552
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen121 = add i32 %581, 1
  %_122 = shl i32 %552, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %552, %586
  %add53alteredBB = add nsw i32 %552, 1
  %idxprom54alteredBB = sext i32 %587 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %588 = load i8, i8* %arrayidx55alteredBB, align 1
  %589 = load i32, i32* %j36, align 4
  %idxprom56alteredBB = sext i32 %589 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  store i8 %588, i8* %arrayidx57alteredBB, align 1
  %590 = load i8, i8* %tem, align 1
  %591 = load i32, i32* %j36, align 4
  %592 = add i32 %591, -430248088
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -430248088
  %_123 = sub i32 %591, 1
  %gen124 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %591, %595
  %add58alteredBB = add nsw i32 %591, 1
  %idxprom59alteredBB = sext i32 %596 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 %590, i8* %arrayidx60alteredBB, align 1
  store i32 -655909099, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1788439355, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %retval, align 4
  store i32 2023236243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB132, %if.end76, %originalBBpart2130, %originalBB128, %if.else, %if.then73, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2126, %originalBB107, %if.then50, %originalBBpart2105, %originalBB95, %for.body40, %for.cond37, %originalBBpart293, %originalBB91, %for.body35, %originalBBpart289, %originalBB87, %for.cond32, %for.end26, %for.inc25, %for.end, %originalBBpart285, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
