; ModuleID = 'source-C-CXX/27/666.c'
source_filename = "source-C-CXX/27/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [10000 x i8], align 16
  %zu = alloca [500 x [50 x i8]], align 16
  %len = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1197760544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1197760544, label %for.cond
    i32 -1024803315, label %for.body
    i32 1809092869, label %originalBB
    i32 -1263613511, label %originalBBpart2
    i32 -170319705, label %if.then
    i32 894483412, label %if.else
    i32 -1234042239, label %originalBB52
    i32 296027149, label %originalBBpart263
    i32 551003680, label %if.end
    i32 524574749, label %for.inc
    i32 -110087634, label %for.end
    i32 -1899810699, label %for.cond19
    i32 622612430, label %for.body22
    i32 -1442810765, label %for.inc30
    i32 -1731674999, label %originalBB65
    i32 76921809, label %originalBBpart279
    i32 -1131770009, label %for.end32
    i32 393253320, label %for.cond33
    i32 665653331, label %for.body36
    i32 476231440, label %if.then41
    i32 -1416179021, label %originalBB81
    i32 1710854749, label %originalBBpart283
    i32 1325349547, label %if.end45
    i32 1167707950, label %for.inc46
    i32 211153160, label %originalBB85
    i32 -1716410971, label %originalBBpart291
    i32 171969878, label %for.end48
    i32 -657909458, label %originalBBalteredBB
    i32 -385987535, label %originalBB52alteredBB
    i32 -445207885, label %originalBB65alteredBB
    i32 222448615, label %originalBB81alteredBB
    i32 -313731123, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1024803315, i32 -110087634
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1808920018
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1808920018
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1809092869, i32 -657909458
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1390131469
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1390131469
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1263613511, i32 -657909458
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -170319705, i32 894483412
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %zu, i64 0, i64 %idxprom7
  %36 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, 143150258
  %39 = add i32 %38, 1
  %40 = add i32 %39, 143150258
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 551003680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1234042239, i32 -385987535
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %57 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %zu, i64 0, i64 %idxprom13
  %58 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %56, i8* %arrayidx16, align 1
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc17 = add nsw i32 %59, 1
  store i32 %61, i32* %k, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2114875399
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2114875399
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 296027149, i32 -385987535
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 551003680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 524574749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc18 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 -1197760544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1899810699, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 775254079
  %83 = add i32 %82, 1
  %84 = add i32 %83, 775254079
  %add = add nsw i32 %81, 1
  %cmp20 = icmp slt i32 %80, %84
  %85 = select i1 %cmp20, i32 622612430, i32 -1131770009
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %zu, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  %87 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  store i32 -1442810765, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1578863498
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1578863498
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1731674999, i32 -445207885
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc31 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 76921809, i32 -445207885
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1899810699, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 393253320, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %144, %145
  %146 = select i1 %cmp34, i32 665653331, i32 171969878
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom37
  %148 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %148, 0
  %149 = select i1 %cmp39, i32 476231440, i32 1325349547
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1113415704
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1113415704
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1416179021, i32 222448615
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %177 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom42
  %178 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1046720425
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1046720425
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1710854749, i32 222448615
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1325349547, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1167707950, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1626452496
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1626452496
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 211153160, i32 -313731123
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc47 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1716410971, i32 -313731123
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 393253320, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %226 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom49
  %227 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %229 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %229 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1809092869, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %230 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom11alteredBB
  %231 = load i8, i8* %arrayidx12alteredBB, align 1
  %232 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %232 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %zu, i64 0, i64 %idxprom13alteredBB
  %233 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %233 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %231, i8* %arrayidx16alteredBB, align 1
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_ = sub i32 %234, 1
  %gen = mul i32 %236, 1
  %_53 = shl i32 %234, 1
  %237 = sub i32 %234, -1958493833
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1958493833
  %_54 = sub i32 %234, 1
  %gen55 = mul i32 %239, 1
  %240 = add i32 0, -473044061
  %241 = sub i32 %240, %234
  %242 = sub i32 %241, -473044061
  %_56 = sub i32 0, %234
  %243 = sub i32 %242, -788899969
  %244 = add i32 %243, 1
  %245 = add i32 %244, -788899969
  %gen57 = add i32 %242, 1
  %246 = sub i32 %234, -2115260225
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2115260225
  %_58 = sub i32 %234, 1
  %gen59 = mul i32 %248, 1
  %249 = sub i32 0, -1127690345
  %250 = sub i32 %249, %234
  %251 = add i32 %250, -1127690345
  %_60 = sub i32 0, %234
  %252 = add i32 %251, -1073337858
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1073337858
  %gen61 = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %234, %255
  %inc17alteredBB = add nsw i32 %234, 1
  store i32 %256, i32* %k, align 4
  store i32 -1234042239, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -284097945
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -284097945
  %_66 = sub i32 %257, 1
  %gen67 = mul i32 %260, 1
  %261 = add i32 %257, 1073607840
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1073607840
  %_68 = sub i32 %257, 1
  %gen69 = mul i32 %263, 1
  %264 = add i32 %257, -218007773
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -218007773
  %_70 = sub i32 %257, 1
  %gen71 = mul i32 %266, 1
  %_72 = shl i32 %257, 1
  %_73 = shl i32 %257, 1
  %267 = add i32 0, -1836899082
  %268 = sub i32 %267, %257
  %269 = sub i32 %268, -1836899082
  %_74 = sub i32 0, %257
  %270 = add i32 %269, -809213839
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -809213839
  %gen75 = add i32 %269, 1
  %_76 = shl i32 %257, 1
  %_77 = shl i32 %257, 1
  %273 = add i32 %257, 193523295
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 193523295
  %inc31alteredBB = add nsw i32 %257, 1
  store i32 %275, i32* %i, align 4
  store i32 -1731674999, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %276 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom42alteredBB
  %277 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %277)
  store i32 -1416179021, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_86 = shl i32 %278, 1
  %_87 = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_88 = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen89 = add i32 %280, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %278, %283
  %inc47alteredBB = add nsw i32 %278, 1
  store i32 %284, i32* %i, align 4
  store i32 211153160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB85, %for.inc46, %if.end45, %originalBBpart283, %originalBB81, %if.then41, %for.body36, %for.cond33, %for.end32, %originalBBpart279, %originalBB65, %for.inc30, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB52, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
