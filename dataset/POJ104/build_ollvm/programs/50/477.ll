; ModuleID = 'source-C-CXX/50/477.c'
source_filename = "source-C-CXX/50/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [1000 x i8], align 16
  %sub = alloca [1000 x [50 x i8]], align 16
  %s = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 910429610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 910429610, label %for.cond
    i32 -198955733, label %for.body
    i32 1466681540, label %for.cond7
    i32 950419715, label %originalBB
    i32 -7365969, label %originalBBpart2
    i32 -971681334, label %for.body10
    i32 -1741194529, label %for.inc
    i32 1444413043, label %originalBB90
    i32 792998369, label %originalBBpart297
    i32 1696815192, label %for.end
    i32 -1275671746, label %for.inc19
    i32 -1698310306, label %originalBB99
    i32 -1246462047, label %originalBBpart2110
    i32 -1008600398, label %for.end21
    i32 902989207, label %for.cond22
    i32 91160384, label %originalBB112
    i32 776601968, label %originalBBpart2123
    i32 614619678, label %for.body26
    i32 1880146288, label %originalBB125
    i32 835696673, label %originalBBpart2127
    i32 -1685963049, label %for.cond27
    i32 -2099270366, label %originalBB129
    i32 -210007891, label %originalBBpart2137
    i32 -1090081807, label %for.body31
    i32 -209276836, label %originalBB139
    i32 144885591, label %originalBBpart2141
    i32 1709959487, label %if.then
    i32 1606378513, label %if.end
    i32 411808244, label %originalBB143
    i32 -2048195097, label %originalBBpart2145
    i32 1658354810, label %for.inc44
    i32 -1312683739, label %originalBB147
    i32 -922327315, label %originalBBpart2151
    i32 -1103320057, label %for.end46
    i32 -1534751030, label %for.inc47
    i32 2061779460, label %for.end49
    i32 371295715, label %for.cond50
    i32 -776114997, label %for.body54
    i32 1224377417, label %if.then59
    i32 852647345, label %if.end62
    i32 445119622, label %for.inc63
    i32 1050757247, label %for.end65
    i32 1188396164, label %if.then68
    i32 -2011646745, label %if.else
    i32 -964985758, label %originalBB153
    i32 -1318156737, label %originalBBpart2155
    i32 -1850724302, label %for.cond71
    i32 1877630877, label %for.body75
    i32 -57278663, label %if.then80
    i32 -151108654, label %if.end85
    i32 1147481214, label %for.inc86
    i32 1199818691, label %originalBB157
    i32 -1468731036, label %originalBBpart2161
    i32 -1016205599, label %for.end88
    i32 773809627, label %if.end89
    i32 1706076788, label %originalBB163
    i32 -1030247079, label %originalBBpart2165
    i32 -1611222808, label %originalBBalteredBB
    i32 1423538045, label %originalBB90alteredBB
    i32 1757059518, label %originalBB99alteredBB
    i32 1068862278, label %originalBB112alteredBB
    i32 -2042545251, label %originalBB125alteredBB
    i32 197763221, label %originalBB129alteredBB
    i32 711447407, label %originalBB139alteredBB
    i32 164048349, label %originalBB143alteredBB
    i32 -135621276, label %originalBB147alteredBB
    i32 -928082144, label %originalBB153alteredBB
    i32 1711598665, label %originalBB157alteredBB
    i32 -1461567345, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, 745521641
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 745521641
  %sub5 = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 -198955733, i32 -1008600398
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1466681540, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %33 = select i1 %31, i32 950419715, i32 -1611222808
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %34, %35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1694620975
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1694620975
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -7365969, i32 -1611222808
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 -971681334, i32 1696815192
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %add = add nsw i32 %52, %53
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom11
  %58 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %56, i8* %arrayidx14, align 1
  store i32 -1741194529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -114395358
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -114395358
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1444413043, i32 1423538045
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 710935862
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 710935862
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -588835575
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -588835575
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 792998369, i32 1423538045
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1466681540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom15
  %106 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 -1275671746, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1698310306, i32 1757059518
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc20 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 624925709
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 624925709
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1246462047, i32 1757059518
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 910429610, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 902989207, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1217134050
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1217134050
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 91160384, i32 1068862278
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %t, align 4
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %193, 111184527
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 111184527
  %sub23 = sub nsw i32 %193, %194
  %cmp24 = icmp sle i32 %192, %197
  store i1 %cmp24, i1* %cmp24.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 776601968, i32 1068862278
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %224 = select i1 %cmp24.reload, i32 614619678, i32 2061779460
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1880146288, i32 -2042545251
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 288383237
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 288383237
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 835696673, i32 -2042545251
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1685963049, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1027209908
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1027209908
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2099270366, i32 197763221
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %t, align 4
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 %295, -706628876
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -706628876
  %sub28 = sub nsw i32 %295, %296
  %cmp29 = icmp sle i32 %294, %299
  store i1 %cmp29, i1* %cmp29.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1354538305
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1354538305
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -210007891, i32 197763221
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %315 = select i1 %cmp29.reload, i32 -1090081807, i32 -1103320057
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -209276836, i32 711447407
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %342 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i32 0, i32 0
  %343 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %343 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 857253448
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 857253448
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 144885591, i32 711447407
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %359 = select i1 %cmp39.reload, i32 1709959487, i32 1606378513
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %360 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom41
  %361 = load i32, i32* %arrayidx42, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc43 = add nsw i32 %361, 1
  store i32 %365, i32* %arrayidx42, align 4
  store i32 1606378513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -2017912281
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2017912281
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 411808244, i32 164048349
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 612951471
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 612951471
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2048195097, i32 164048349
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1658354810, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2075204069
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2075204069
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1312683739, i32 -135621276
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc45 = add nsw i32 %411, 1
  store i32 %413, i32* %j, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -922327315, i32 -135621276
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1685963049, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1534751030, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 515322405
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 515322405
  %inc48 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 902989207, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 371295715, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %t, align 4
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 %433, 45849723
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 45849723
  %sub51 = sub nsw i32 %433, %434
  %cmp52 = icmp slt i32 %432, %437
  %438 = select i1 %cmp52, i32 -776114997, i32 1050757247
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %439 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom55
  %440 = load i32, i32* %arrayidx56, align 4
  %441 = load i32, i32* %m, align 4
  %cmp57 = icmp sgt i32 %440, %441
  %442 = select i1 %cmp57, i32 1224377417, i32 852647345
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %443 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom60
  %444 = load i32, i32* %arrayidx61, align 4
  store i32 %444, i32* %m, align 4
  store i32 852647345, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 445119622, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, 252690578
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 252690578
  %inc64 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 371295715, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %449, 1
  %450 = select i1 %cmp66, i32 1188396164, i32 -2011646745
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 773809627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 444668525
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 444668525
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -964985758, i32 -928082144
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 0, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 958498668
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 958498668
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1318156737, i32 -928082144
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1850724302, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %t, align 4
  %484 = load i32, i32* %n, align 4
  %485 = add i32 %483, 988871940
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 988871940
  %sub72 = sub nsw i32 %483, %484
  %cmp73 = icmp sle i32 %482, %487
  %488 = select i1 %cmp73, i32 1877630877, i32 -1016205599
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %489 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom76
  %490 = load i32, i32* %arrayidx77, align 4
  %491 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %490, %491
  %492 = select i1 %cmp78, i32 -57278663, i32 -151108654
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %493 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  store i32 -151108654, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1147481214, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1456165671
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1456165671
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1199818691, i32 1711598665
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc87 = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1468731036, i32 1711598665
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1850724302, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 773809627, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1381647810
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1381647810
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1706076788, i32 -1461567345
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %553 = load i32, i32* %retval, align 4
  store i32 %553, i32* %.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -179201098
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -179201098
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1030247079, i32 -1461567345
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %569, %570
  store i32 950419715, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %_ = shl i32 %571, 1
  %572 = add i32 %571, 113960716
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 113960716
  %_91 = sub i32 %571, 1
  %gen = mul i32 %574, 1
  %575 = sub i32 0, %571
  %576 = add i32 0, %575
  %_92 = sub i32 0, %571
  %577 = add i32 %576, 955320293
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 955320293
  %gen93 = add i32 %576, 1
  %580 = sub i32 0, %571
  %581 = add i32 0, %580
  %_94 = sub i32 0, %571
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen95 = add i32 %581, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %571, %586
  %incalteredBB = add nsw i32 %571, 1
  store i32 %587, i32* %j, align 4
  store i32 1444413043, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 563717133
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 563717133
  %_100 = sub i32 0, %588
  %592 = sub i32 %591, 1030359798
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1030359798
  %gen101 = add i32 %591, 1
  %_102 = shl i32 %588, 1
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_103 = sub i32 0, %588
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen104 = add i32 %596, 1
  %599 = sub i32 0, -169023207
  %600 = sub i32 %599, %588
  %601 = add i32 %600, -169023207
  %_105 = sub i32 0, %588
  %602 = add i32 %601, -1010452934
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1010452934
  %gen106 = add i32 %601, 1
  %_107 = shl i32 %588, 1
  %_108 = shl i32 %588, 1
  %605 = sub i32 0, %588
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc20alteredBB = add nsw i32 %588, 1
  store i32 %608, i32* %i, align 4
  store i32 -1698310306, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %t, align 4
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 0, 1242087204
  %613 = sub i32 %612, %610
  %614 = add i32 %613, 1242087204
  %_113 = sub i32 0, %610
  %615 = sub i32 0, %614
  %616 = sub i32 0, %611
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen114 = add i32 %614, %611
  %619 = sub i32 0, %610
  %620 = add i32 0, %619
  %_115 = sub i32 0, %610
  %621 = add i32 %620, -1678496178
  %622 = add i32 %621, %611
  %623 = sub i32 %622, -1678496178
  %gen116 = add i32 %620, %611
  %624 = sub i32 0, 1127300264
  %625 = sub i32 %624, %610
  %626 = add i32 %625, 1127300264
  %_117 = sub i32 0, %610
  %627 = sub i32 0, %626
  %628 = sub i32 0, %611
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen118 = add i32 %626, %611
  %631 = sub i32 0, %611
  %632 = add i32 %610, %631
  %_119 = sub i32 %610, %611
  %gen120 = mul i32 %632, %611
  %_121 = shl i32 %610, %611
  %633 = sub i32 %610, 477166235
  %634 = sub i32 %633, %611
  %635 = add i32 %634, 477166235
  %sub23alteredBB = sub nsw i32 %610, %611
  %cmp24alteredBB = icmp sle i32 %609, %635
  store i32 91160384, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  store i32 %636, i32* %j, align 4
  store i32 1880146288, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = load i32, i32* %t, align 4
  %639 = load i32, i32* %n, align 4
  %640 = sub i32 0, %638
  %641 = add i32 0, %640
  %_130 = sub i32 0, %638
  %642 = sub i32 0, %639
  %643 = sub i32 %641, %642
  %gen131 = add i32 %641, %639
  %644 = sub i32 %638, -918172505
  %645 = sub i32 %644, %639
  %646 = add i32 %645, -918172505
  %_132 = sub i32 %638, %639
  %gen133 = mul i32 %646, %639
  %647 = add i32 %638, -424911275
  %648 = sub i32 %647, %639
  %649 = sub i32 %648, -424911275
  %_134 = sub i32 %638, %639
  %gen135 = mul i32 %649, %639
  %650 = add i32 %638, -58329934
  %651 = sub i32 %650, %639
  %652 = sub i32 %651, -58329934
  %sub28alteredBB = sub nsw i32 %638, %639
  %cmp29alteredBB = icmp sle i32 %637, %652
  store i32 -2099270366, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %653 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %654 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %654 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay37alteredBB) #4
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 0
  store i32 -209276836, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 411808244, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 0, -678511416
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -678511416
  %_148 = sub i32 0, %655
  %659 = sub i32 %658, 1158039968
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1158039968
  %gen149 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %655, %662
  %inc45alteredBB = add nsw i32 %655, 1
  store i32 %663, i32* %j, align 4
  store i32 -1312683739, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %m, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %664)
  store i32 0, i32* %i, align 4
  store i32 -964985758, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %_158 = shl i32 %665, 1
  %_159 = shl i32 %665, 1
  %666 = sub i32 %665, 1543955621
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1543955621
  %inc87alteredBB = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  store i32 1199818691, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %retval, align 4
  store i32 1706076788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB163, %if.end89, %for.end88, %originalBBpart2161, %originalBB157, %for.inc86, %if.end85, %if.then80, %for.body75, %for.cond71, %originalBBpart2155, %originalBB153, %if.else, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond50, %for.end49, %for.inc47, %for.end46, %originalBBpart2151, %originalBB147, %for.inc44, %originalBBpart2145, %originalBB143, %if.end, %if.then, %originalBBpart2141, %originalBB139, %for.body31, %originalBBpart2137, %originalBB129, %for.cond27, %originalBBpart2127, %originalBB125, %for.body26, %originalBBpart2123, %originalBB112, %for.cond22, %for.end21, %originalBBpart2110, %originalBB99, %for.inc19, %for.end, %originalBBpart297, %originalBB90, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
