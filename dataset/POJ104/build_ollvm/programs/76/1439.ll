; ModuleID = 'source-C-CXX/76/1439.c'
source_filename = "source-C-CXX/76/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %num = alloca [101 x i32], align 16
  %x = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %a, align 1
  %2 = load i32, i32* %l, align 4
  %3 = add i32 %2, 715013720
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 715013720
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx3, align 1
  store i8 %6, i8* %b, align 1
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i32 0, i32 0
  %7 = load i32, i32* %l, align 4
  %8 = load i8, i8* %a, align 1
  %9 = load i8, i8* %b, align 1
  call void @row(i8* %arraydecay4, i32* %arraydecay5, i32 %7, i8 signext %8, i8 signext %9)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1650496609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1650496609, label %for.cond
    i32 52244191, label %originalBB
    i32 479338323, label %originalBBpart2
    i32 1550083372, label %for.body
    i32 -1194796312, label %originalBB63
    i32 -219646389, label %originalBBpart265
    i32 453324185, label %for.cond8
    i32 1333240541, label %for.body13
    i32 -397173630, label %if.then
    i32 1618976545, label %if.end
    i32 -504564649, label %for.inc
    i32 446713713, label %originalBB67
    i32 101224209, label %originalBBpart270
    i32 1777877947, label %for.end
    i32 890508385, label %for.inc44
    i32 254400927, label %originalBB72
    i32 -561122099, label %originalBBpart281
    i32 -650006548, label %for.end46
    i32 1414283773, label %for.cond47
    i32 257957487, label %originalBB83
    i32 1481357536, label %originalBBpart285
    i32 1438036539, label %for.body51
    i32 88617715, label %for.inc58
    i32 -26407685, label %for.end60
    i32 1011388767, label %originalBB87
    i32 -1492267676, label %originalBBpart289
    i32 1145187762, label %originalBBalteredBB
    i32 1755568141, label %originalBB63alteredBB
    i32 -1024282389, label %originalBB67alteredBB
    i32 -1360057496, label %originalBB72alteredBB
    i32 -926505665, label %originalBB83alteredBB
    i32 300594233, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -681933872
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -681933872
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 52244191, i32 1145187762
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = load i32, i32* %l, align 4
  %39 = sub i32 %38, 112340396
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 112340396
  %sub6 = sub nsw i32 %38, 1
  %cmp = icmp slt i32 %37, %41
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 908685800
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 908685800
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 479338323, i32 1145187762
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1550083372, i32 -650006548
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1804202960
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1804202960
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1194796312, i32 1755568141
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 56285678
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 56285678
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -219646389, i32 1755568141
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 453324185, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %l, align 4
  %102 = sub i32 %101, -376455359
  %103 = sub i32 %102, 4
  %104 = add i32 %103, -376455359
  %sub9 = sub nsw i32 %101, 4
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %104, -981977756
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -981977756
  %sub10 = sub nsw i32 %104, %105
  %cmp11 = icmp slt i32 %100, %108
  %109 = select i1 %cmp11, i32 1333240541, i32 1777877947
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, -1942880841
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1942880841
  %add = add nsw i32 %110, 1
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 3
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add16 = add nsw i32 %115, 3
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %114, %120
  %121 = select i1 %cmp19, i32 -397173630, i32 1618976545
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add21 = add nsw i32 %122, 1
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  store i32 %127, i32* %t, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, 3
  %130 = sub i32 %128, %129
  %add24 = add nsw i32 %128, 3
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add27 = add nsw i32 %132, 1
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %131, i32* %arrayidx29, align 4
  %135 = load i32, i32* %t, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 3
  %138 = sub i32 %136, %137
  %add30 = add nsw i32 %136, 3
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom31
  store i32 %135, i32* %arrayidx32, align 4
  %139 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom33
  %140 = load i32, i32* %arrayidx34, align 4
  store i32 %140, i32* %q, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add35 = add nsw i32 %141, 2
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  %147 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %147 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom38
  store i32 %146, i32* %arrayidx39, align 4
  %148 = load i32, i32* %q, align 4
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, 84536661
  %151 = add i32 %150, 2
  %152 = sub i32 %151, 84536661
  %add40 = add nsw i32 %149, 2
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom41
  store i32 %148, i32* %arrayidx42, align 4
  store i32 1618976545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -504564649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -674563385
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -674563385
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 446713713, i32 -1024282389
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add43 = add nsw i32 %180, 2
  store i32 %184, i32* %n, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 760284887
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 760284887
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 101224209, i32 -1024282389
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 453324185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 890508385, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1582835819
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1582835819
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 254400927, i32 -1360057496
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add45 = add nsw i32 %227, 2
  store i32 %231, i32* %m, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -561122099, i32 -1360057496
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1650496609, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1414283773, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 257957487, i32 -926505665
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %l, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub48 = sub nsw i32 %261, 1
  %cmp49 = icmp slt i32 %260, %263
  store i1 %cmp49, i1* %cmp49.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1172736217
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1172736217
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1481357536, i32 -926505665
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %279 = select i1 %cmp49.reload, i32 1438036539, i32 -26407685
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom52
  %281 = load i32, i32* %arrayidx53, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add54 = add nsw i32 %282, 1
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom55
  %287 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %281, i32 %287)
  store i32 88617715, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 2
  %290 = sub i32 %288, %289
  %add59 = add nsw i32 %288, 2
  store i32 %290, i32* %i, align 4
  store i32 1414283773, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1696076626
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1696076626
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1011388767, i32 300594233
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  store i32 %318, i32* %.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1076898784
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1076898784
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1492267676, i32 300594233
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 %347, -1361074658
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1361074658
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 0, -2098166987
  %352 = sub i32 %351, %347
  %353 = add i32 %352, -2098166987
  %_61 = sub i32 0, %347
  %354 = add i32 %353, -847848703
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -847848703
  %gen62 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %347, %357
  %sub6alteredBB = sub nsw i32 %347, 1
  %cmpalteredBB = icmp slt i32 %346, %358
  store i32 52244191, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1194796312, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %_68 = shl i32 %359, 2
  %360 = sub i32 %359, -891352591
  %361 = add i32 %360, 2
  %362 = add i32 %361, -891352591
  %add43alteredBB = add nsw i32 %359, 2
  store i32 %362, i32* %n, align 4
  store i32 446713713, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 0, 76628308
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 76628308
  %_73 = sub i32 0, %363
  %367 = add i32 %366, -222324682
  %368 = add i32 %367, 2
  %369 = sub i32 %368, -222324682
  %gen74 = add i32 %366, 2
  %_75 = shl i32 %363, 2
  %370 = sub i32 0, 2068712442
  %371 = sub i32 %370, %363
  %372 = add i32 %371, 2068712442
  %_76 = sub i32 0, %363
  %373 = sub i32 0, 2
  %374 = sub i32 %372, %373
  %gen77 = add i32 %372, 2
  %375 = sub i32 0, %363
  %376 = add i32 0, %375
  %_78 = sub i32 0, %363
  %377 = sub i32 %376, 307317326
  %378 = add i32 %377, 2
  %379 = add i32 %378, 307317326
  %gen79 = add i32 %376, 2
  %380 = sub i32 0, 2
  %381 = sub i32 %363, %380
  %add45alteredBB = add nsw i32 %363, 2
  store i32 %381, i32* %m, align 4
  store i32 254400927, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %l, align 4
  %384 = sub i32 %383, -1170412910
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1170412910
  %sub48alteredBB = sub nsw i32 %383, 1
  %cmp49alteredBB = icmp slt i32 %382, %386
  store i32 257957487, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %retval, align 4
  store i32 1011388767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB87, %for.end60, %for.inc58, %for.body51, %originalBBpart285, %originalBB83, %for.cond47, %for.end46, %originalBBpart281, %originalBB72, %for.inc44, %for.end, %originalBBpart270, %originalBB67, %for.inc, %if.end, %if.then, %for.body13, %for.cond8, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @row(i8* %x, i32* %num, i32 %l, i8 signext %a, i8 signext %b) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32* %num, i32** %num.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  store i32 0, i32* %t, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 184975536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 184975536, label %for.cond
    i32 -2139533867, label %for.body
    i32 -2114157408, label %for.cond1
    i32 -1902738777, label %originalBB
    i32 -2067346593, label %originalBBpart2
    i32 -717166989, label %for.body3
    i32 393170628, label %originalBB45
    i32 -348375811, label %originalBBpart247
    i32 -32994810, label %if.then
    i32 -1071463856, label %if.end
    i32 -2054916429, label %for.cond7
    i32 -554195679, label %for.body10
    i32 1809548042, label %originalBB49
    i32 -2051290671, label %originalBBpart251
    i32 -1241143816, label %if.then17
    i32 540699103, label %if.end18
    i32 -987035007, label %originalBB53
    i32 873634703, label %originalBBpart255
    i32 -438828123, label %land.lhs.true
    i32 232650745, label %if.then27
    i32 -1359982066, label %if.end39
    i32 640505146, label %for.inc
    i32 1640867586, label %originalBB57
    i32 2049967485, label %originalBBpart263
    i32 -477095298, label %for.end
    i32 -1197801315, label %for.inc41
    i32 -1947670328, label %for.end43
    i32 1015168420, label %for.end44
    i32 920720313, label %originalBB65
    i32 -504688363, label %originalBBpart267
    i32 -1375862326, label %originalBBalteredBB
    i32 1087837199, label %originalBB45alteredBB
    i32 883613304, label %originalBB49alteredBB
    i32 699538670, label %originalBB53alteredBB
    i32 113023680, label %originalBB57alteredBB
    i32 1905527049, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = load i32, i32* %l.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp slt i32 %0, %div
  %2 = select i1 %cmp, i32 -2139533867, i32 1015168420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2114157408, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1902738777, i32 -1375862326
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %l.addr, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1806860994
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1806860994
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2067346593, i32 -1375862326
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -717166989, i32 -1947670328
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 393170628, i32 1087837199
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %x.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %63 to i32
  %64 = load i8, i8* %a.addr, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -348375811, i32 1087837199
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -32994810, i32 -1071463856
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1197801315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -260665941
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -260665941
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 -2054916429, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %l.addr, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 -554195679, i32 -477095298
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 18182452
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 18182452
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1809548042, i32 883613304
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %102 = load i8*, i8** %x.addr, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %102, i64 %idxprom11
  %104 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %104 to i32
  %105 = load i8, i8* %a.addr, align 1
  %conv14 = sext i8 %105 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1659277148
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1659277148
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -2051290671, i32 883613304
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 -1241143816, i32 540699103
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %134 = load i32, i32* %flag, align 4
  %135 = sub i32 %134, 2095562057
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2095562057
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %flag, align 4
  store i32 540699103, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -987035007, i32 699538670
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %164 = load i8*, i8** %x.addr, align 8
  %165 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %164, i64 %idxprom19
  %166 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %166 to i32
  %167 = load i8, i8* %b.addr, align 1
  %conv22 = sext i8 %167 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 873634703, i32 699538670
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 -438828123, i32 -1359982066
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %195, 0
  %196 = select i1 %cmp25, i32 232650745, i32 -1359982066
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32*, i32** %num.addr, align 8
  %199 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %198, i64 %idxprom28
  store i32 %197, i32* %arrayidx29, align 4
  %200 = load i32, i32* %j, align 4
  %201 = load i32*, i32** %num.addr, align 8
  %202 = load i32, i32* %t, align 4
  %203 = sub i32 %202, -1233360285
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1233360285
  %add30 = add nsw i32 %202, 1
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %201, i64 %idxprom31
  store i32 %200, i32* %arrayidx32, align 4
  %206 = load i8*, i8** %x.addr, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %206, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %208 = load i8*, i8** %x.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %208, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %210 = load i32, i32* %count, align 4
  %211 = sub i32 %210, 1654105838
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1654105838
  %inc37 = add nsw i32 %210, 1
  store i32 %213, i32* %count, align 4
  %214 = load i32, i32* %t, align 4
  %215 = add i32 %214, -737877166
  %216 = add i32 %215, 2
  %217 = sub i32 %216, -737877166
  %add38 = add nsw i32 %214, 2
  store i32 %217, i32* %t, align 4
  store i32 -477095298, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 640505146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1640867586, i32 113023680
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -2104018787
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -2104018787
  %inc40 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1563692134
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1563692134
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2049967485, i32 113023680
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2054916429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1197801315, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc42 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -2114157408, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 184975536, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 920720313, i32 1905527049
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -296927985
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -296927985
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -504688363, i32 1905527049
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %l.addr, align 4
  %cmp2alteredBB = icmp slt i32 %295, %296
  store i32 -1902738777, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %297 = load i8*, i8** %x.addr, align 8
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %297, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %299 to i32
  %300 = load i8, i8* %a.addr, align 1
  %conv4alteredBB = sext i8 %300 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, %conv4alteredBB
  store i32 393170628, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %301 = load i8*, i8** %x.addr, align 8
  %302 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %302 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %301, i64 %idxprom11alteredBB
  %303 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %303 to i32
  %304 = load i8, i8* %a.addr, align 1
  %conv14alteredBB = sext i8 %304 to i32
  %cmp15alteredBB = icmp eq i32 %conv13alteredBB, %conv14alteredBB
  store i32 1809548042, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %305 = load i8*, i8** %x.addr, align 8
  %306 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %306 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %305, i64 %idxprom19alteredBB
  %307 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %307 to i32
  %308 = load i8, i8* %b.addr, align 1
  %conv22alteredBB = sext i8 %308 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 -987035007, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, 1067059431
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1067059431
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, 784800583
  %314 = sub i32 %313, %309
  %315 = add i32 %314, 784800583
  %_58 = sub i32 0, %309
  %316 = sub i32 %315, 1701760705
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1701760705
  %gen59 = add i32 %315, 1
  %_60 = shl i32 %309, 1
  %_61 = shl i32 %309, 1
  %319 = sub i32 0, %309
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc40alteredBB = add nsw i32 %309, 1
  store i32 %322, i32* %j, align 4
  store i32 1640867586, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 920720313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end44, %for.end43, %for.inc41, %for.end, %originalBBpart263, %originalBB57, %for.inc, %if.end39, %if.then27, %land.lhs.true, %originalBBpart255, %originalBB53, %if.end18, %if.then17, %originalBBpart251, %originalBB49, %for.body10, %for.cond7, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
