; ModuleID = 'source-C-CXX/27/563.c'
source_filename = "source-C-CXX/27/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %words = alloca [300 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2104181982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2104181982, label %for.cond
    i32 758971024, label %originalBB
    i32 -1449840919, label %originalBBpart2
    i32 323772252, label %for.body
    i32 831192232, label %originalBB53
    i32 -556682996, label %originalBBpart255
    i32 945305214, label %if.then
    i32 941904521, label %originalBB57
    i32 -2005413516, label %originalBBpart281
    i32 1325839343, label %if.end
    i32 -1072062766, label %for.inc
    i32 -1321331044, label %for.end
    i32 -1760120591, label %if.then29
    i32 370188630, label %originalBB83
    i32 -1736744509, label %originalBBpart285
    i32 -1844545927, label %if.end31
    i32 -135748110, label %for.cond32
    i32 1095216569, label %for.body35
    i32 -1132636502, label %originalBB87
    i32 -1459516767, label %originalBBpart289
    i32 1314937674, label %if.then43
    i32 -736532891, label %if.end44
    i32 -1245824017, label %if.then47
    i32 -2144716981, label %originalBB91
    i32 1465008251, label %originalBBpart293
    i32 134290934, label %if.end49
    i32 -1242920448, label %for.inc50
    i32 -262200963, label %for.end52
    i32 -112888929, label %originalBBalteredBB
    i32 42328985, label %originalBB53alteredBB
    i32 -1629049257, label %originalBB57alteredBB
    i32 -1845079559, label %originalBB83alteredBB
    i32 376976309, label %originalBB87alteredBB
    i32 -621145216, label %originalBB91alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 758971024, i32 -112888929
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1298339905
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1298339905
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1449840919, i32 -112888929
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 323772252, i32 -1321331044
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1037967012
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1037967012
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 831192232, i32 42328985
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2007004657
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2007004657
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -556682996, i32 42328985
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 945305214, i32 1325839343
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 941904521, i32 -1629049257
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %92 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %words, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %93 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %n, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -781846572
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -781846572
  %add = add nsw i32 %97, 1
  store i32 %100, i32* %k, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -54041145
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -54041145
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2005413516, i32 -1629049257
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1325839343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1072062766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc14 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 2104181982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %words, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %132 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %132 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, 1897039807
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1897039807
  %inc22 = add nsw i32 %133, 1
  store i32 %136, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %words, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %sum, align 4
  %137 = load i32, i32* %sum, align 4
  %cmp27 = icmp ne i32 %137, 0
  %138 = select i1 %cmp27, i32 -1760120591, i32 -1844545927
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 890966800
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 890966800
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 370188630, i32 -1845079559
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %166 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1736744509, i32 -1845079559
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1844545927, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -135748110, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %181, %182
  %183 = select i1 %cmp33, i32 1095216569, i32 -262200963
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1132636502, i32 376976309
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %words, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #5
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, i32* %result, align 4
  %211 = load i32, i32* %result, align 4
  %cmp41 = icmp eq i32 %211, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1459516767, i32 376976309
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %238 = select i1 %cmp41.reload, i32 1314937674, i32 -736532891
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -1242920448, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %239 = load i32, i32* %result, align 4
  %cmp45 = icmp ne i32 %239, 0
  %240 = select i1 %cmp45, i32 -1245824017, i32 134290934
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1343899383
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1343899383
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2144716981, i32 -621145216
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %256 = load i32, i32* %result, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1955049370
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1955049370
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1465008251, i32 -621145216
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 134290934, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1242920448, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc51 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -135748110, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %278 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %278 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 758971024, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %279 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %280 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %280 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 831192232, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %281 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %282 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %282 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %words, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %283 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %283 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %add.ptralteredBB) #4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_ = sub i32 %284, 1
  %gen = mul i32 %286, 1
  %287 = add i32 %284, 1421425718
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1421425718
  %_58 = sub i32 %284, 1
  %gen59 = mul i32 %289, 1
  %290 = add i32 %284, -1319279006
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1319279006
  %_60 = sub i32 %284, 1
  %gen61 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %284, %293
  %_62 = sub i32 %284, 1
  %gen63 = mul i32 %294, 1
  %295 = sub i32 %284, -466584436
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -466584436
  %_64 = sub i32 %284, 1
  %gen65 = mul i32 %297, 1
  %298 = sub i32 %284, 716993885
  %299 = add i32 %298, 1
  %300 = add i32 %299, 716993885
  %incalteredBB = add nsw i32 %284, 1
  store i32 %300, i32* %n, align 4
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 1857203426
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1857203426
  %_66 = sub i32 %301, 1
  %gen67 = mul i32 %304, 1
  %_68 = shl i32 %301, 1
  %_69 = shl i32 %301, 1
  %305 = add i32 %301, -1859425738
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1859425738
  %_70 = sub i32 %301, 1
  %gen71 = mul i32 %307, 1
  %308 = add i32 %301, -243290505
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -243290505
  %_72 = sub i32 %301, 1
  %gen73 = mul i32 %310, 1
  %311 = sub i32 0, 620768340
  %312 = sub i32 %311, %301
  %313 = add i32 %312, 620768340
  %_74 = sub i32 0, %301
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen75 = add i32 %313, 1
  %_76 = shl i32 %301, 1
  %318 = sub i32 %301, -363374056
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -363374056
  %_77 = sub i32 %301, 1
  %gen78 = mul i32 %320, 1
  %_79 = shl i32 %301, 1
  %321 = add i32 %301, 1656898683
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1656898683
  %addalteredBB = add nsw i32 %301, 1
  store i32 %323, i32* %k, align 4
  store i32 941904521, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %sum, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  store i32 370188630, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %325 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %words, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #5
  %conv40alteredBB = trunc i64 %call39alteredBB to i32
  store i32 %conv40alteredBB, i32* %result, align 4
  %326 = load i32, i32* %result, align 4
  %cmp41alteredBB = icmp eq i32 %326, 0
  store i32 -1132636502, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %result, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 -2144716981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart293, %originalBB91, %if.then47, %if.end44, %if.then43, %originalBBpart289, %originalBB87, %for.body35, %for.cond32, %if.end31, %originalBBpart285, %originalBB83, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
