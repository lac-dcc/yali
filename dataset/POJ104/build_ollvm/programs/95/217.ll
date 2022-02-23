; ModuleID = 'source-C-CXX/95/217.c'
source_filename = "source-C-CXX/95/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %num = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 187207721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 187207721, label %for.cond
    i32 -1089858374, label %for.body
    i32 -21621758, label %for.inc
    i32 1199354999, label %originalBB
    i32 1056394276, label %originalBBpart2
    i32 -28171273, label %for.end
    i32 747661790, label %if.then
    i32 -1898775527, label %if.else
    i32 1661616086, label %for.cond17
    i32 -1438064493, label %for.body23
    i32 948231316, label %for.inc34
    i32 -255693989, label %originalBB70
    i32 1399786249, label %originalBBpart280
    i32 1826799664, label %for.end36
    i32 1428264750, label %originalBB82
    i32 -1208823101, label %originalBBpart284
    i32 -400714856, label %if.then40
    i32 -138595899, label %if.else43
    i32 308969761, label %if.then46
    i32 -301073408, label %if.end
    i32 145053387, label %if.end49
    i32 -106295348, label %for.cond50
    i32 306089309, label %originalBB86
    i32 -1309856492, label %originalBBpart288
    i32 689176524, label %for.body56
    i32 1135919560, label %originalBB90
    i32 -395314658, label %originalBBpart292
    i32 828773975, label %for.inc60
    i32 737940151, label %for.end62
    i32 -1990683694, label %originalBB94
    i32 -1498410328, label %originalBBpart296
    i32 1545868271, label %if.end64
    i32 -1485524716, label %originalBBalteredBB
    i32 -889631959, label %originalBB70alteredBB
    i32 -846917162, label %originalBB82alteredBB
    i32 -836952938, label %originalBB86alteredBB
    i32 -264685229, label %originalBB90alteredBB
    i32 1444234863, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 -1089858374, i32 -28171273
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %5 to i32
  %6 = add i32 %conv9, 204887914
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, 204887914
  %sub = sub nsw i32 %conv9, 48
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %8, i32* %arrayidx11, align 4
  store i32 -21621758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 1199354999, i32 -1485524716
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1382649269
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1382649269
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1056394276, i32 -1485524716
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 187207721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %56, 1
  %57 = select i1 %cmp12, i32 747661790, i32 -1898775527
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %58 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1545868271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %59 = load i32, i32* %arrayidx16, align 16
  store i32 %59, i32* %x, align 4
  store i32 1, i32* %j, align 4
  store i32 1661616086, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %conv18 = sext i32 %60 to i64
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %cmp21 = icmp ult i64 %conv18, %call20
  %61 = select i1 %cmp21, i32 -1438064493, i32 1826799664
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %mul = mul nsw i32 10, %62
  %63 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %64 = load i32, i32* %arrayidx25, align 4
  %65 = add i32 %mul, -1273720278
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1273720278
  %add = add nsw i32 %mul, %64
  %68 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %67, i32* %arrayidx27, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %70, 13
  %71 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %72 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %73, 13
  store i32 %rem, i32* %x, align 4
  store i32 948231316, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2144518568
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2144518568
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -255693989, i32 -889631959
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, -419284885
  %91 = add i32 %90, 1
  %92 = add i32 %91, -419284885
  %inc35 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 808677181
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 808677181
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1399786249, i32 -889631959
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1661616086, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1819427153
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1819427153
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1428264750, i32 -846917162
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %123 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %123, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1499325722
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1499325722
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1208823101, i32 -846917162
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %151 = select i1 %cmp38.reload, i32 -400714856, i32 -138595899
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %152 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 145053387, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %153, 2
  %154 = select i1 %cmp44, i32 308969761, i32 -301073408
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %155 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -301073408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 145053387, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -106295348, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 7709938
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 7709938
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 306089309, i32 -836952938
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %conv51 = sext i32 %183 to i64
  %arraydecay52 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %cmp54 = icmp ult i64 %conv51, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -510557238
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -510557238
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1309856492, i32 -836952938
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %211 = select i1 %cmp54.reload, i32 689176524, i32 737940151
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1542767882
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1542767882
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1135919560, i32 -264685229
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %227 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %228 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -395314658, i32 -264685229
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 828773975, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %243, -158663483
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -158663483
  %inc61 = add nsw i32 %243, 1
  store i32 %246, i32* %k, align 4
  store i32 -106295348, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -529105777
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -529105777
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1990683694, i32 1444234863
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1498410328, i32 1444234863
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1545868271, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 887434259
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 887434259
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %289, %293
  %_65 = sub i32 %289, 1
  %gen66 = mul i32 %294, 1
  %_67 = shl i32 %289, 1
  %295 = add i32 0, -418473846
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, -418473846
  %_68 = sub i32 0, %289
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen69 = add i32 %297, 1
  %300 = sub i32 %289, -664087494
  %301 = add i32 %300, 1
  %302 = add i32 %301, -664087494
  %incalteredBB = add nsw i32 %289, 1
  store i32 %302, i32* %i, align 4
  store i32 1199354999, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_71 = sub i32 0, %303
  %306 = add i32 %305, -716267938
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -716267938
  %gen72 = add i32 %305, 1
  %_73 = shl i32 %303, 1
  %_74 = shl i32 %303, 1
  %309 = sub i32 0, %303
  %310 = add i32 0, %309
  %_75 = sub i32 0, %303
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen76 = add i32 %310, 1
  %315 = add i32 0, -1396412530
  %316 = sub i32 %315, %303
  %317 = sub i32 %316, -1396412530
  %_77 = sub i32 0, %303
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen78 = add i32 %317, 1
  %320 = add i32 %303, 68133595
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 68133595
  %inc35alteredBB = add nsw i32 %303, 1
  store i32 %322, i32* %j, align 4
  store i32 -255693989, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %323 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %323, 0
  store i32 1428264750, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %conv51alteredBB = sext i32 %324 to i64
  %arraydecay52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #4
  %cmp54alteredBB = icmp ult i64 %conv51alteredBB, %call53alteredBB
  store i32 306089309, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %325 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %326 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  store i32 1135919560, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  store i32 -1990683694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.end62, %for.inc60, %originalBBpart292, %originalBB90, %for.body56, %originalBBpart288, %originalBB86, %for.cond50, %if.end49, %if.end, %if.then46, %if.else43, %if.then40, %originalBBpart284, %originalBB82, %for.end36, %originalBBpart280, %originalBB70, %for.inc34, %for.body23, %for.cond17, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
