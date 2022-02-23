; ModuleID = 'source-C-CXX/99/438.c'
source_filename = "source-C-CXX/99/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %word = alloca [300 x i8], align 16
  %num = alloca [123 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [123 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 492, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 97, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 97, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -759169340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -759169340, label %for.cond
    i32 675236232, label %for.body
    i32 1397811773, label %for.cond4
    i32 -757770473, label %for.body7
    i32 -365512228, label %if.then
    i32 1077119519, label %originalBB
    i32 -1622985901, label %originalBBpart2
    i32 -1258614164, label %if.end
    i32 39307310, label %for.inc
    i32 -271761409, label %for.end
    i32 1839350010, label %originalBB54
    i32 956468937, label %originalBBpart256
    i32 -1188715514, label %for.inc14
    i32 1827379451, label %for.end16
    i32 -1915499648, label %originalBB58
    i32 -1329174360, label %originalBBpart260
    i32 -1391965563, label %for.cond17
    i32 556537822, label %originalBB62
    i32 -2658537, label %originalBBpart264
    i32 1316453242, label %for.body20
    i32 -754620010, label %if.then25
    i32 1845002119, label %originalBB66
    i32 296141160, label %originalBBpart281
    i32 2054262596, label %if.end27
    i32 -1035994466, label %for.inc28
    i32 -815879704, label %for.end30
    i32 838560260, label %originalBB83
    i32 1054893246, label %originalBBpart285
    i32 -1849838815, label %if.then33
    i32 -225395811, label %originalBB87
    i32 482204819, label %originalBBpart289
    i32 -680039007, label %if.else
    i32 -937255429, label %for.cond35
    i32 160764583, label %for.body38
    i32 -1287377439, label %originalBB91
    i32 -1709280472, label %originalBBpart293
    i32 -1079731401, label %if.then43
    i32 296307635, label %if.end47
    i32 -18672210, label %for.inc48
    i32 1724382303, label %for.end50
    i32 -1375046685, label %if.end51
    i32 1710813338, label %originalBBalteredBB
    i32 1163987910, label %originalBB54alteredBB
    i32 922191407, label %originalBB58alteredBB
    i32 592627695, label %originalBB62alteredBB
    i32 1332295545, label %originalBB66alteredBB
    i32 -1883235647, label %originalBB83alteredBB
    i32 -1049094730, label %originalBB87alteredBB
    i32 785801595, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 123
  %2 = select i1 %cmp, i32 675236232, i32 1827379451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1397811773, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -757770473, i32 -271761409
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %word, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  %8 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %conv8, %8
  %9 = select i1 %cmp9, i32 -365512228, i32 -1258614164
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2024763956
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2024763956
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1077119519, i32 1710813338
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [123 x i32], [123 x i32]* %num, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %27 = add i32 %26, 674481222
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 674481222
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %arrayidx12, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1622985901, i32 1710813338
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1258614164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 39307310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 236259872
  %46 = add i32 %45, 1
  %47 = add i32 %46, 236259872
  %inc13 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1397811773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -172960777
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -172960777
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1839350010, i32 1163987910
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 287768482
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 287768482
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 956468937, i32 1163987910
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1188715514, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc15 = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 -759169340, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -205352290
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -205352290
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1915499648, i32 922191407
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1329174360, i32 922191407
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1391965563, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1115420874
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1115420874
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 556537822, i32 592627695
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %173, 123
  store i1 %cmp18, i1* %cmp18.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2658537, i32 592627695
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %188 = select i1 %cmp18.reload, i32 1316453242, i32 -815879704
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [123 x i32], [123 x i32]* %num, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %190, 0
  %191 = select i1 %cmp23, i32 -754620010, i32 2054262596
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2033700401
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2033700401
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1845002119, i32 1332295545
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc26 = add nsw i32 %207, 1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 64380273
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 64380273
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
  %236 = select i1 %234, i32 296141160, i32 1332295545
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2054262596, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1035994466, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc29 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 -1391965563, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -474502845
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -474502845
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 838560260, i32 -1883235647
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %257, 26
  store i1 %cmp31, i1* %cmp31.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1054893246, i32 -1883235647
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %284 = select i1 %cmp31.reload, i32 -1849838815, i32 -680039007
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 26653196
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 26653196
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -225395811, i32 -1049094730
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1367719706
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1367719706
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 482204819, i32 -1049094730
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1375046685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -937255429, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %315, 123
  %316 = select i1 %cmp36, i32 160764583, i32 1724382303
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 103892962
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 103892962
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1287377439, i32 785801595
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %344 to i64
  %arrayidx40 = getelementptr inbounds [123 x i32], [123 x i32]* %num, i64 0, i64 %idxprom39
  %345 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %345, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1709280472, i32 785801595
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %372 = select i1 %cmp41.reload, i32 -1079731401, i32 296307635
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %374 to i64
  %arrayidx45 = getelementptr inbounds [123 x i32], [123 x i32]* %num, i64 0, i64 %idxprom44
  %375 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %375)
  store i32 296307635, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -18672210, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc49 = add nsw i32 %376, 1
  store i32 %378, i32* %j, align 4
  store i32 -937255429, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1375046685, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %379 to i64
  %arrayidx12alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %380 = load i32, i32* %arrayidx12alteredBB, align 4
  %381 = add i32 0, 897577041
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 897577041
  %_ = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %386 = sub i32 %380, -1587097594
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1587097594
  %_52 = sub i32 %380, 1
  %gen53 = mul i32 %388, 1
  %389 = sub i32 %380, 311641986
  %390 = add i32 %389, 1
  %391 = add i32 %390, 311641986
  %incalteredBB = add nsw i32 %380, 1
  store i32 %391, i32* %arrayidx12alteredBB, align 4
  store i32 1077119519, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1839350010, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1915499648, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %392, 123
  store i32 556537822, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_67 = sub i32 %393, 1
  %gen68 = mul i32 %395, 1
  %_69 = shl i32 %393, 1
  %396 = sub i32 0, 1
  %397 = add i32 %393, %396
  %_70 = sub i32 %393, 1
  %gen71 = mul i32 %397, 1
  %398 = add i32 %393, 1510288480
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1510288480
  %_72 = sub i32 %393, 1
  %gen73 = mul i32 %400, 1
  %401 = sub i32 0, -1996237931
  %402 = sub i32 %401, %393
  %403 = add i32 %402, -1996237931
  %_74 = sub i32 0, %393
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen75 = add i32 %403, 1
  %408 = sub i32 %393, 2105583585
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2105583585
  %_76 = sub i32 %393, 1
  %gen77 = mul i32 %410, 1
  %411 = sub i32 %393, -1135083739
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1135083739
  %_78 = sub i32 %393, 1
  %gen79 = mul i32 %413, 1
  %414 = sub i32 %393, -1376235895
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1376235895
  %inc26alteredBB = add nsw i32 %393, 1
  store i32 %416, i32* %k, align 4
  store i32 1845002119, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp eq i32 %417, 26
  store i32 838560260, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -225395811, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %418 to i64
  %arrayidx40alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %num, i64 0, i64 %idxprom39alteredBB
  %419 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %419, 0
  store i32 -1287377439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end50, %for.inc48, %if.end47, %if.then43, %originalBBpart293, %originalBB91, %for.body38, %for.cond35, %if.else, %originalBBpart289, %originalBB87, %if.then33, %originalBBpart285, %originalBB83, %for.end30, %for.inc28, %if.end27, %originalBBpart281, %originalBB66, %if.then25, %for.body20, %originalBBpart264, %originalBB62, %for.cond17, %originalBBpart260, %originalBB58, %for.end16, %for.inc14, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
