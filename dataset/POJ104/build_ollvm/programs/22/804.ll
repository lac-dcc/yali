; ModuleID = 'source-C-CXX/22/804.c'
source_filename = "source-C-CXX/22/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [102 x i8], align 16
  %a = alloca [60 x [20 x i8]], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %0 = bitcast [102 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  %1 = bitcast [60 x [20 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %count, align 4
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 -735221598, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -735221598, label %while.cond
    i32 -290114399, label %originalBB
    i32 -415111993, label %originalBBpart2
    i32 336249143, label %while.body
    i32 -236659182, label %while.cond4
    i32 -155613951, label %originalBB33
    i32 -623474716, label %originalBBpart235
    i32 930038213, label %land.rhs
    i32 -1301442480, label %originalBB37
    i32 1733715847, label %originalBBpart239
    i32 -2144401879, label %land.end
    i32 796150935, label %while.body11
    i32 -896933286, label %while.end
    i32 633772642, label %originalBB41
    i32 -1974890249, label %originalBBpart243
    i32 417389550, label %for.cond
    i32 -1608554503, label %for.body
    i32 1664678861, label %for.inc
    i32 -2065457618, label %for.end
    i32 -1440218516, label %originalBB45
    i32 -2112995711, label %originalBBpart248
    i32 -2015928738, label %while.end19
    i32 -970705621, label %for.cond20
    i32 1870550543, label %for.body23
    i32 1803074672, label %originalBB50
    i32 1873754978, label %originalBBpart252
    i32 276572328, label %for.inc28
    i32 -1757211021, label %originalBB54
    i32 -1051718550, label %originalBBpart264
    i32 -1424929873, label %for.end29
    i32 -1276516821, label %originalBBalteredBB
    i32 838547894, label %originalBB33alteredBB
    i32 -162352382, label %originalBB37alteredBB
    i32 951440089, label %originalBB41alteredBB
    i32 164783507, label %originalBB45alteredBB
    i32 -471863812, label %originalBB50alteredBB
    i32 -1579533817, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -290114399, i32 -1276516821
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %p1, align 8
  %17 = load i8, i8* %16, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1913160273
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1913160273
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -415111993, i32 -1276516821
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 336249143, i32 -2015928738
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -236659182, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -401103058
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -401103058
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -155613951, i32 838547894
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %p1, align 8
  %74 = load i8, i8* %73, align 1
  %conv5 = sext i8 %74 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1504064579
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1504064579
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -623474716, i32 838547894
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 930038213, i32 -2144401879
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1191578365
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1191578365
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1301442480, i32 -162352382
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %130 = load i8*, i8** %p1, align 8
  %131 = load i8, i8* %130, align 1
  %conv8 = sext i8 %131 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1156654371
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1156654371
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1733715847, i32 -162352382
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2144401879, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %147 = select i1 %.reload, i32 796150935, i32 -896933286
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %148 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 -236659182, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 633772642, i32 951440089
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i8*, i8** %p2, align 8
  store i8* %163, i8** %p, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 563913917
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 563913917
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
  %190 = select i1 %188, i32 -1974890249, i32 951440089
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 417389550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %191 = load i8*, i8** %p, align 8
  %192 = load i8*, i8** %p1, align 8
  %cmp12 = icmp ult i8* %191, %192
  %193 = select i1 %cmp12, i32 -1608554503, i32 -2065457618
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %194 = load i8*, i8** %p, align 8
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %count, align 4
  %idxprom = sext i32 %196 to i64
  %arrayidx = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %197 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom14
  store i8 %195, i8* %arrayidx15, align 1
  store i32 1664678861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 911930200
  %201 = add i32 %200, 1
  %202 = add i32 %201, 911930200
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 417389550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1985227181
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1985227181
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1440218516, i32 164783507
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %230 = load i32, i32* %count, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc17 = add nsw i32 %230, 1
  store i32 %234, i32* %count, align 4
  %235 = load i8*, i8** %p1, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %incdec.ptr18, i8** %p1, align 8
  %236 = load i8*, i8** %p1, align 8
  store i8* %236, i8** %p2, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1476660768
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1476660768
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2112995711, i32 164783507
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -735221598, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %252 = load i32, i32* %count, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub = sub nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -970705621, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp21 = icmp sgt i32 %255, 0
  %256 = select i1 %cmp21, i32 1870550543, i32 -1424929873
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
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
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1803074672, i32 -471863812
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %283 to i64
  %arrayidx25 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1873754978, i32 -471863812
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 276572328, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 2130603595
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2130603595
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1757211021, i32 -1579533817
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, -1
  %339 = sub i32 %337, %338
  %dec = add nsw i32 %337, -1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1051718550, i32 -1579533817
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -970705621, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i8*, i8** %p1, align 8
  %355 = load i8, i8* %354, align 1
  %convalteredBB = sext i8 %355 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -290114399, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %356 = load i8*, i8** %p1, align 8
  %357 = load i8, i8* %356, align 1
  %conv5alteredBB = sext i8 %357 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -155613951, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %358 = load i8*, i8** %p1, align 8
  %359 = load i8, i8* %358, align 1
  %conv8alteredBB = sext i8 %359 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -1301442480, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %360 = load i8*, i8** %p2, align 8
  store i8* %360, i8** %p, align 8
  store i32 633772642, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %count, align 4
  %_ = shl i32 %361, 1
  %362 = sub i32 %361, -1904398416
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1904398416
  %_46 = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %365 = sub i32 0, %361
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc17alteredBB = add nsw i32 %361, 1
  store i32 %368, i32* %count, align 4
  %369 = load i8*, i8** %p1, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %369, i32 1
  store i8* %incdec.ptr18alteredBB, i8** %p1, align 8
  %370 = load i8*, i8** %p1, align 8
  store i8* %370, i8** %p2, align 8
  store i32 -1440218516, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %371 to i64
  %arrayidx25alteredBB = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26alteredBB)
  store i32 1803074672, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1193493498
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1193493498
  %_55 = sub i32 0, %372
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %gen56 = add i32 %375, -1
  %378 = sub i32 0, -1
  %379 = add i32 %372, %378
  %_57 = sub i32 %372, -1
  %gen58 = mul i32 %379, -1
  %380 = sub i32 0, 1568331083
  %381 = sub i32 %380, %372
  %382 = add i32 %381, 1568331083
  %_59 = sub i32 0, %372
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %gen60 = add i32 %382, -1
  %385 = sub i32 %372, -1748167431
  %386 = sub i32 %385, -1
  %387 = add i32 %386, -1748167431
  %_61 = sub i32 %372, -1
  %gen62 = mul i32 %387, -1
  %388 = sub i32 0, %372
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %decalteredBB = add nsw i32 %372, -1
  store i32 %391, i32* %i, align 4
  store i32 -1757211021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB54, %for.inc28, %originalBBpart252, %originalBB50, %for.body23, %for.cond20, %while.end19, %originalBBpart248, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart243, %originalBB41, %while.end, %while.body11, %land.end, %originalBBpart239, %originalBB37, %land.rhs, %originalBBpart235, %originalBB33, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
