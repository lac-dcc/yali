; ModuleID = 'source-C-CXX/18/531.c'
source_filename = "source-C-CXX/18/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [50 x i8] zeroinitializer, align 16
@b = common global [50 x i8] zeroinitializer, align 16
@words = common global [50 x [50 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %wordi = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %wr = alloca i8*, align 8
  %out = alloca [100 x i8], align 16
  store i32 0, i32* %wordi, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i32 0, i32 0), i8** %ptr, align 8
  store i8* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0, i32 0), i8** %wr, align 8
  %switchVar = alloca i32
  store i32 -1643859267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1643859267, label %do.body
    i32 108218377, label %if.then
    i32 -660337965, label %if.else
    i32 1686622844, label %originalBB
    i32 1747157684, label %originalBBpart2
    i32 731510497, label %if.end
    i32 -214357369, label %originalBB31
    i32 -975921229, label %originalBBpart233
    i32 987625973, label %do.cond
    i32 723420501, label %originalBB35
    i32 2040477995, label %originalBBpart237
    i32 1747064325, label %do.end
    i32 135624637, label %for.cond
    i32 -1429507444, label %for.body
    i32 -1545701624, label %originalBB39
    i32 -642049790, label %originalBBpart241
    i32 1659876741, label %if.then15
    i32 -1353150772, label %if.else17
    i32 1157862204, label %originalBB43
    i32 -1288636276, label %originalBBpart245
    i32 -680795993, label %if.end22
    i32 -2132046798, label %for.inc
    i32 -1406517520, label %for.end
    i32 1380968130, label %originalBBalteredBB
    i32 1037492509, label %originalBB31alteredBB
    i32 -1075050663, label %originalBB35alteredBB
    i32 -250553499, label %originalBB39alteredBB
    i32 1797476721, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i8*, i8** %ptr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  %2 = select i1 %cmp, i32 108218377, i32 -660337965
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i8*, i8** %wr, align 8
  store i8 0, i8* %3, align 1
  %4 = load i32, i32* %wordi, align 4
  %5 = add i32 %4, 813928776
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 813928776
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %wordi, align 4
  %8 = load i8*, i8** %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %ptr, align 8
  %9 = load i32, i32* %wordi, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %idx.ext
  %10 = bitcast [50 x i8]* %add.ptr to i8*
  store i8* %10, i8** %wr, align 8
  store i32 731510497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1189912443
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1189912443
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1686622844, i32 1380968130
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %ptr, align 8
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %wr, align 8
  store i8 %39, i8* %40, align 1
  %41 = load i8*, i8** %wr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr3, i8** %wr, align 8
  %42 = load i8*, i8** %ptr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr4, i8** %ptr, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1893921094
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1893921094
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1747157684, i32 1380968130
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 731510497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1031207572
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1031207572
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -214357369, i32 1037492509
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 774610545
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 774610545
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -975921229, i32 1037492509
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 987625973, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 723420501, i32 -1075050663
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %138 = load i8*, i8** %ptr, align 8
  %139 = load i8, i8* %138, align 1
  %conv5 = sext i8 %139 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1572980023
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1572980023
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2040477995, i32 -1075050663
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %167 = select i1 %cmp6.reload, i32 -1643859267, i32 1747064325
  store i32 %167, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %168 = load i8*, i8** %wr, align 8
  store i8 0, i8* %168, align 1
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 135624637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %wordi, align 4
  %cmp8 = icmp sle i32 %169, %170
  %171 = select i1 %cmp8, i32 -1429507444, i32 -1406517520
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 2000034069
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2000034069
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1545701624, i32 -250553499
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %187 to i64
  %add.ptr11 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %idx.ext10
  %188 = bitcast [50 x i8]* %add.ptr11 to i8*
  %call12 = call i32 @strcmp(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* %188) #4
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -542841292
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -542841292
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -642049790, i32 -250553499
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %204 = select i1 %cmp13.reload, i32 1659876741, i32 -1353150772
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call16 = call i8* @strcat(i8* %arraydecay, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #5
  store i32 -680795993, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1009353628
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1009353628
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1157862204, i32 1797476721
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %220 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %220 to i64
  %add.ptr20 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %idx.ext19
  %221 = bitcast [50 x i8]* %add.ptr20 to i8*
  %call21 = call i8* @strcat(i8* %arraydecay18, i8* %221) #5
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1288636276, i32 1797476721
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -680795993, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call24 = call i8* @strcat(i8* %arraydecay23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 -2132046798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 374535562
  %250 = add i32 %249, 1
  %251 = add i32 %250, 374535562
  %inc25 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 135624637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %252 = sub i64 %call27, 7889894922808781958
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 7889894922808781958
  %sub = sub i64 %call27, 1
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %254
  store i8 0, i8* %arrayidx28, align 1
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call30 = call i32 @puts(i8* %arraydecay29)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i8*, i8** %ptr, align 8
  %256 = load i8, i8* %255, align 1
  %257 = load i8*, i8** %wr, align 8
  store i8 %256, i8* %257, align 1
  %258 = load i8*, i8** %wr, align 8
  %incdec.ptr3alteredBB = getelementptr inbounds i8, i8* %258, i32 1
  store i8* %incdec.ptr3alteredBB, i8** %wr, align 8
  %259 = load i8*, i8** %ptr, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %incdec.ptr4alteredBB, i8** %ptr, align 8
  store i32 1686622844, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -214357369, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %260 = load i8*, i8** %ptr, align 8
  %261 = load i8, i8* %260, align 1
  %conv5alteredBB = sext i8 %261 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 723420501, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %262 to i64
  %add.ptr11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %idx.ext10alteredBB
  %263 = bitcast [50 x i8]* %add.ptr11alteredBB to i8*
  %call12alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* %263) #4
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 -1545701624, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %264 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %264 to i64
  %add.ptr20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %idx.ext19alteredBB
  %265 = bitcast [50 x i8]* %add.ptr20alteredBB to i8*
  %call21alteredBB = call i8* @strcat(i8* %arraydecay18alteredBB, i8* %265) #5
  store i32 1157862204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %originalBBpart245, %originalBB43, %if.else17, %if.then15, %originalBBpart241, %originalBB39, %for.body, %for.cond, %do.end, %originalBBpart237, %originalBB35, %do.cond, %originalBBpart233, %originalBB31, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
