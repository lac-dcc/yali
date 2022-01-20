; ModuleID = 'source-C-CXX/23/1018.c'
source_filename = "source-C-CXX/23/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %az = alloca [500 x i8], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %as = alloca [100 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %minx = alloca i32, align 4
  %maxx = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %az to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [50 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %az, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %az, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2108047375, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2108047375, label %for.cond
    i32 847064244, label %for.body
    i32 -2061567847, label %originalBB
    i32 -1006006550, label %originalBBpart2
    i32 1719562030, label %for.cond4
    i32 -403852893, label %land.rhs
    i32 1873755828, label %land.end
    i32 -100087125, label %for.body13
    i32 -857300759, label %originalBB68
    i32 340692278, label %originalBBpart270
    i32 311318479, label %for.inc
    i32 470634857, label %for.end
    i32 -416988731, label %for.inc22
    i32 929660044, label %originalBB72
    i32 -1007686945, label %originalBBpart276
    i32 580505266, label %for.end25
    i32 -390198761, label %for.cond26
    i32 679680653, label %for.body29
    i32 -1349009410, label %for.inc37
    i32 74783782, label %for.end39
    i32 135912617, label %for.cond40
    i32 -258789628, label %for.body43
    i32 1340365965, label %if.then
    i32 25164603, label %if.end
    i32 -1964746821, label %if.then54
    i32 466848499, label %if.end57
    i32 1347774139, label %originalBB78
    i32 -1697173061, label %originalBBpart280
    i32 34500922, label %for.inc58
    i32 295672395, label %for.end60
    i32 -1843332245, label %originalBBalteredBB
    i32 -559617942, label %originalBB68alteredBB
    i32 1199317627, label %originalBB72alteredBB
    i32 357664703, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 847064244, i32 580505266
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2061567847, i32 -1843332245
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1869825757
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1869825757
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1006006550, i32 -1843332245
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1719562030, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %az, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %60 = select i1 %cmp6, i32 -403852893, i32 1873755828
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %az, i64 0, i64 %idxprom8
  %62 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %62 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 1873755828, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %63 = select i1 %.reload, i32 -100087125, i32 470634857
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -295525949
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -295525949
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -857300759, i32 -559617942
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %az, i64 0, i64 %idxprom14
  %92 = load i8, i8* %arrayidx15, align 1
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom16
  %94 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %92, i8* %arrayidx19, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1030357235
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1030357235
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 340692278, i32 -559617942
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 311318479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 %110, -1598412021
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1598412021
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc20 = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 1719562030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %s, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc21 = add nsw i32 %119, 1
  store i32 %121, i32* %s, align 4
  store i32 -416988731, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 929660044, i32 1199317627
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc23 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc24 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1391669900
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1391669900
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1007686945, i32 1199317627
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2108047375, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %181 = bitcast [100 x i32]* %as to i8*
  call void @llvm.memset.p0i8.i64(i8* %181, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -390198761, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %s, align 4
  %cmp27 = icmp slt i32 %182, %183
  %184 = select i1 %cmp27, i32 679680653, i32 74783782
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #4
  %conv34 = trunc i64 %call33 to i32
  %186 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  store i32 -1349009410, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 875118008
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 875118008
  %inc38 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -390198761, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 100, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %minx, align 4
  store i32 0, i32* %maxx, align 4
  store i32 0, i32* %i, align 4
  store i32 135912617, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %s, align 4
  %cmp41 = icmp slt i32 %191, %192
  %193 = select i1 %cmp41, i32 -258789628, i32 295672395
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom44
  %195 = load i32, i32* %arrayidx45, align 4
  %196 = load i32, i32* %min, align 4
  %cmp46 = icmp slt i32 %195, %196
  %197 = select i1 %cmp46, i32 1340365965, i32 25164603
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %minx, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom48
  %200 = load i32, i32* %arrayidx49, align 4
  store i32 %200, i32* %min, align 4
  store i32 25164603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %201 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom50
  %202 = load i32, i32* %arrayidx51, align 4
  %203 = load i32, i32* %max, align 4
  %cmp52 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp52, i32 -1964746821, i32 466848499
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %maxx, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %206 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom55
  %207 = load i32, i32* %arrayidx56, align 4
  store i32 %207, i32* %max, align 4
  store i32 466848499, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
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
  %233 = select i1 %231, i32 1347774139, i32 357664703
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -705623322
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -705623322
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1697173061, i32 357664703
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 34500922, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 2107620700
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 2107620700
  %inc59 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 135912617, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %265 = load i32, i32* %maxx, align 4
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %266 = load i32, i32* %minx, align 4
  %idxprom64 = sext i32 %266 to i64
  %arrayidx65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63, i8* %arraydecay66)
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2061567847, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %268 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %az, i64 0, i64 %idxprom14alteredBB
  %269 = load i8, i8* %arrayidx15alteredBB, align 1
  %270 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %270 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom16alteredBB
  %271 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %271 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %269, i8* %arrayidx19alteredBB, align 1
  store i32 -857300759, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %_ = shl i32 %272, 1
  %_73 = shl i32 %272, 1
  %273 = add i32 %272, 1790886220
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1790886220
  %inc23alteredBB = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %277 = add i32 0, -996840921
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -996840921
  %_74 = sub i32 0, %276
  %280 = sub i32 %279, 1793559509
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1793559509
  %gen = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %276, %283
  %inc24alteredBB = add nsw i32 %276, 1
  store i32 %284, i32* %j, align 4
  store i32 929660044, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1347774139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart280, %originalBB78, %if.end57, %if.then54, %if.end, %if.then, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body29, %for.cond26, %for.end25, %originalBBpart276, %originalBB72, %for.inc22, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body13, %land.end, %land.rhs, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
