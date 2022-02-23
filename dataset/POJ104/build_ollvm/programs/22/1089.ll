; ModuleID = 'source-C-CXX/22/1089.c'
source_filename = "source-C-CXX/22/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 1, i32* %b, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1395288300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1395288300, label %for.cond
    i32 1382686254, label %for.body
    i32 586357242, label %for.inc
    i32 -2068733727, label %originalBB
    i32 -984800423, label %originalBBpart2
    i32 -1959482002, label %for.end
    i32 -1396150637, label %originalBB67
    i32 357863173, label %originalBBpart281
    i32 2037086375, label %for.cond14
    i32 965922239, label %for.body18
    i32 -577566776, label %if.then
    i32 1112736515, label %originalBB83
    i32 1593339265, label %originalBBpart285
    i32 1324495095, label %for.cond23
    i32 -765042304, label %for.body27
    i32 328100654, label %if.then31
    i32 -584163974, label %originalBB87
    i32 1999528164, label %originalBBpart289
    i32 -1985350793, label %if.then35
    i32 -1358981428, label %if.end
    i32 243118532, label %originalBB91
    i32 -1642393258, label %originalBBpart293
    i32 1857996012, label %for.cond37
    i32 -1187466856, label %originalBB95
    i32 -1329364304, label %originalBBpart297
    i32 -1329349790, label %for.body40
    i32 355198273, label %originalBB99
    i32 693185681, label %originalBBpart2101
    i32 -109445493, label %for.inc43
    i32 1761815102, label %for.end44
    i32 -1033389765, label %if.end45
    i32 1432324667, label %originalBB103
    i32 -691308906, label %originalBBpart2105
    i32 -408399776, label %for.inc46
    i32 -838942084, label %originalBB107
    i32 1175370371, label %originalBBpart2109
    i32 1247980663, label %for.end48
    i32 -830311847, label %originalBB111
    i32 1703568138, label %originalBBpart2113
    i32 611706485, label %if.then51
    i32 -895766426, label %if.end53
    i32 -2033869383, label %if.end54
    i32 -396480768, label %for.inc55
    i32 -650627280, label %for.end57
    i32 -349686622, label %originalBB115
    i32 1289443836, label %originalBBpart2117
    i32 -1892689816, label %originalBBalteredBB
    i32 36152315, label %originalBB67alteredBB
    i32 50515126, label %originalBB83alteredBB
    i32 -1509735538, label %originalBB87alteredBB
    i32 690958472, label %originalBB91alteredBB
    i32 -371394763, label %originalBB95alteredBB
    i32 1691296925, label %originalBB99alteredBB
    i32 816893207, label %originalBB103alteredBB
    i32 -906631965, label %originalBB107alteredBB
    i32 758658932, label %originalBB111alteredBB
    i32 -491174649, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 1382686254, i32 -1959482002
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  %7 = load i8, i8* %add.ptr, align 1
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %9 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 1
  store i8 %7, i8* %add.ptr6, align 1
  store i32 586357242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2016258852
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2016258852
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2068733727, i32 -1892689816
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 640432441
  %39 = add i32 %38, -1
  %40 = sub i32 %39, 640432441
  %dec = add nsw i32 %37, -1
  store i32 %40, i32* %i, align 4
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
  %66 = select i1 %64, i32 -984800423, i32 -1892689816
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1395288300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 395447013
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 395447013
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1396150637, i32 36152315
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %p, align 8
  %95 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %95 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %94, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  store i8 32, i8* %add.ptr9, align 1
  %96 = load i8*, i8** %p, align 8
  store i8 32, i8* %96, align 1
  %97 = load i8*, i8** %p, align 8
  %98 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %98 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %97, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 2
  store i8 0, i8* %add.ptr12, align 1
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1282716662
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1282716662
  %add = add nsw i32 %99, 1
  %idxprom = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  store i8* %arrayidx13, i8** %p, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -61785243
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -61785243
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 357863173, i32 36152315
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2037086375, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i8*, i8** %p, align 8
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %cmp16 = icmp ugt i8* %130, %arrayidx15
  %131 = select i1 %cmp16, i32 965922239, i32 -650627280
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %132 = load i8*, i8** %p, align 8
  %133 = load i8, i8* %132, align 1
  %conv19 = sext i8 %133 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %134 = select i1 %cmp20, i32 -577566776, i32 -2033869383
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1494706705
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1494706705
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1112736515, i32 50515126
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %150 = load i8*, i8** %p, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %150, i64 -1
  store i8* %add.ptr22, i8** %q, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 805468304
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 805468304
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1593339265, i32 50515126
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1324495095, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %178 = load i8*, i8** %q, align 8
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %cmp25 = icmp uge i8* %178, %arrayidx24
  %179 = select i1 %cmp25, i32 -765042304, i32 1247980663
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %180 = load i8*, i8** %q, align 8
  %181 = load i8, i8* %180, align 1
  %conv28 = sext i8 %181 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %182 = select i1 %cmp29, i32 328100654, i32 -1033389765
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -414371002
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -414371002
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -584163974, i32 -1509735538
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %210 = load i8*, i8** %q, align 8
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %cmp33 = icmp eq i8* %210, %arrayidx32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1993312866
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1993312866
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1999528164, i32 -1509735538
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %238 = select i1 %cmp33.reload, i32 -1985350793, i32 -1358981428
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1358981428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -899648924
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -899648924
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 243118532, i32 690958472
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %254 = load i8*, i8** %q, align 8
  %add.ptr36 = getelementptr inbounds i8, i8* %254, i64 1
  store i8* %add.ptr36, i8** %q, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1993030789
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1993030789
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1642393258, i32 690958472
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1857996012, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -663784510
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -663784510
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1187466856, i32 -371394763
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %285 = load i8*, i8** %q, align 8
  %286 = load i8*, i8** %p, align 8
  %cmp38 = icmp ult i8* %285, %286
  store i1 %cmp38, i1* %cmp38.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 788929891
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 788929891
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1329364304, i32 -371394763
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %314 = select i1 %cmp38.reload, i32 -1329349790, i32 1761815102
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1692461058
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1692461058
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 355198273, i32 1691296925
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %342 = load i8*, i8** %q, align 8
  %343 = load i8, i8* %342, align 1
  %conv41 = sext i8 %343 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 693185681, i32 1691296925
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -109445493, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %358 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %358, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 1857996012, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1247980663, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1726362431
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1726362431
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1432324667, i32 816893207
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -691308906, i32 816893207
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -408399776, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1046424370
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1046424370
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -838942084, i32 -906631965
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %415 = load i8*, i8** %q, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %415, i32 -1
  store i8* %incdec.ptr47, i8** %q, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1175370371, i32 -906631965
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1324495095, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -830311847, i32 758658932
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %456 = load i32, i32* %b, align 4
  %cmp49 = icmp ne i32 %456, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1237853841
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1237853841
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1703568138, i32 758658932
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %484 = select i1 %cmp49.reload, i32 611706485, i32 -895766426
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %b, align 4
  store i32 -895766426, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -2033869383, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -396480768, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %485 = load i8*, i8** %p, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %485, i32 -1
  store i8* %incdec.ptr56, i8** %p, align 8
  store i32 2037086375, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1131690693
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1131690693
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -349686622, i32 -491174649
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -723859326
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -723859326
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1289443836, i32 -491174649
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -858095751
  %518 = sub i32 %517, -1
  %519 = add i32 %518, -858095751
  %_ = sub i32 %516, -1
  %gen = mul i32 %519, -1
  %520 = sub i32 0, 58838070
  %521 = sub i32 %520, %516
  %522 = add i32 %521, 58838070
  %_58 = sub i32 0, %516
  %523 = sub i32 %522, 1746595118
  %524 = add i32 %523, -1
  %525 = add i32 %524, 1746595118
  %gen59 = add i32 %522, -1
  %526 = sub i32 0, 1225141559
  %527 = sub i32 %526, %516
  %528 = add i32 %527, 1225141559
  %_60 = sub i32 0, %516
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen61 = add i32 %528, -1
  %533 = sub i32 0, -419076024
  %534 = sub i32 %533, %516
  %535 = add i32 %534, -419076024
  %_62 = sub i32 0, %516
  %536 = add i32 %535, 703594044
  %537 = add i32 %536, -1
  %538 = sub i32 %537, 703594044
  %gen63 = add i32 %535, -1
  %539 = add i32 %516, 1766734189
  %540 = sub i32 %539, -1
  %541 = sub i32 %540, 1766734189
  %_64 = sub i32 %516, -1
  %gen65 = mul i32 %541, -1
  %_66 = shl i32 %516, -1
  %542 = sub i32 %516, -220815396
  %543 = add i32 %542, -1
  %544 = add i32 %543, -220815396
  %decalteredBB = add nsw i32 %516, -1
  store i32 %544, i32* %i, align 4
  store i32 -2068733727, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %545 = load i8*, i8** %p, align 8
  %546 = load i32, i32* %n, align 4
  %idx.ext7alteredBB = sext i32 %546 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %545, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  store i8 32, i8* %add.ptr9alteredBB, align 1
  %547 = load i8*, i8** %p, align 8
  store i8 32, i8* %547, align 1
  %548 = load i8*, i8** %p, align 8
  %549 = load i32, i32* %n, align 4
  %idx.ext10alteredBB = sext i32 %549 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %548, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr11alteredBB, i64 2
  store i8 0, i8* %add.ptr12alteredBB, align 1
  %550 = load i32, i32* %n, align 4
  %551 = sub i32 %550, -601118411
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -601118411
  %_68 = sub i32 %550, 1
  %gen69 = mul i32 %553, 1
  %554 = sub i32 0, %550
  %555 = add i32 0, %554
  %_70 = sub i32 0, %550
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen71 = add i32 %555, 1
  %560 = add i32 %550, -1060977835
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1060977835
  %_72 = sub i32 %550, 1
  %gen73 = mul i32 %562, 1
  %_74 = shl i32 %550, 1
  %563 = add i32 %550, -2134534302
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2134534302
  %_75 = sub i32 %550, 1
  %gen76 = mul i32 %565, 1
  %566 = sub i32 %550, -1512268708
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1512268708
  %_77 = sub i32 %550, 1
  %gen78 = mul i32 %568, 1
  %_79 = shl i32 %550, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %550, %569
  %addalteredBB = add nsw i32 %550, 1
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8* %arrayidx13alteredBB, i8** %p, align 8
  store i32 -1396150637, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %571 = load i8*, i8** %p, align 8
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %571, i64 -1
  store i8* %add.ptr22alteredBB, i8** %q, align 8
  store i32 1112736515, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %572 = load i8*, i8** %q, align 8
  %arrayidx32alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %cmp33alteredBB = icmp eq i8* %572, %arrayidx32alteredBB
  store i32 -584163974, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %573 = load i8*, i8** %q, align 8
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %573, i64 1
  store i8* %add.ptr36alteredBB, i8** %q, align 8
  store i32 243118532, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %574 = load i8*, i8** %q, align 8
  %575 = load i8*, i8** %p, align 8
  %cmp38alteredBB = icmp ult i8* %574, %575
  store i32 -1187466856, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %576 = load i8*, i8** %q, align 8
  %577 = load i8, i8* %576, align 1
  %conv41alteredBB = sext i8 %577 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 355198273, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1432324667, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %578 = load i8*, i8** %q, align 8
  %incdec.ptr47alteredBB = getelementptr inbounds i8, i8* %578, i32 -1
  store i8* %incdec.ptr47alteredBB, i8** %q, align 8
  store i32 -838942084, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %b, align 4
  %cmp49alteredBB = icmp ne i32 %579, 0
  store i32 -830311847, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -349686622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB115, %for.end57, %for.inc55, %if.end54, %if.end53, %if.then51, %originalBBpart2113, %originalBB111, %for.end48, %originalBBpart2109, %originalBB107, %for.inc46, %originalBBpart2105, %originalBB103, %if.end45, %for.end44, %for.inc43, %originalBBpart2101, %originalBB99, %for.body40, %originalBBpart297, %originalBB95, %for.cond37, %originalBBpart293, %originalBB91, %if.end, %if.then35, %originalBBpart289, %originalBB87, %if.then31, %for.body27, %for.cond23, %originalBBpart285, %originalBB83, %if.then, %for.body18, %for.cond14, %originalBBpart281, %originalBB67, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
