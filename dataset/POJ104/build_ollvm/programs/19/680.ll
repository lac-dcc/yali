; ModuleID = 'source-C-CXX/19/680.c'
source_filename = "source-C-CXX/19/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %str = alloca i8*, align 8
  %substr = alloca i8*, align 8
  %newstr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %b, align 4
  %call = call noalias i8* @malloc(i64 11) #4
  store i8* %call, i8** %str, align 8
  %call1 = call noalias i8* @malloc(i64 4) #4
  store i8* %call1, i8** %substr, align 8
  %call2 = call noalias i8* @calloc(i64 30, i64 1) #4
  store i8* %call2, i8** %newstr, align 8
  %switchVar = alloca i32
  store i32 -1329051863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1329051863, label %while.cond
    i32 -62987586, label %while.body
    i32 -1056924978, label %for.cond
    i32 -1897043366, label %for.body
    i32 -2097929129, label %if.then
    i32 -305325575, label %if.end
    i32 1916057373, label %for.inc
    i32 -540955263, label %originalBB
    i32 349029854, label %originalBBpart2
    i32 1837629953, label %for.end
    i32 927211479, label %for.cond16
    i32 387881662, label %for.body19
    i32 1934016641, label %for.inc24
    i32 1305390183, label %originalBB73
    i32 643774983, label %originalBBpart288
    i32 -2019330677, label %for.end26
    i32 345825889, label %originalBB90
    i32 490710054, label %originalBBpart2101
    i32 1726635035, label %for.cond27
    i32 -2088151690, label %originalBB103
    i32 501713624, label %originalBBpart2105
    i32 -1058442429, label %for.body30
    i32 1261277525, label %for.inc35
    i32 604100790, label %originalBB107
    i32 -928634796, label %originalBBpart2117
    i32 1719704562, label %for.end38
    i32 1642223741, label %for.cond42
    i32 -1971033037, label %for.body45
    i32 2062540698, label %for.inc50
    i32 -1230205673, label %originalBB119
    i32 1351425767, label %originalBBpart2132
    i32 1973287320, label %for.end53
    i32 -1041237361, label %originalBB134
    i32 2096886219, label %originalBBpart2136
    i32 1122837547, label %for.cond54
    i32 -301470891, label %for.body58
    i32 -1731201113, label %originalBB138
    i32 -1850305500, label %originalBBpart2140
    i32 -17950841, label %for.inc63
    i32 2033665228, label %for.end65
    i32 915678878, label %originalBB142
    i32 707958190, label %originalBBpart2144
    i32 -935860279, label %while.end
    i32 1872753684, label %originalBB146
    i32 1467819457, label %originalBBpart2148
    i32 -1130084329, label %originalBBalteredBB
    i32 -1019281251, label %originalBB73alteredBB
    i32 -1409754785, label %originalBB90alteredBB
    i32 -1560292585, label %originalBB103alteredBB
    i32 223411932, label %originalBB107alteredBB
    i32 1003715540, label %originalBB119alteredBB
    i32 -109839743, label %originalBB134alteredBB
    i32 -1776972897, label %originalBB138alteredBB
    i32 -748424025, label %originalBB142alteredBB
    i32 789627708, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %str, align 8
  %1 = load i8*, i8** %substr, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  %cmp = icmp ne i32 %call3, -1
  %2 = select i1 %cmp, i32 -62987586, i32 -935860279
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %str, align 8
  %call4 = call i64 @strlen(i8* %3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %p, align 4
  %4 = load i8*, i8** %substr, align 8
  %call5 = call i64 @strlen(i8* %4) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %q, align 4
  %5 = load i8*, i8** %str, align 8
  %6 = load i8, i8* %5, align 1
  %conv7 = sext i8 %6 to i32
  store i32 %conv7, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -1056924978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %p, align 4
  %cmp8 = icmp slt i32 %7, %8
  %9 = select i1 %cmp8, i32 -1897043366, i32 1837629953
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i8*, i8** %str, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext
  %12 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %12 to i32
  %13 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %conv10, %13
  %14 = select i1 %cmp11, i32 -2097929129, i32 -305325575
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i8*, i8** %str, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %16 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %15, i64 %idx.ext13
  %17 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %17 to i32
  store i32 %conv15, i32* %a, align 4
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %b, align 4
  store i32 -305325575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1916057373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -540955263, i32 -1130084329
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1117233474
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1117233474
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 349029854, i32 -1130084329
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1056924978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 927211479, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %b, align 4
  %cmp17 = icmp sle i32 %75, %76
  %77 = select i1 %cmp17, i32 387881662, i32 -2019330677
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %78 = load i8*, i8** %str, align 8
  %79 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %79 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %78, i64 %idx.ext20
  %80 = load i8, i8* %add.ptr21, align 1
  %81 = load i8*, i8** %newstr, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %82 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %81, i64 %idx.ext22
  store i8 %80, i8* %add.ptr23, align 1
  store i32 1934016641, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1305390183, i32 -1019281251
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc25 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 643774983, i32 -1019281251
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 927211479, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1360114324
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1360114324
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 345825889, i32 -1409754785
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = sub i32 %131, 663316406
  %133 = add i32 %132, 1
  %134 = add i32 %133, 663316406
  %add = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1684400795
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1684400795
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 490710054, i32 -1409754785
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1726635035, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1042471412
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1042471412
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2088151690, i32 -1560292585
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %165, %166
  store i1 %cmp28, i1* %cmp28.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1802000001
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1802000001
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 501713624, i32 -1560292585
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %182 = select i1 %cmp28.reload, i32 -1058442429, i32 1719704562
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %183 = load i8*, i8** %substr, align 8
  %184 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %184 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %183, i64 %idx.ext31
  %185 = load i8, i8* %add.ptr32, align 1
  %186 = load i8*, i8** %newstr, align 8
  %187 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %187 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %186, i64 %idx.ext33
  store i8 %185, i8* %add.ptr34, align 1
  store i32 1261277525, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -366782850
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -366782850
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 604100790, i32 223411932
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 1062547432
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1062547432
  %inc36 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc37 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -928634796, i32 223411932
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1726635035, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = load i32, i32* %q, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %add39 = add nsw i32 %238, %239
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add40 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* %b, align 4
  %247 = add i32 %246, 1886874332
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1886874332
  %add41 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 1642223741, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %p, align 4
  %cmp43 = icmp slt i32 %250, %251
  %252 = select i1 %cmp43, i32 -1971033037, i32 1973287320
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %253 = load i8*, i8** %str, align 8
  %254 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %254 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %253, i64 %idx.ext46
  %255 = load i8, i8* %add.ptr47, align 1
  %256 = load i8*, i8** %newstr, align 8
  %257 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %257 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %256, i64 %idx.ext48
  store i8 %255, i8* %add.ptr49, align 1
  store i32 2062540698, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -292730422
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -292730422
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1230205673, i32 1003715540
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 581867894
  %275 = add i32 %274, 1
  %276 = add i32 %275, 581867894
  %inc51 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc52 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 704298637
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 704298637
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1351425767, i32 1003715540
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1642223741, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1270322336
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1270322336
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1041237361, i32 -109839743
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -259793342
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -259793342
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2096886219, i32 -109839743
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1122837547, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %p, align 4
  %339 = load i32, i32* %q, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %338, %340
  %add55 = add nsw i32 %338, %339
  %cmp56 = icmp slt i32 %337, %341
  %342 = select i1 %cmp56, i32 -301470891, i32 2033665228
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1939069478
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1939069478
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1731201113, i32 -1776972897
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %358 = load i8*, i8** %newstr, align 8
  %359 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %359 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %358, i64 %idx.ext59
  %360 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %360 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1571658457
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1571658457
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1850305500, i32 -1776972897
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -17950841, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, -1784017365
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1784017365
  %inc64 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 1122837547, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 915678878, i32 -748424025
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 707958190, i32 -748424025
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1329051863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 568503855
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 568503855
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1872753684, i32 789627708
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -99431450
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -99431450
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1467819457, i32 789627708
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 0, 629593156
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 629593156
  %_ = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 1
  %_67 = shl i32 %462, 1
  %470 = add i32 0, 930219315
  %471 = sub i32 %470, %462
  %472 = sub i32 %471, 930219315
  %_68 = sub i32 0, %462
  %473 = sub i32 %472, -77013609
  %474 = add i32 %473, 1
  %475 = add i32 %474, -77013609
  %gen69 = add i32 %472, 1
  %_70 = shl i32 %462, 1
  %476 = sub i32 %462, 1153589394
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1153589394
  %_71 = sub i32 %462, 1
  %gen72 = mul i32 %478, 1
  %479 = sub i32 %462, 1682734102
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1682734102
  %incalteredBB = add nsw i32 %462, 1
  store i32 %481, i32* %i, align 4
  store i32 -540955263, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 0, -1238923116
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1238923116
  %_74 = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen75 = add i32 %485, 1
  %488 = sub i32 0, 1
  %489 = add i32 %482, %488
  %_76 = sub i32 %482, 1
  %gen77 = mul i32 %489, 1
  %490 = add i32 %482, -791688025
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -791688025
  %_78 = sub i32 %482, 1
  %gen79 = mul i32 %492, 1
  %_80 = shl i32 %482, 1
  %493 = add i32 %482, -1768622483
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1768622483
  %_81 = sub i32 %482, 1
  %gen82 = mul i32 %495, 1
  %496 = sub i32 0, %482
  %497 = add i32 0, %496
  %_83 = sub i32 0, %482
  %498 = sub i32 %497, 846970955
  %499 = add i32 %498, 1
  %500 = add i32 %499, 846970955
  %gen84 = add i32 %497, 1
  %501 = add i32 %482, -2043987882
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -2043987882
  %_85 = sub i32 %482, 1
  %gen86 = mul i32 %503, 1
  %504 = sub i32 0, %482
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc25alteredBB = add nsw i32 %482, 1
  store i32 %507, i32* %i, align 4
  store i32 1305390183, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %b, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_91 = sub i32 0, %508
  %511 = sub i32 %510, 1973845741
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1973845741
  %gen92 = add i32 %510, 1
  %514 = add i32 %508, 921170405
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 921170405
  %_93 = sub i32 %508, 1
  %gen94 = mul i32 %516, 1
  %517 = add i32 0, -1576461161
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, -1576461161
  %_95 = sub i32 0, %508
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen96 = add i32 %519, 1
  %522 = sub i32 0, %508
  %523 = add i32 0, %522
  %_97 = sub i32 0, %508
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen98 = add i32 %523, 1
  %_99 = shl i32 %508, 1
  %528 = sub i32 %508, -442942521
  %529 = add i32 %528, 1
  %530 = add i32 %529, -442942521
  %addalteredBB = add nsw i32 %508, 1
  store i32 %530, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 345825889, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %q, align 4
  %cmp28alteredBB = icmp slt i32 %531, %532
  store i32 -2088151690, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_108 = sub i32 0, %533
  %536 = sub i32 %535, -1484868962
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1484868962
  %gen109 = add i32 %535, 1
  %539 = add i32 %533, -1782574446
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1782574446
  %_110 = sub i32 %533, 1
  %gen111 = mul i32 %541, 1
  %542 = sub i32 0, %533
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc36alteredBB = add nsw i32 %533, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* %j, align 4
  %_112 = shl i32 %546, 1
  %547 = add i32 0, 2088454163
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 2088454163
  %_113 = sub i32 0, %546
  %550 = add i32 %549, -1073788425
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1073788425
  %gen114 = add i32 %549, 1
  %_115 = shl i32 %546, 1
  %553 = sub i32 0, %546
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc37alteredBB = add nsw i32 %546, 1
  store i32 %556, i32* %j, align 4
  store i32 604100790, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, -1166844722
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -1166844722
  %_120 = sub i32 0, %557
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen121 = add i32 %560, 1
  %_122 = shl i32 %557, 1
  %563 = sub i32 0, -1068689101
  %564 = sub i32 %563, %557
  %565 = add i32 %564, -1068689101
  %_123 = sub i32 0, %557
  %566 = sub i32 %565, -239090426
  %567 = add i32 %566, 1
  %568 = add i32 %567, -239090426
  %gen124 = add i32 %565, 1
  %569 = sub i32 %557, -1510907692
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1510907692
  %inc51alteredBB = add nsw i32 %557, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* %j, align 4
  %_125 = shl i32 %572, 1
  %_126 = shl i32 %572, 1
  %573 = add i32 0, 185928897
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 185928897
  %_127 = sub i32 0, %572
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen128 = add i32 %575, 1
  %578 = add i32 0, -711410854
  %579 = sub i32 %578, %572
  %580 = sub i32 %579, -711410854
  %_129 = sub i32 0, %572
  %581 = add i32 %580, -565102666
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -565102666
  %gen130 = add i32 %580, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %572, %584
  %inc52alteredBB = add nsw i32 %572, 1
  store i32 %585, i32* %j, align 4
  store i32 -1230205673, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1041237361, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %586 = load i8*, i8** %newstr, align 8
  %587 = load i32, i32* %i, align 4
  %idx.ext59alteredBB = sext i32 %587 to i64
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %586, i64 %idx.ext59alteredBB
  %588 = load i8, i8* %add.ptr60alteredBB, align 1
  %conv61alteredBB = sext i8 %588 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 -1731201113, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 915678878, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1872753684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB146, %while.end, %originalBBpart2144, %originalBB142, %for.end65, %for.inc63, %originalBBpart2140, %originalBB138, %for.body58, %for.cond54, %originalBBpart2136, %originalBB134, %for.end53, %originalBBpart2132, %originalBB119, %for.inc50, %for.body45, %for.cond42, %for.end38, %originalBBpart2117, %originalBB107, %for.inc35, %for.body30, %originalBBpart2105, %originalBB103, %for.cond27, %originalBBpart2101, %originalBB90, %for.end26, %originalBBpart288, %originalBB73, %for.inc24, %for.body19, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
