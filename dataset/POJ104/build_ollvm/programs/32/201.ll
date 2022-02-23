; ModuleID = 'source-C-CXX/32/201.c'
source_filename = "source-C-CXX/32/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sen = alloca [500 x i8], align 16
  %hb = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %sen to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %hb to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 927705997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 927705997, label %for.cond
    i32 -1278895211, label %for.body
    i32 -1927337292, label %for.cond4
    i32 -1953335547, label %for.body7
    i32 -1665668091, label %if.then
    i32 1309214832, label %originalBB
    i32 579705910, label %originalBBpart2
    i32 -617557880, label %if.end
    i32 -587211417, label %if.then18
    i32 -315850845, label %originalBB55
    i32 -1253523488, label %originalBBpart257
    i32 1564178509, label %if.end21
    i32 2102768574, label %if.then27
    i32 1340534949, label %if.end30
    i32 594063298, label %if.then36
    i32 1034554324, label %if.end39
    i32 -1837983506, label %for.inc
    i32 -1634224783, label %originalBB59
    i32 -1420326143, label %originalBBpart270
    i32 504167147, label %for.end
    i32 -1225074254, label %for.cond40
    i32 -2079382158, label %for.body43
    i32 -1774006794, label %originalBB72
    i32 682889463, label %originalBBpart274
    i32 1850464643, label %for.inc48
    i32 942287404, label %originalBB76
    i32 -1092216909, label %originalBBpart286
    i32 1325968098, label %for.end50
    i32 580149275, label %for.inc52
    i32 -1804259563, label %for.end54
    i32 -2063759007, label %originalBBalteredBB
    i32 1888997120, label %originalBB55alteredBB
    i32 1190571242, label %originalBB59alteredBB
    i32 -370996063, label %originalBB72alteredBB
    i32 -1428846937, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1278895211, i32 -1804259563
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1927337292, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 -1953335547, i32 504167147
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %10 = select i1 %cmp9, i32 -1665668091, i32 -617557880
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1376856016
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1376856016
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1309214832, i32 -2063759007
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %hb, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 579705910, i32 -2063759007
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -617557880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %42 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %43 = select i1 %cmp16, i32 -587211417, i32 1564178509
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -315850845, i32 1888997120
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %hb, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 696923624
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 696923624
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1253523488, i32 1888997120
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1564178509, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %88 = select i1 %cmp25, i32 2102768574, i32 1340534949
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %hb, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 1340534949, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %sen, i64 0, i64 %idxprom31
  %91 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %91 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %92 = select i1 %cmp34, i32 594063298, i32 1034554324
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %93 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %hb, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 1034554324, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1837983506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -670223407
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -670223407
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1634224783, i32 1190571242
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1105960218
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1105960218
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1420326143, i32 1190571242
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1927337292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1225074254, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %len, align 4
  %cmp41 = icmp slt i32 %139, %140
  %141 = select i1 %cmp41, i32 -2079382158, i32 1325968098
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1774006794, i32 -370996063
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %156 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %hb, i64 0, i64 %idxprom44
  %157 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %157 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 109670658
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 109670658
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 682889463, i32 -370996063
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1850464643, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 235218368
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 235218368
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 942287404, i32 -1428846937
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, 1429686417
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1429686417
  %inc49 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1931194797
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1931194797
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1092216909, i32 -1428846937
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1225074254, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 580149275, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 1070707780
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1070707780
  %inc53 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 927705997, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %235 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %hb, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 1309214832, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %236 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %hb, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  store i32 -315850845, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_ = sub i32 %237, 1
  %gen = mul i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %237, %240
  %_60 = sub i32 %237, 1
  %gen61 = mul i32 %241, 1
  %_62 = shl i32 %237, 1
  %242 = add i32 %237, 1896200137
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1896200137
  %_63 = sub i32 %237, 1
  %gen64 = mul i32 %244, 1
  %_65 = shl i32 %237, 1
  %_66 = shl i32 %237, 1
  %245 = sub i32 0, -607878340
  %246 = sub i32 %245, %237
  %247 = add i32 %246, -607878340
  %_67 = sub i32 0, %237
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen68 = add i32 %247, 1
  %252 = add i32 %237, 249524476
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 249524476
  %incalteredBB = add nsw i32 %237, 1
  store i32 %254, i32* %j, align 4
  store i32 -1634224783, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %255 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %hb, i64 0, i64 %idxprom44alteredBB
  %256 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %256 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv46alteredBB)
  store i32 -1774006794, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1286688930
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1286688930
  %_77 = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen78 = add i32 %260, 1
  %_79 = shl i32 %257, 1
  %_80 = shl i32 %257, 1
  %265 = sub i32 0, 1
  %266 = add i32 %257, %265
  %_81 = sub i32 %257, 1
  %gen82 = mul i32 %266, 1
  %267 = add i32 0, 553607437
  %268 = sub i32 %267, %257
  %269 = sub i32 %268, 553607437
  %_83 = sub i32 0, %257
  %270 = sub i32 %269, 536806986
  %271 = add i32 %270, 1
  %272 = add i32 %271, 536806986
  %gen84 = add i32 %269, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %257, %273
  %inc49alteredBB = add nsw i32 %257, 1
  store i32 %274, i32* %j, align 4
  store i32 942287404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end50, %originalBBpart286, %originalBB76, %for.inc48, %originalBBpart274, %originalBB72, %for.body43, %for.cond40, %for.end, %originalBBpart270, %originalBB59, %for.inc, %if.end39, %if.then36, %if.end30, %if.then27, %if.end21, %originalBBpart257, %originalBB55, %if.then18, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
