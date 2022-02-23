; ModuleID = 'source-C-CXX/18/2682.c'
source_filename = "source-C-CXX/18/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [110 x i8] }

@all = common global [110 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  %str = alloca [110 x i8], align 16
  %word = alloca [110 x i8], align 16
  %one = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %word, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1068440553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1068440553, label %for.cond
    i32 430538695, label %lor.lhs.false
    i32 -204125960, label %originalBB
    i32 1276450670, label %originalBBpart2
    i32 1844699982, label %if.then
    i32 939173138, label %if.then24
    i32 266027927, label %originalBB75
    i32 1402331510, label %originalBBpart277
    i32 -1964886599, label %if.end
    i32 -1321102425, label %if.end25
    i32 760239051, label %for.inc
    i32 597507809, label %for.end
    i32 483693565, label %for.cond32
    i32 -1849593353, label %originalBB79
    i32 89560999, label %originalBBpart281
    i32 -671443828, label %for.body
    i32 414743556, label %originalBB83
    i32 -1438731507, label %originalBBpart285
    i32 -275898197, label %if.then43
    i32 1244605829, label %originalBB87
    i32 1186734427, label %originalBBpart289
    i32 -1386434659, label %if.end50
    i32 2081459002, label %originalBB91
    i32 294889004, label %originalBBpart293
    i32 -248098018, label %for.inc51
    i32 -116374516, label %for.end53
    i32 443158035, label %for.cond54
    i32 1224618168, label %for.body57
    i32 1251010701, label %if.then60
    i32 -1153068553, label %if.else
    i32 -396105427, label %if.end71
    i32 2077762336, label %for.inc72
    i32 -1267697717, label %for.end74
    i32 48534118, label %originalBBalteredBB
    i32 411456879, label %originalBB75alteredBB
    i32 -1657959791, label %originalBB79alteredBB
    i32 -1254631385, label %originalBB83alteredBB
    i32 -907670563, label %originalBB87alteredBB
    i32 -2067798819, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  %2 = select i1 %cmp, i32 1844699982, i32 430538695
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -80739390
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -80739390
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
  %29 = select i1 %27, i32 -204125960, i32 48534118
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2082253811
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2082253811
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1276450670, i32 48534118
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 1844699982, i32 -1321102425
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %one, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %49 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom13
  %str15 = getelementptr inbounds %struct.node, %struct.node* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [110 x i8], [110 x i8]* %str15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [110 x i8], [110 x i8]* %one, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #4
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %50, 32415068
  %52 = add i32 %51, 1
  %53 = add i32 %52, 32415068
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %k, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %55 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %56 = select i1 %cmp22, i32 939173138, i32 -1964886599
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1127889602
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1127889602
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 266027927, i32 411456879
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1402331510, i32 411456879
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 597507809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 760239051, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom26
  %111 = load i8, i8* %arrayidx27, align 1
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, -562979603
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -562979603
  %inc28 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %one, i64 0, i64 %idxprom29
  store i8 %111, i8* %arrayidx30, align 1
  store i32 760239051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc31 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 -1068440553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 483693565, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1541082152
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1541082152
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1849593353, i32 -1657959791
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %136, %137
  store i1 %cmp33, i1* %cmp33.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 89560999, i32 -1657959791
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %152 = select i1 %cmp33.reload, i32 -671443828, i32 -116374516
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1092159694
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1092159694
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
  %179 = select i1 %177, i32 414743556, i32 -1254631385
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom35
  %str37 = getelementptr inbounds %struct.node, %struct.node* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [110 x i8], [110 x i8]* %str37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #5
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1575762940
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1575762940
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1438731507, i32 -1254631385
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %208 = select i1 %cmp41.reload, i32 -275898197, i32 -1386434659
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -63379787
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -63379787
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1244605829, i32 -907670563
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom44
  %str46 = getelementptr inbounds %struct.node, %struct.node* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [110 x i8], [110 x i8]* %str46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [110 x i8], [110 x i8]* %word, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1186734427, i32 -907670563
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1386434659, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2081459002, i32 -2067798819
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -929803521
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -929803521
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 294889004, i32 -2067798819
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -248098018, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -1239307410
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1239307410
  %inc52 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 483693565, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 443158035, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %272, %273
  %274 = select i1 %cmp55, i32 1224618168, i32 -1267697717
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 %276, 1209468076
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1209468076
  %sub = sub nsw i32 %276, 1
  %cmp58 = icmp slt i32 %275, %279
  %280 = select i1 %cmp58, i32 1251010701, i32 -1153068553
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %281 to i64
  %arrayidx62 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom61
  %str63 = getelementptr inbounds %struct.node, %struct.node* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [110 x i8], [110 x i8]* %str63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  store i32 -396105427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %282 to i64
  %arrayidx67 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom66
  %str68 = getelementptr inbounds %struct.node, %struct.node* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [110 x i8], [110 x i8]* %str68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69)
  store i32 -396105427, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2077762336, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc73 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 443158035, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %288 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %289 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %289 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 0
  store i32 -204125960, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 266027927, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp slt i32 %290, %291
  store i32 -1849593353, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %292 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom35alteredBB
  %str37alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx36alteredBB, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str37alteredBB, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #5
  %cmp41alteredBB = icmp eq i32 %call40alteredBB, 0
  store i32 414743556, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %293 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom44alteredBB
  %str46alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str46alteredBB, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %word, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #4
  store i32 1244605829, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2081459002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.else, %if.then60, %for.body57, %for.cond54, %for.end53, %for.inc51, %originalBBpart293, %originalBB91, %if.end50, %originalBBpart289, %originalBB87, %if.then43, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond32, %for.end, %for.inc, %if.end25, %if.end, %originalBBpart277, %originalBB75, %if.then24, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
