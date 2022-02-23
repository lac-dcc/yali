; ModuleID = 'source-C-CXX/94/96.c'
source_filename = "source-C-CXX/94/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [30 x i8], align 16
  %c = alloca [30 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -757427029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -757427029, label %for.cond
    i32 1234845545, label %originalBB
    i32 -1107827127, label %originalBBpart2
    i32 -1812935034, label %for.body
    i32 -307480813, label %originalBB58
    i32 -194202804, label %originalBBpart260
    i32 1930069535, label %land.lhs.true
    i32 -378260368, label %if.then
    i32 1772525750, label %if.end
    i32 -1363991099, label %land.lhs.true25
    i32 660066041, label %originalBB62
    i32 48733867, label %originalBBpart264
    i32 -531212933, label %if.then31
    i32 -1153258928, label %if.end39
    i32 311530217, label %originalBB66
    i32 1136215047, label %originalBBpart268
    i32 685881213, label %for.inc
    i32 -1885375460, label %originalBB70
    i32 -1048940925, label %originalBBpart282
    i32 1869067677, label %for.end
    i32 738699976, label %originalBB84
    i32 491457642, label %originalBBpart286
    i32 1618746312, label %if.then45
    i32 1626799556, label %if.end47
    i32 -2003336415, label %if.then50
    i32 -1541369659, label %if.end52
    i32 -1691143670, label %originalBB88
    i32 -1498593602, label %originalBBpart290
    i32 -1510029523, label %if.then55
    i32 843749937, label %if.end57
    i32 175779735, label %originalBBalteredBB
    i32 -675209543, label %originalBB58alteredBB
    i32 1902411090, label %originalBB62alteredBB
    i32 -111018347, label %originalBB66alteredBB
    i32 -366021112, label %originalBB70alteredBB
    i32 1224294602, label %originalBB84alteredBB
    i32 717158819, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 805569937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 805569937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1234845545, i32 175779735
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1107827127, i32 175779735
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1812935034, i32 1869067677
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -146080500
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -146080500
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -307480813, i32 -675209543
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom4
  %72 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %72 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -194202804, i32 -675209543
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 1930069535, i32 1772525750
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom9
  %89 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %89 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %90 = select i1 %cmp12, i32 -378260368, i32 1772525750
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom14
  %92 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %92 to i32
  %93 = sub i32 0, 32
  %94 = sub i32 %conv16, %93
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %94 to i8
  %95 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 1772525750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom20
  %97 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %97 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %98 = select i1 %cmp23, i32 -1363991099, i32 -1153258928
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 493037824
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 493037824
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 660066041, i32 1902411090
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom26
  %127 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %127 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 15071425
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 15071425
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 48733867, i32 1902411090
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %155 = select i1 %cmp29.reload, i32 -531212933, i32 -1153258928
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom32
  %157 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %157 to i32
  %158 = sub i32 0, 32
  %159 = sub i32 %conv34, %158
  %add35 = add nsw i32 %conv34, 32
  %conv36 = trunc i32 %159 to i8
  %160 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %160 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 -1153258928, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 270503814
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 270503814
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 311530217, i32 -111018347
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 922933409
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 922933409
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1136215047, i32 -111018347
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 685881213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -749633928
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -749633928
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1885375460, i32 -366021112
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -942102513
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -942102513
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1048940925, i32 -366021112
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -757427029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -509135887
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -509135887
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 738699976, i32 1224294602
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay41) #3
  store i32 %call42, i32* %n, align 4
  %275 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %275, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 491457642, i32 1224294602
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %302 = select i1 %cmp43.reload, i32 1618746312, i32 1626799556
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1626799556, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %303, 0
  %304 = select i1 %cmp48, i32 -2003336415, i32 -1541369659
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1541369659, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -680613615
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -680613615
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1691143670, i32 717158819
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %cmp53 = icmp sgt i32 %320, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 772570411
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 772570411
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1498593602, i32 717158819
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %348 = select i1 %cmp53.reload, i32 -1510029523, i32 843749937
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 843749937, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %350 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %350 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1234845545, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %351 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %352 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %352 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -307480813, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %353 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  %354 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %354 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 90
  store i32 660066041, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 311530217, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 0, -1110915671
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -1110915671
  %_ = sub i32 0, %355
  %359 = sub i32 %358, 657346295
  %360 = add i32 %359, 1
  %361 = add i32 %360, 657346295
  %gen = add i32 %358, 1
  %362 = sub i32 0, %355
  %363 = add i32 0, %362
  %_71 = sub i32 0, %355
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen72 = add i32 %363, 1
  %_73 = shl i32 %355, 1
  %_74 = shl i32 %355, 1
  %368 = sub i32 %355, 177712502
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 177712502
  %_75 = sub i32 %355, 1
  %gen76 = mul i32 %370, 1
  %371 = sub i32 0, -457758718
  %372 = sub i32 %371, %355
  %373 = add i32 %372, -457758718
  %_77 = sub i32 0, %355
  %374 = add i32 %373, 194886648
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 194886648
  %gen78 = add i32 %373, 1
  %377 = add i32 %355, -1128036493
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1128036493
  %_79 = sub i32 %355, 1
  %gen80 = mul i32 %379, 1
  %380 = sub i32 %355, 1185165886
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1185165886
  %incalteredBB = add nsw i32 %355, 1
  store i32 %382, i32* %i, align 4
  store i32 -1885375460, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay40alteredBB, i8* %arraydecay41alteredBB) #3
  store i32 %call42alteredBB, i32* %n, align 4
  %383 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %383, 0
  store i32 738699976, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp sgt i32 %384, 0
  store i32 -1691143670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %originalBBpart290, %originalBB88, %if.end52, %if.then50, %if.end47, %if.then45, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end39, %if.then31, %originalBBpart264, %originalBB62, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
