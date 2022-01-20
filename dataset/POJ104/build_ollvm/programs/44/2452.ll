; ModuleID = 'source-C-CXX/44/2452.c'
source_filename = "source-C-CXX/44/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [50 x i8], align 16
  %s = alloca [50 x i8], align 16
  %a = alloca [102 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i8]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %2 = bitcast [50 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 201749602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 201749602, label %for.cond
    i32 1699247469, label %for.body
    i32 -375323660, label %for.inc
    i32 -1734082848, label %originalBB
    i32 725162404, label %originalBBpart2
    i32 -918726956, label %for.end
    i32 -315880674, label %for.cond9
    i32 -1758283434, label %originalBB58
    i32 1075958921, label %originalBBpart264
    i32 213960849, label %for.body15
    i32 -213830361, label %for.inc21
    i32 -1873573204, label %for.end23
    i32 2049428769, label %originalBB66
    i32 -1492707577, label %originalBBpart268
    i32 259863921, label %for.cond30
    i32 672886550, label %for.body33
    i32 -100976452, label %for.cond34
    i32 1190026612, label %for.body37
    i32 499591695, label %for.inc43
    i32 -1156323122, label %originalBB70
    i32 1742790198, label %originalBBpart279
    i32 788071815, label %for.end45
    i32 50593002, label %if.then
    i32 532560760, label %originalBB81
    i32 -1712069470, label %originalBBpart283
    i32 -636929729, label %if.end
    i32 208523558, label %originalBB85
    i32 -902132293, label %originalBBpart287
    i32 -1957499027, label %for.inc52
    i32 -321731569, label %for.end54
    i32 -1430735115, label %originalBBalteredBB
    i32 -1792453744, label %originalBB58alteredBB
    i32 1138632717, label %originalBB66alteredBB
    i32 1627759259, label %originalBB70alteredBB
    i32 -198905679, label %originalBB81alteredBB
    i32 -1776158561, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 32
  %7 = select i1 %cmp, i32 1699247469, i32 -918726956
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom2
  %9 = load i8, i8* %arrayidx3, align 1
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom4
  store i8 %9, i8* %arrayidx5, align 1
  store i32 -375323660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -1734082848, i32 -1430735115
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1900237727
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1900237727
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1704482351
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1704482351
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 725162404, i32 -1430735115
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 201749602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub6 = sub nsw i32 %56, 1
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 0, i32* %j, align 4
  store i32 -315880674, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1758283434, i32 -1792453744
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %85, 1259053414
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1259053414
  %add = add nsw i32 %85, %86
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom10
  %90 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %90 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1067681206
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1067681206
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1075958921, i32 -1792453744
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 213960849, i32 -1873573204
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %107, -1046054276
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1046054276
  %add16 = add nsw i32 %107, %108
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %113 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom19
  store i8 %112, i8* %arrayidx20, align 1
  store i32 -213830361, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc22 = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 -315880674, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2049428769, i32 1138632717
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %n, align 4
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -700813756
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -700813756
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1492707577, i32 1138632717
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 259863921, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %170, %171
  %172 = select i1 %cmp31, i32 672886550, i32 -321731569
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -100976452, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %173, %174
  %175 = select i1 %cmp35, i32 1190026612, i32 788071815
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add38 = add nsw i32 %176, %177
  %idxprom39 = sext i32 %181 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom39
  %182 = load i8, i8* %arrayidx40, align 1
  %183 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %182, i8* %arrayidx42, align 1
  store i32 499591695, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1521773226
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1521773226
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1156323122, i32 1627759259
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, 1107800121
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1107800121
  %inc44 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 364213603
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 364213603
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1742790198, i32 1627759259
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -100976452, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #4
  store i32 %call48, i32* %c, align 4
  %242 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %242, 0
  %243 = select i1 %cmp49, i32 50593002, i32 -636929729
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -602311074
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -602311074
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 532560760, i32 -198905679
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1432869005
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1432869005
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1712069470, i32 -198905679
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -321731569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1699097546
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1699097546
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
  %313 = select i1 %311, i32 208523558, i32 -1776158561
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -902132293, i32 -1776158561
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1957499027, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 1165827486
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1165827486
  %inc53 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 259863921, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_ = shl i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_55 = sub i32 %333, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 %333, 761863306
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 761863306
  %_56 = sub i32 %333, 1
  %gen57 = mul i32 %338, 1
  %339 = sub i32 %333, 98092732
  %340 = add i32 %339, 1
  %341 = add i32 %340, 98092732
  %incalteredBB = add nsw i32 %333, 1
  store i32 %341, i32* %i, align 4
  store i32 -1734082848, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %j, align 4
  %_59 = shl i32 %342, %343
  %344 = sub i32 %342, 1808870943
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1808870943
  %_60 = sub i32 %342, %343
  %gen61 = mul i32 %346, %343
  %_62 = shl i32 %342, %343
  %347 = sub i32 0, %343
  %348 = sub i32 %342, %347
  %addalteredBB = add nsw i32 %342, %343
  %idxprom10alteredBB = sext i32 %348 to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %349 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %349 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -1758283434, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #4
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  store i32 %conv26alteredBB, i32* %n, align 4
  %arraydecay27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #4
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  store i32 %conv29alteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 2049428769, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, -1793024897
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1793024897
  %_71 = sub i32 %350, 1
  %gen72 = mul i32 %353, 1
  %_73 = shl i32 %350, 1
  %_74 = shl i32 %350, 1
  %_75 = shl i32 %350, 1
  %354 = sub i32 %350, -1147903501
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1147903501
  %_76 = sub i32 %350, 1
  %gen77 = mul i32 %356, 1
  %357 = sub i32 %350, -1437885344
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1437885344
  %inc44alteredBB = add nsw i32 %350, 1
  store i32 %359, i32* %j, align 4
  store i32 -1156323122, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %360)
  store i32 532560760, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 208523558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.end45, %originalBBpart279, %originalBB70, %for.inc43, %for.body37, %for.cond34, %for.body33, %for.cond30, %originalBBpart268, %originalBB66, %for.end23, %for.inc21, %for.body15, %originalBBpart264, %originalBB58, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
