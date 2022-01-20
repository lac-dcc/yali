; ModuleID = 'source-C-CXX/50/508.c'
source_filename = "source-C-CXX/50/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [600 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@sum = common global [600 x i32] zeroinitializer, align 16
@big = common global i32 0, align 4
@i = common global i32 0, align 4
@p1 = common global i8* null, align 8
@j = common global i32 0, align 4
@p2 = common global i8* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ts = common global [7 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([600 x i32]* @sum to i8*), i8 0, i64 2400, i32 16, i1 false)
  store i32 -1, i32* @big, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1361501163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1361501163, label %for.cond
    i32 312220592, label %for.body
    i32 -675383962, label %if.then
    i32 1382693376, label %if.end
    i32 1489259758, label %for.cond11
    i32 39432735, label %for.body16
    i32 1720724839, label %if.then23
    i32 207529929, label %if.end28
    i32 669418373, label %for.inc
    i32 1360069274, label %for.end
    i32 -2117895384, label %if.then34
    i32 1527393595, label %if.end37
    i32 516350955, label %for.inc38
    i32 -855837678, label %originalBB
    i32 1609107055, label %originalBBpart2
    i32 78694731, label %for.end40
    i32 -1249024878, label %originalBB75
    i32 -916208120, label %originalBBpart277
    i32 -1179776359, label %if.then43
    i32 -1122783892, label %if.end45
    i32 -481852559, label %for.cond48
    i32 -1214577013, label %for.body53
    i32 -1017071799, label %if.then58
    i32 671219184, label %if.end64
    i32 658787088, label %originalBB79
    i32 679513824, label %originalBBpart281
    i32 1433970247, label %for.inc65
    i32 576434419, label %for.end67
    i32 -780266450, label %originalBB83
    i32 1615451110, label %originalBBpart285
    i32 287963884, label %return
    i32 -1494325800, label %originalBB87
    i32 803770191, label %originalBBpart289
    i32 -1866675156, label %originalBBalteredBB
    i32 267521790, label %originalBB75alteredBB
    i32 -459465855, label %originalBB79alteredBB
    i32 -1583729887, label %originalBB83alteredBB
    i32 1944142128, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %0, -839255349
  %3 = add i32 %2, %1
  %4 = add i32 %3, -839255349
  %add = add nsw i32 %0, %1
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %7 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 312220592, i32 78694731
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %10, 0
  %11 = select i1 %cmp4, i32 -675383962, i32 1382693376
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 516350955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %13 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %idxprom8
  store i8* %arrayidx9, i8** @p1, align 8
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, 136147363
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 136147363
  %add10 = add nsw i32 %14, 1
  store i32 %17, i32* @j, align 4
  store i32 1489259758, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add12 = add nsw i32 %18, %19
  %22 = add i32 %21, 1912140214
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1912140214
  %sub13 = sub nsw i32 %21, 1
  %25 = load i32, i32* @len, align 4
  %cmp14 = icmp slt i32 %24, %25
  %26 = select i1 %cmp14, i32 39432735, i32 1360069274
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %idxprom17
  store i8* %arrayidx18, i8** @p2, align 8
  %28 = load i8*, i8** @p1, align 8
  %29 = load i8*, i8** @p2, align 8
  %30 = load i32, i32* @n, align 4
  %conv19 = sext i32 %30 to i64
  %call20 = call i32 @strncmp(i8* %28, i8* %29, i64 %conv19) #5
  %cmp21 = icmp eq i32 %call20, 0
  %31 = select i1 %cmp21, i32 1720724839, i32 207529929
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %arrayidx25, align 4
  %36 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  store i32 207529929, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 669418373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %38 = add i32 %37, 1165749166
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1165749166
  %inc29 = add nsw i32 %37, 1
  store i32 %40, i32* @j, align 4
  store i32 1489259758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %41 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom30
  %42 = load i32, i32* %arrayidx31, align 4
  %43 = load i32, i32* @big, align 4
  %cmp32 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp32, i32 -2117895384, i32 1527393595
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom35
  %46 = load i32, i32* %arrayidx36, align 4
  store i32 %46, i32* @big, align 4
  store i32 1527393595, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 516350955, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -855837678, i32 -1866675156
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = sub i32 %73, 1749112010
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1749112010
  %inc39 = add nsw i32 %73, 1
  store i32 %76, i32* @i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1385688951
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1385688951
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1609107055, i32 -1866675156
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1361501163, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 104561603
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 104561603
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1249024878, i32 267521790
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %119 = load i32, i32* @big, align 4
  %cmp41 = icmp eq i32 %119, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -164787003
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -164787003
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -916208120, i32 267521790
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %147 = select i1 %cmp41.reload, i32 -1179776359, i32 -1122783892
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 287963884, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %148 = load i32, i32* @big, align 4
  %149 = sub i32 %148, 618774923
  %150 = add i32 %149, 1
  %151 = add i32 %150, 618774923
  %add46 = add nsw i32 %148, 1
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 0, i32* @i, align 4
  store i32 -481852559, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = load i32, i32* @n, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add49 = add nsw i32 %152, %153
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub50 = sub nsw i32 %157, 1
  %160 = load i32, i32* @len, align 4
  %cmp51 = icmp slt i32 %159, %160
  %161 = select i1 %cmp51, i32 -1214577013, i32 576434419
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %162 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom54
  %163 = load i32, i32* %arrayidx55, align 4
  %164 = load i32, i32* @big, align 4
  %cmp56 = icmp eq i32 %163, %164
  %165 = select i1 %cmp56, i32 -1017071799, i32 671219184
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %166 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %idxprom59
  store i8* %arrayidx60, i8** @p1, align 8
  %167 = load i8*, i8** @p1, align 8
  %168 = load i32, i32* @n, align 4
  %conv61 = sext i32 %168 to i64
  %call62 = call i8* @strncpy(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i32 0, i32 0), i8* %167, i64 %conv61) #6
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i32 0, i32 0))
  store i32 671219184, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1764144974
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1764144974
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 658787088, i32 -459465855
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 97005708
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 97005708
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 679513824, i32 -459465855
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1433970247, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %199 = load i32, i32* @i, align 4
  %200 = sub i32 %199, -1795159008
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1795159008
  %inc66 = add nsw i32 %199, 1
  store i32 %202, i32* @i, align 4
  store i32 -481852559, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1488162969
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1488162969
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -780266450, i32 -1583729887
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 179887848
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 179887848
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1615451110, i32 -1583729887
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 287963884, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -13293791
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -13293791
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1494325800, i32 1944142128
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %272 = load i32, i32* %retval, align 4
  store i32 %272, i32* %.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 803770191, i32 1944142128
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* @i, align 4
  %_ = shl i32 %299, 1
  %300 = sub i32 0, 947870310
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 947870310
  %_68 = sub i32 0, %299
  %303 = add i32 %302, -727082630
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -727082630
  %gen = add i32 %302, 1
  %306 = add i32 0, 1076110525
  %307 = sub i32 %306, %299
  %308 = sub i32 %307, 1076110525
  %_69 = sub i32 0, %299
  %309 = add i32 %308, -1907313006
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1907313006
  %gen70 = add i32 %308, 1
  %312 = add i32 %299, 984062725
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 984062725
  %_71 = sub i32 %299, 1
  %gen72 = mul i32 %314, 1
  %315 = sub i32 0, -2054120535
  %316 = sub i32 %315, %299
  %317 = add i32 %316, -2054120535
  %_73 = sub i32 0, %299
  %318 = sub i32 %317, 873353924
  %319 = add i32 %318, 1
  %320 = add i32 %319, 873353924
  %gen74 = add i32 %317, 1
  %321 = sub i32 0, %299
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc39alteredBB = add nsw i32 %299, 1
  store i32 %324, i32* @i, align 4
  store i32 -855837678, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* @big, align 4
  %cmp41alteredBB = icmp eq i32 %325, 0
  store i32 -1249024878, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 658787088, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -780266450, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %retval, align 4
  store i32 -1494325800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB87, %return, %originalBBpart285, %originalBB83, %for.end67, %for.inc65, %originalBBpart281, %originalBB79, %if.end64, %if.then58, %for.body53, %for.cond48, %if.end45, %if.then43, %originalBBpart277, %originalBB75, %for.end40, %originalBBpart2, %originalBB, %for.inc38, %if.end37, %if.then34, %for.end, %for.inc, %if.end28, %if.then23, %for.body16, %for.cond11, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
