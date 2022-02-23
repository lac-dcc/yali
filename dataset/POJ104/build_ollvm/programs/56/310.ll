; ModuleID = 'source-C-CXX/56/310.c'
source_filename = "source-C-CXX/56/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [4 x i8], align 1
  %c = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -85003284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -85003284, label %for.cond
    i32 239128155, label %for.body
    i32 783573531, label %for.inc
    i32 302443083, label %for.end
    i32 -2147408200, label %for.cond2
    i32 1889451505, label %originalBB
    i32 911191378, label %originalBBpart2
    i32 1819701172, label %for.body4
    i32 1546244233, label %if.then
    i32 -1921113891, label %for.cond32
    i32 519917885, label %originalBB65
    i32 104247247, label %originalBBpart267
    i32 1687842833, label %for.body36
    i32 -1642931945, label %for.inc43
    i32 -1062877768, label %for.end45
    i32 -2033770490, label %if.else
    i32 -131953877, label %for.cond47
    i32 349265104, label %for.body51
    i32 1283301169, label %for.inc58
    i32 506728280, label %originalBB69
    i32 710143815, label %originalBBpart279
    i32 -1848700036, label %for.end60
    i32 -1516922839, label %originalBB81
    i32 -744334856, label %originalBBpart283
    i32 517256461, label %if.end
    i32 -206653935, label %for.inc62
    i32 -500836175, label %for.end64
    i32 1110090519, label %originalBBalteredBB
    i32 -1201419356, label %originalBB65alteredBB
    i32 -532321621, label %originalBB69alteredBB
    i32 -1445961503, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 239128155, i32 302443083
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 783573531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 2074905801
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 2074905801
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -85003284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2147408200, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -20314653
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -20314653
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1889451505, i32 1110090519
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2011223869
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2011223869
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 911191378, i32 1110090519
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 1819701172, i32 -500836175
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %p, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom9
  %56 = load i32, i32* %p, align 4
  %57 = sub i32 %56, -163697544
  %58 = sub i32 %57, 3
  %59 = add i32 %58, -163697544
  %sub = sub nsw i32 %56, 3
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %60 = load i8, i8* %arrayidx12, align 1
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 0
  store i8 %60, i8* %arrayidx13, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom14
  %62 = load i32, i32* %p, align 4
  %63 = sub i32 %62, 941076298
  %64 = sub i32 %63, 2
  %65 = add i32 %64, 941076298
  %sub16 = sub nsw i32 %62, 2
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 1
  store i8 %66, i8* %arrayidx19, align 1
  %67 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom20
  %68 = load i32, i32* %p, align 4
  %69 = sub i32 %68, -1743467652
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1743467652
  %sub22 = sub nsw i32 %68, 1
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 2
  store i8 %72, i8* %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  store i8 0, i8* %arrayidx26, align 1
  %arraydecay27 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #4
  %cmp30 = icmp eq i32 %call29, 0
  %73 = select i1 %cmp30, i32 1546244233, i32 -2033770490
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1921113891, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1320818718
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1320818718
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 519917885, i32 -1201419356
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %p, align 4
  %103 = sub i32 %102, 523097189
  %104 = sub i32 %103, 3
  %105 = add i32 %104, 523097189
  %sub33 = sub nsw i32 %102, 3
  %cmp34 = icmp slt i32 %101, %105
  store i1 %cmp34, i1* %cmp34.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 104247247, i32 -1201419356
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %132 = select i1 %cmp34.reload, i32 1687842833, i32 -1062877768
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom37
  %134 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %135 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %135 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  store i32 -1642931945, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc44 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  store i32 -1921113891, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 517256461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -131953877, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %p, align 4
  %143 = add i32 %142, 1466177744
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, 1466177744
  %sub48 = sub nsw i32 %142, 2
  %cmp49 = icmp slt i32 %141, %145
  %146 = select i1 %cmp49, i32 349265104, i32 -1848700036
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %147 to i64
  %arrayidx53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom52
  %148 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %148 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %149 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %149 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  store i32 1283301169, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 924423378
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 924423378
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
  %176 = select i1 %174, i32 506728280, i32 -532321621
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 935497802
  %179 = add i32 %178, 1
  %180 = add i32 %179, 935497802
  %inc59 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1287789952
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1287789952
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
  %207 = select i1 %205, i32 710143815, i32 -532321621
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -131953877, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1516922839, i32 -1445961503
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -744334856, i32 -1445961503
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 517256461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -206653935, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc63 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 -2147408200, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %253, %254
  store i32 1889451505, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %p, align 4
  %_ = shl i32 %256, 3
  %257 = sub i32 %256, -1757849433
  %258 = sub i32 %257, 3
  %259 = add i32 %258, -1757849433
  %sub33alteredBB = sub nsw i32 %256, 3
  %cmp34alteredBB = icmp slt i32 %255, %259
  store i32 519917885, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %_70 = shl i32 %260, 1
  %261 = add i32 %260, 1502844353
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1502844353
  %_71 = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %_72 = shl i32 %260, 1
  %264 = sub i32 0, -734763350
  %265 = sub i32 %264, %260
  %266 = add i32 %265, -734763350
  %_73 = sub i32 0, %260
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen74 = add i32 %266, 1
  %_75 = shl i32 %260, 1
  %271 = sub i32 0, 1
  %272 = add i32 %260, %271
  %_76 = sub i32 %260, 1
  %gen77 = mul i32 %272, 1
  %273 = sub i32 0, %260
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc59alteredBB = add nsw i32 %260, 1
  store i32 %276, i32* %j, align 4
  store i32 506728280, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1516922839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end, %originalBBpart283, %originalBB81, %for.end60, %originalBBpart279, %originalBB69, %for.inc58, %for.body51, %for.cond47, %if.else, %for.end45, %for.inc43, %for.body36, %originalBBpart267, %originalBB65, %for.cond32, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
