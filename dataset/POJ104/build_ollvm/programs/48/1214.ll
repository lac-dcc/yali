; ModuleID = 'source-C-CXX/48/1214.c'
source_filename = "source-C-CXX/48/1214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %p4 = alloca i8*, align 8
  %p5 = alloca i8*, align 8
  %p6 = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1407255939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1407255939, label %for.cond
    i32 1849871318, label %originalBB
    i32 -1484876867, label %originalBBpart2
    i32 -1697717722, label %for.body
    i32 -1993004653, label %for.cond5
    i32 -485307568, label %for.body9
    i32 1199022262, label %for.cond10
    i32 -443203669, label %for.body13
    i32 964645959, label %if.then
    i32 1524521127, label %if.end
    i32 -1102369879, label %for.inc
    i32 -93390092, label %for.end
    i32 -874034369, label %if.then21
    i32 326947355, label %originalBB45
    i32 898677176, label %originalBBpart247
    i32 -879822291, label %for.cond22
    i32 -645335807, label %for.body25
    i32 -1961415361, label %originalBB49
    i32 1519028468, label %originalBBpart251
    i32 1474978448, label %for.inc28
    i32 1040226205, label %originalBB53
    i32 -1123625089, label %originalBBpart255
    i32 -1348975397, label %for.end30
    i32 -1156102202, label %if.end32
    i32 -967511973, label %originalBB57
    i32 -1516757109, label %originalBBpart259
    i32 -1693401992, label %for.inc33
    i32 -1771050904, label %for.end37
    i32 -61399153, label %for.inc38
    i32 -1807090327, label %for.end40
    i32 1156237618, label %originalBBalteredBB
    i32 -1235662074, label %originalBB45alteredBB
    i32 -1880304326, label %originalBB49alteredBB
    i32 -971195461, label %originalBB53alteredBB
    i32 -22916666, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1849871318, i32 1156237618
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %l, align 4
  %28 = add i32 %27, -534175452
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -534175452
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1171704273
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1171704273
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1484876867, i32 1156237618
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1697717722, i32 -1807090327
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p1, align 8
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 -1993004653, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %l, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %61, 163021105
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 163021105
  %sub6 = sub nsw i32 %61, %62
  %cmp7 = icmp slt i32 %60, %65
  %66 = select i1 %cmp7, i32 -485307568, i32 -1771050904
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i8*, i8** %p1, align 8
  store i8* %67, i8** %p5, align 8
  %68 = load i8*, i8** %p1, align 8
  store i8* %68, i8** %p3, align 8
  %69 = load i8*, i8** %p2, align 8
  store i8* %69, i8** %p6, align 8
  %70 = load i8*, i8** %p2, align 8
  store i8* %70, i8** %p4, align 8
  store i32 0, i32* %flag, align 4
  store i32 1199022262, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i8*, i8** %p3, align 8
  %72 = load i8*, i8** %p4, align 8
  %cmp11 = icmp ule i8* %71, %72
  %73 = select i1 %cmp11, i32 -443203669, i32 -93390092
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %74 = load i8*, i8** %p3, align 8
  %75 = load i8, i8* %74, align 1
  %conv14 = sext i8 %75 to i32
  %76 = load i8*, i8** %p4, align 8
  %77 = load i8, i8* %76, align 1
  %conv15 = sext i8 %77 to i32
  %cmp16 = icmp ne i32 %conv14, %conv15
  %78 = select i1 %cmp16, i32 964645959, i32 1524521127
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %flag, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %flag, align 4
  store i32 1524521127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1102369879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i8*, i8** %p3, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr, i8** %p3, align 8
  %85 = load i8*, i8** %p4, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %incdec.ptr18, i8** %p4, align 8
  store i32 1199022262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %flag, align 4
  %cmp19 = icmp eq i32 %86, 0
  %87 = select i1 %cmp19, i32 -874034369, i32 -1156102202
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1038288542
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1038288542
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 326947355, i32 -1235662074
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 471009768
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 471009768
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 898677176, i32 -1235662074
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -879822291, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %142 = load i8*, i8** %p5, align 8
  %143 = load i8*, i8** %p6, align 8
  %cmp23 = icmp ule i8* %142, %143
  %144 = select i1 %cmp23, i32 -645335807, i32 -1348975397
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1961415361, i32 -1880304326
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %p5, align 8
  %160 = load i8, i8* %159, align 1
  %conv26 = sext i8 %160 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1784343094
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1784343094
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1519028468, i32 -1880304326
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1474978448, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1463864946
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1463864946
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1040226205, i32 -971195461
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %215 = load i8*, i8** %p5, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %incdec.ptr29, i8** %p5, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1878739317
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1878739317
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1123625089, i32 -971195461
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -879822291, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1156102202, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -256563327
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -256563327
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -967511973, i32 -22916666
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1769000538
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1769000538
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1516757109, i32 -22916666
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1693401992, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -1332665669
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1332665669
  %inc34 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i8*, i8** %p1, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %incdec.ptr35, i8** %p1, align 8
  %290 = load i8*, i8** %p2, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %290, i32 1
  store i8* %incdec.ptr36, i8** %p2, align 8
  store i32 -1993004653, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -61399153, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, -1589139116
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1589139116
  %inc39 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 -1407255939, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %l, align 4
  %_ = shl i32 %296, 1
  %297 = sub i32 %296, -1453336146
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1453336146
  %_41 = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %_42 = shl i32 %296, 1
  %300 = add i32 0, 119925810
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, 119925810
  %_43 = sub i32 0, %296
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen44 = add i32 %302, 1
  %305 = sub i32 0, 1
  %306 = add i32 %296, %305
  %subalteredBB = sub nsw i32 %296, 1
  %cmpalteredBB = icmp sle i32 %295, %306
  store i32 1849871318, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 326947355, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %307 = load i8*, i8** %p5, align 8
  %308 = load i8, i8* %307, align 1
  %conv26alteredBB = sext i8 %308 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 -1961415361, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %309 = load i8*, i8** %p5, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %incdec.ptr29alteredBB, i8** %p5, align 8
  store i32 1040226205, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -967511973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc33, %originalBBpart259, %originalBB57, %if.end32, %for.end30, %originalBBpart255, %originalBB53, %for.inc28, %originalBBpart251, %originalBB49, %for.body25, %for.cond22, %originalBBpart247, %originalBB45, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
