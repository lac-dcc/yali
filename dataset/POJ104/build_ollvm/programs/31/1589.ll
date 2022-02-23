; ModuleID = 'source-C-CXX/31/1589.c'
source_filename = "source-C-CXX/31/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [100 x i8] zeroinitializer, align 16
@szLine2 = common global [100 x i8] zeroinitializer, align 16
@an1 = common global [100 x i32] zeroinitializer, align 16
@an2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nLen1 = alloca i32, align 4
  %nLen2 = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 664828077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 664828077, label %for.cond
    i32 -229636641, label %originalBB
    i32 -807671394, label %originalBBpart2
    i32 1395395933, label %for.body
    i32 -83544045, label %for.cond4
    i32 -598640255, label %originalBB70
    i32 601643369, label %originalBBpart272
    i32 -1446371938, label %for.body7
    i32 1484914215, label %for.inc
    i32 1503256665, label %for.end
    i32 -879999043, label %originalBB74
    i32 168411892, label %originalBBpart281
    i32 -1749482716, label %for.cond15
    i32 -1070614506, label %for.body18
    i32 -844734599, label %for.inc26
    i32 686937294, label %for.end28
    i32 777899587, label %originalBB83
    i32 2048983163, label %originalBBpart285
    i32 1141143141, label %if.then
    i32 -822870117, label %if.else
    i32 166209613, label %if.end
    i32 562160324, label %for.cond32
    i32 -1104736469, label %for.body35
    i32 1217645855, label %if.then45
    i32 768290016, label %if.end52
    i32 -2113838796, label %for.inc53
    i32 -544634267, label %originalBB87
    i32 1177123, label %originalBBpart292
    i32 -1051525512, label %for.end55
    i32 -883610111, label %for.cond56
    i32 -1479228029, label %for.body59
    i32 -722556623, label %for.inc63
    i32 -1350186123, label %originalBB94
    i32 73862636, label %originalBBpart2100
    i32 -40301513, label %for.end65
    i32 -1576171006, label %for.inc67
    i32 1526875977, label %for.end69
    i32 -223916014, label %originalBBalteredBB
    i32 2118626200, label %originalBB70alteredBB
    i32 898098233, label %originalBB74alteredBB
    i32 102196963, label %originalBB83alteredBB
    i32 -494269110, label %originalBB87alteredBB
    i32 1097490811, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -731538568
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -731538568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -229636641, i32 -223916014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2004382994
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2004382994
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -807671394, i32 -223916014
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1395395933, i32 1526875977
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i32 0, i32 0)) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %nLen1, align 4
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* %nLen1, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -83544045, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1193509838
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1193509838
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -598640255, i32 2118626200
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %51, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -103749378
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -103749378
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 601643369, i32 2118626200
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -1446371938, i32 1503256665
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @szLine1, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %81 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %conv8, %82
  %sub9 = sub nsw i32 %conv8, 48
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -1420401627
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1420401627
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom10
  store i32 %83, i32* %arrayidx11, align 4
  store i32 1484914215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1156394741
  %90 = add i32 %89, -1
  %91 = add i32 %90, -1156394741
  %dec = add nsw i32 %88, -1
  store i32 %91, i32* %i, align 4
  store i32 -83544045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -879999043, i32 898098233
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i32 0, i32 0)) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %nLen2, align 4
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* %nLen2, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub14 = sub nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 168411892, i32 898098233
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1749482716, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %147, 0
  %148 = select i1 %cmp16, i32 -1070614506, i32 686937294
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine2, i64 0, i64 %idxprom19
  %150 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %150 to i32
  %151 = add i32 %conv21, 1244304664
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, 1244304664
  %sub22 = sub nsw i32 %conv21, 48
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc23 = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom24
  store i32 %153, i32* %arrayidx25, align 4
  store i32 -844734599, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -362536237
  %159 = add i32 %158, -1
  %160 = add i32 %159, -362536237
  %dec27 = add nsw i32 %157, -1
  store i32 %160, i32* %i, align 4
  store i32 -1749482716, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 777899587, i32 102196963
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %175 = load i32, i32* %nLen1, align 4
  %176 = load i32, i32* %nLen2, align 4
  %cmp29 = icmp sgt i32 %175, %176
  store i1 %cmp29, i1* %cmp29.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1377687606
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1377687606
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2048983163, i32 102196963
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %192 = select i1 %cmp29.reload, i32 1141143141, i32 -822870117
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %nLen1, align 4
  %194 = sub i32 %193, 1504410516
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1504410516
  %sub31 = sub nsw i32 %193, 1
  store i32 %196, i32* %max, align 4
  store i32 166209613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %nLen2, align 4
  store i32 %197, i32* %max, align 4
  store i32 166209613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 562160324, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %max, align 4
  %cmp33 = icmp slt i32 %198, %199
  %200 = select i1 %cmp33, i32 -1104736469, i32 -1051525512
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom36
  %202 = load i32, i32* %arrayidx37, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom38
  %204 = load i32, i32* %arrayidx39, align 4
  %205 = add i32 %204, 1910025457
  %206 = sub i32 %205, %202
  %207 = sub i32 %206, 1910025457
  %sub40 = sub nsw i32 %204, %202
  store i32 %207, i32* %arrayidx39, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %208 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom41
  %209 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %209, 0
  %210 = select i1 %cmp43, i32 1217645855, i32 768290016
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom46
  %212 = load i32, i32* %arrayidx47, align 4
  %213 = sub i32 %212, 1152371342
  %214 = add i32 %213, 10
  %215 = add i32 %214, 1152371342
  %add = add nsw i32 %212, 10
  store i32 %215, i32* %arrayidx47, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add48 = add nsw i32 %216, 1
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom49
  %219 = load i32, i32* %arrayidx50, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %dec51 = add nsw i32 %219, -1
  store i32 %221, i32* %arrayidx50, align 4
  store i32 768290016, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2113838796, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -544634267, i32 -494269110
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1131375435
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1131375435
  %inc54 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1177123, i32 -494269110
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 562160324, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %266 = load i32, i32* %max, align 4
  store i32 %266, i32* %i, align 4
  store i32 -883610111, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %267, 0
  %268 = select i1 %cmp57, i32 -1479228029, i32 -40301513
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %269 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom60
  %270 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  store i32 -722556623, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1738088339
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1738088339
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1350186123, i32 1097490811
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %dec64 = add nsw i32 %298, -1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 73862636, i32 1097490811
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -883610111, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1576171006, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %315 = load i32, i32* %p, align 4
  %316 = add i32 %315, -1599468582
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1599468582
  %inc68 = add nsw i32 %315, 1
  store i32 %318, i32* %p, align 4
  store i32 664828077, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %p, align 4
  %320 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %319, %320
  store i32 -229636641, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %321, 0
  store i32 -598640255, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i32 0, i32 0)) #4
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %nLen2, align 4
  store i32 0, i32* %j, align 4
  %322 = load i32, i32* %nLen2, align 4
  %_ = shl i32 %322, 1
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_75 = sub i32 0, %322
  %325 = add i32 %324, -624786170
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -624786170
  %gen = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %322, %328
  %_76 = sub i32 %322, 1
  %gen77 = mul i32 %329, 1
  %330 = sub i32 0, %322
  %331 = add i32 0, %330
  %_78 = sub i32 0, %322
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen79 = add i32 %331, 1
  %334 = add i32 %322, 2097367866
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2097367866
  %sub14alteredBB = sub nsw i32 %322, 1
  store i32 %336, i32* %i, align 4
  store i32 -879999043, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %nLen1, align 4
  %338 = load i32, i32* %nLen2, align 4
  %cmp29alteredBB = icmp sgt i32 %337, %338
  store i32 777899587, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, -1333232361
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1333232361
  %_88 = sub i32 0, %339
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen89 = add i32 %342, 1
  %_90 = shl i32 %339, 1
  %345 = add i32 %339, -1251155503
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1251155503
  %inc54alteredBB = add nsw i32 %339, 1
  store i32 %347, i32* %i, align 4
  store i32 -544634267, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_95 = shl i32 %348, -1
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_96 = sub i32 0, %348
  %351 = sub i32 %350, -261562300
  %352 = add i32 %351, -1
  %353 = add i32 %352, -261562300
  %gen97 = add i32 %350, -1
  %_98 = shl i32 %348, -1
  %354 = sub i32 %348, 192371826
  %355 = add i32 %354, -1
  %356 = add i32 %355, 192371826
  %dec64alteredBB = add nsw i32 %348, -1
  store i32 %356, i32* %i, align 4
  store i32 -1350186123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end65, %originalBBpart2100, %originalBB94, %for.inc63, %for.body59, %for.cond56, %for.end55, %originalBBpart292, %originalBB87, %for.inc53, %if.end52, %if.then45, %for.body35, %for.cond32, %if.end, %if.else, %if.then, %originalBBpart285, %originalBB83, %for.end28, %for.inc26, %for.body18, %for.cond15, %originalBBpart281, %originalBB74, %for.end, %for.inc, %for.body7, %originalBBpart272, %originalBB70, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
