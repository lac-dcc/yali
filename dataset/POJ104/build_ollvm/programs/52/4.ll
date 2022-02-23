; ModuleID = 'source-C-CXX/52/4.c'
source_filename = "source-C-CXX/52/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %u, align 4
  store i32 0, i32* %k, align 4
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1943858889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1943858889, label %for.cond
    i32 119487658, label %for.body
    i32 374018414, label %for.inc
    i32 -1890225614, label %originalBB
    i32 -1002151675, label %originalBBpart2
    i32 655713682, label %for.end
    i32 -298558987, label %originalBB41
    i32 1785895807, label %originalBBpart243
    i32 716464503, label %for.cond2
    i32 -1975346961, label %for.body5
    i32 -1227514380, label %for.cond6
    i32 1222880867, label %for.body9
    i32 -598945295, label %if.then
    i32 1485573765, label %if.end
    i32 -357114647, label %originalBB45
    i32 1187868852, label %originalBBpart247
    i32 -1088962106, label %for.inc13
    i32 1163129291, label %for.end15
    i32 19406271, label %if.then17
    i32 245097284, label %originalBB49
    i32 -703305640, label %originalBBpart257
    i32 -2034730572, label %if.end23
    i32 -272269592, label %for.inc24
    i32 -1714627426, label %for.end26
    i32 -2100792013, label %for.cond27
    i32 -300037360, label %originalBB59
    i32 1804763149, label %originalBBpart262
    i32 -1824104105, label %for.body30
    i32 1512337958, label %for.inc34
    i32 142470894, label %for.end36
    i32 1703061501, label %originalBBalteredBB
    i32 77672951, label %originalBB41alteredBB
    i32 -792909647, label %originalBB45alteredBB
    i32 335833502, label %originalBB49alteredBB
    i32 1508686702, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 1129777968
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1129777968
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 119487658, i32 655713682
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 374018414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1756899572
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1756899572
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1890225614, i32 1703061501
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1002151675, i32 1703061501
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1943858889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -298558987, i32 77672951
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1785895807, i32 77672951
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 716464503, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub3 = sub nsw i32 %94, 1
  %cmp4 = icmp sle i32 %93, %96
  %97 = select i1 %cmp4, i32 -1975346961, i32 -1714627426
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1227514380, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -753465069
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -753465069
  %sub7 = sub nsw i32 %99, 1
  %cmp8 = icmp sle i32 %98, %102
  %103 = select i1 %cmp8, i32 1222880867, i32 1163129291
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %105, %107
  %108 = select i1 %cmp12, i32 -598945295, i32 1485573765
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1163129291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -357114647, i32 -792909647
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -240892375
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -240892375
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1187868852, i32 -792909647
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1088962106, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, 1478090545
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1478090545
  %inc14 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -1227514380, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %142, %143
  %144 = select i1 %cmp16, i32 19406271, i32 -2034730572
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 514234139
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 514234139
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 245097284, i32 335833502
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %173, i32* %arrayidx21, align 4
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, -994360831
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -994360831
  %inc22 = add nsw i32 %175, 1
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1042709742
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1042709742
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -703305640, i32 335833502
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2034730572, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -272269592, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1571475174
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1571475174
  %inc25 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 716464503, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2100792013, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 913951763
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 913951763
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -300037360, i32 1508686702
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %sub28 = sub nsw i32 %238, 2
  %cmp29 = icmp sle i32 %237, %240
  store i1 %cmp29, i1* %cmp29.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -29368590
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -29368590
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1804763149, i32 1508686702
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %268 = select i1 %cmp29.reload, i32 -1824104105, i32 142470894
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %269 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %270 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1512337958, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc35 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -2100792013, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub37 = sub nsw i32 %274, 1
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  %277 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 204782410
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 204782410
  %_ = sub i32 0, %278
  %282 = add i32 %281, -1464172961
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1464172961
  %gen = add i32 %281, 1
  %285 = add i32 %278, 1741551811
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1741551811
  %incalteredBB = add nsw i32 %278, 1
  store i32 %287, i32* %i, align 4
  store i32 -1890225614, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -298558987, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -357114647, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %288 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %289 = load i32, i32* %arrayidx19alteredBB, align 4
  %290 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %290 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %289, i32* %arrayidx21alteredBB, align 4
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, 346196225
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 346196225
  %_50 = sub i32 0, %291
  %295 = sub i32 %294, -1460572246
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1460572246
  %gen51 = add i32 %294, 1
  %298 = add i32 0, 951050793
  %299 = sub i32 %298, %291
  %300 = sub i32 %299, 951050793
  %_52 = sub i32 0, %291
  %301 = sub i32 %300, -1278011595
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1278011595
  %gen53 = add i32 %300, 1
  %304 = sub i32 0, -1613577650
  %305 = sub i32 %304, %291
  %306 = add i32 %305, -1613577650
  %_54 = sub i32 0, %291
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen55 = add i32 %306, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %291, %311
  %inc22alteredBB = add nsw i32 %291, 1
  store i32 %312, i32* %k, align 4
  store i32 245097284, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %k, align 4
  %_60 = shl i32 %314, 2
  %315 = add i32 %314, 494249686
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, 494249686
  %sub28alteredBB = sub nsw i32 %314, 2
  %cmp29alteredBB = icmp sle i32 %313, %317
  store i32 -300037360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %originalBBpart262, %originalBB59, %for.cond27, %for.end26, %for.inc24, %if.end23, %originalBBpart257, %originalBB49, %if.then17, %for.end15, %for.inc13, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
