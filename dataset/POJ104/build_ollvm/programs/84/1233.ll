; ModuleID = 'source-C-CXX/84/1233.c'
source_filename = "source-C-CXX/84/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -1161671063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1161671063, label %first
    i32 2018500137, label %lor.lhs.false
    i32 1236650904, label %land.lhs.true
    i32 1965488238, label %lor.lhs.false11
    i32 474945735, label %land.lhs.true16
    i32 1397912780, label %originalBB
    i32 -2134674400, label %originalBBpart2
    i32 304103749, label %if.then
    i32 -1747762688, label %originalBB65
    i32 731587977, label %originalBBpart267
    i32 1843822630, label %if.else
    i32 1670479807, label %originalBB69
    i32 1812023616, label %originalBBpart271
    i32 -305531142, label %for.cond
    i32 1625918145, label %for.body
    i32 -868706319, label %land.lhs.true27
    i32 2146056346, label %lor.lhs.false33
    i32 -506764476, label %lor.lhs.false39
    i32 397737868, label %land.lhs.true45
    i32 -673367975, label %lor.lhs.false51
    i32 509658128, label %land.lhs.true57
    i32 -2063028955, label %if.then63
    i32 -2026204748, label %originalBB73
    i32 399767389, label %originalBBpart275
    i32 -1540960744, label %if.end
    i32 394930580, label %for.inc
    i32 -568137777, label %for.end
    i32 -190624205, label %if.end64
    i32 -705914040, label %return
    i32 1369257616, label %originalBB77
    i32 -1937682027, label %originalBBpart279
    i32 -961941551, label %originalBBalteredBB
    i32 737651205, label %originalBB65alteredBB
    i32 1631731141, label %originalBB69alteredBB
    i32 1373286068, label %originalBB73alteredBB
    i32 584025409, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 95
  %3 = select i1 %cmp, i32 1843822630, i32 2018500137
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 1236650904, i32 1965488238
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 0
  %8 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %9 = select i1 %cmp9, i32 1843822630, i32 1965488238
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 0
  %11 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %12 = select i1 %cmp14, i32 474945735, i32 304103749
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1397912780, i32 -961941551
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %a.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %28 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2134674400, i32 -961941551
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %55 = select i1 %cmp19.reload, i32 1843822630, i32 304103749
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 974278441
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 974278441
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1747762688, i32 737651205
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 731587977, i32 737651205
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -705914040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1670479807, i32 1631731141
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1762220933
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1762220933
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1812023616, i32 1631731141
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -305531142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %150, %151
  %152 = select i1 %cmp21, i32 1625918145, i32 -568137777
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i8*, i8** %a.addr, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %153, i64 %idxprom
  %155 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %155 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  %156 = select i1 %cmp25, i32 -868706319, i32 2146056346
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %157 = load i8*, i8** %a.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %157, i64 %idxprom28
  %159 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %159 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  %160 = select i1 %cmp31, i32 -1540960744, i32 2146056346
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %161 = load i8*, i8** %a.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %162 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %161, i64 %idxprom34
  %163 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %163 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  %164 = select i1 %cmp37, i32 -1540960744, i32 -506764476
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %165 = load i8*, i8** %a.addr, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %165, i64 %idxprom40
  %167 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %167 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %168 = select i1 %cmp43, i32 397737868, i32 -673367975
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %169 = load i8*, i8** %a.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %169, i64 %idxprom46
  %171 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %171 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %172 = select i1 %cmp49, i32 -1540960744, i32 -673367975
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %173 = load i8*, i8** %a.addr, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %174 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %173, i64 %idxprom52
  %175 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %175 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %176 = select i1 %cmp55, i32 509658128, i32 -2063028955
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %177 = load i8*, i8** %a.addr, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %178 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %177, i64 %idxprom58
  %179 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %179 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %180 = select i1 %cmp61, i32 -1540960744, i32 -2063028955
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1543800333
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1543800333
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2026204748, i32 1373286068
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1932040279
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1932040279
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 399767389, i32 1373286068
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -705914040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 394930580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 1232604386
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1232604386
  %inc = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -305531142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -190624205, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -705914040, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1161887477
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1161887477
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1369257616, i32 584025409
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  store i32 %266, i32* %.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1994376725
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1994376725
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1937682027, i32 584025409
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i8*, i8** %a.addr, align 8
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %282, i64 0
  %283 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %283 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 90
  store i32 1397912780, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1747762688, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1670479807, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2026204748, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %retval, align 4
  store i32 1369257616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB77, %return, %if.end64, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then63, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %lor.lhs.false33, %land.lhs.true27, %for.body, %for.cond, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %land.lhs.true16, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %a = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -711570248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -711570248, label %for.cond
    i32 -569939536, label %for.body
    i32 -763794342, label %originalBB
    i32 817030512, label %originalBBpart2
    i32 1593346777, label %if.then
    i32 -1715434224, label %if.else
    i32 545978660, label %if.end
    i32 516508403, label %for.inc
    i32 1840128874, label %for.end
    i32 1916823202, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -569939536, i32 1840128874
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 346894453
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 346894453
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
  %29 = select i1 %27, i32 -763794342, i32 1916823202
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @check(i8* %arraydecay2)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -1911590536
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1911590536
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
  %56 = select i1 %54, i32 817030512, i32 1916823202
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 1593346777, i32 -1715434224
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 545978660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 545978660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 516508403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -711570248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 @check(i8* %arraydecay2alteredBB)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -763794342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
