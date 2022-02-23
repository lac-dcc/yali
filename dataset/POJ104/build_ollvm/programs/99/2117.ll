; ModuleID = 'source-C-CXX/99/2117.c'
source_filename = "source-C-CXX/99/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %str = alloca [300 x i8], align 16
  %ps = alloca i8*, align 8
  %S = alloca [26 x i32], align 16
  %s = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [26 x i32]* %S to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %ps, align 8
  %switchVar = alloca i32
  store i32 530282746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 530282746, label %for.cond
    i32 -1166567131, label %for.body
    i32 1801156867, label %land.lhs.true
    i32 691261521, label %if.then
    i32 246757798, label %if.end
    i32 -1260281822, label %land.lhs.true13
    i32 -234358824, label %if.then17
    i32 -1474444505, label %if.end23
    i32 374889609, label %originalBB
    i32 777865238, label %originalBBpart2
    i32 362106649, label %for.inc
    i32 -33237788, label %originalBB62
    i32 -1297249221, label %originalBBpart264
    i32 1879001488, label %for.end
    i32 -153035825, label %originalBB66
    i32 -695275076, label %originalBBpart268
    i32 -2072142344, label %if.then26
    i32 -2127710512, label %for.cond27
    i32 -169347856, label %for.body30
    i32 -731920345, label %if.then35
    i32 1104145093, label %originalBB70
    i32 -38485366, label %originalBBpart276
    i32 1135010609, label %if.end39
    i32 -1066559951, label %for.inc40
    i32 -329860230, label %for.end42
    i32 1021032060, label %for.cond43
    i32 -34058725, label %for.body46
    i32 510380014, label %originalBB78
    i32 2011138889, label %originalBBpart280
    i32 -992038532, label %if.then51
    i32 -1712070219, label %if.end56
    i32 1134761065, label %for.inc57
    i32 -873494937, label %for.end59
    i32 1968200856, label %if.else
    i32 4696068, label %originalBB82
    i32 -618241712, label %originalBBpart284
    i32 -814559202, label %if.end61
    i32 1012702280, label %originalBBalteredBB
    i32 -1726908959, label %originalBB62alteredBB
    i32 -2095521831, label %originalBB66alteredBB
    i32 -526838159, label %originalBB70alteredBB
    i32 10579417, label %originalBB78alteredBB
    i32 1492769301, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %ps, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1166567131, i32 1879001488
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %ps, align 8
  %6 = load i8, i8* %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %7 = select i1 %cmp4, i32 1801156867, i32 246757798
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %ps, align 8
  %9 = load i8, i8* %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %10 = select i1 %cmp7, i32 691261521, i32 246757798
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %ps, align 8
  %12 = load i8, i8* %11, align 1
  %conv9 = sext i8 %12 to i32
  %13 = sub i32 0, 97
  %14 = add i32 %conv9, %13
  %sub = sub nsw i32 %conv9, 97
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %arrayidx, align 4
  store i32 1, i32* %k, align 4
  store i32 246757798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i8*, i8** %ps, align 8
  %21 = load i8, i8* %20, align 1
  %conv10 = sext i8 %21 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %22 = select i1 %cmp11, i32 -1260281822, i32 -1474444505
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %23 = load i8*, i8** %ps, align 8
  %24 = load i8, i8* %23, align 1
  %conv14 = sext i8 %24 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %25 = select i1 %cmp15, i32 -234358824, i32 -1474444505
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %26 = load i8*, i8** %ps, align 8
  %27 = load i8, i8* %26, align 1
  %conv18 = sext i8 %27 to i32
  %28 = sub i32 %conv18, 2073653004
  %29 = sub i32 %28, 65
  %30 = add i32 %29, 2073653004
  %sub19 = sub nsw i32 %conv18, 65
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %S, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %32 = add i32 %31, -910164658
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -910164658
  %inc22 = add nsw i32 %31, 1
  store i32 %34, i32* %arrayidx21, align 4
  store i32 1, i32* %k, align 4
  store i32 -1474444505, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -183866535
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -183866535
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 374889609, i32 1012702280
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1259794278
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1259794278
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 777865238, i32 1012702280
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 362106649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -33237788, i32 -1726908959
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1560535310
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1560535310
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1297249221, i32 -1726908959
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 530282746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -153035825, i32 -2095521831
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %121, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -178805066
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -178805066
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -695275076, i32 -2095521831
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %137 = select i1 %cmp24.reload, i32 -2072142344, i32 1968200856
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2127710512, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %138, 26
  %139 = select i1 %cmp28, i32 -169347856, i32 -329860230
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %S, i64 0, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %141, 0
  %142 = select i1 %cmp33, i32 -731920345, i32 1135010609
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1104145093, i32 -526838159
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 65, -486708582
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -486708582
  %add = add nsw i32 65, %157
  %161 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %S, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1561747361
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1561747361
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -38485366, i32 -526838159
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1135010609, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1066559951, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 1309067747
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1309067747
  %inc41 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -2127710512, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1021032060, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %182, 26
  %183 = select i1 %cmp44, i32 -34058725, i32 -873494937
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1353956056
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1353956056
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 510380014, i32 10579417
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom47
  %200 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %200, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1820659231
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1820659231
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2011138889, i32 10579417
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %228 = select i1 %cmp49.reload, i32 -992038532, i32 -1712070219
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 97, %230
  %add52 = add nsw i32 97, %229
  %232 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom53
  %233 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %233)
  store i32 -1712070219, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1134761065, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc58 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 1021032060, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -814559202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1022125507
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1022125507
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 4696068, i32 1492769301
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -618241712, i32 1492769301
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -814559202, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 374889609, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %280 = load i8*, i8** %ps, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %incdec.ptralteredBB, i8** %ps, align 8
  store i32 -33237788, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp eq i32 %281, 1
  store i32 -153035825, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_ = shl i32 65, %282
  %283 = sub i32 0, %282
  %284 = add i32 65, %283
  %_71 = sub i32 65, %282
  %gen = mul i32 %284, %282
  %_72 = shl i32 65, %282
  %285 = sub i32 65, -1897930044
  %286 = sub i32 %285, %282
  %287 = add i32 %286, -1897930044
  %_73 = sub i32 65, %282
  %gen74 = mul i32 %287, %282
  %288 = sub i32 0, 65
  %289 = sub i32 0, %282
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %addalteredBB = add nsw i32 65, %282
  %292 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %292 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %S, i64 0, i64 %idxprom36alteredBB
  %293 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %293)
  store i32 1104145093, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %294 to i64
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom47alteredBB
  %295 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp ne i32 %295, 0
  store i32 510380014, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 4696068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %if.else, %for.end59, %for.inc57, %if.end56, %if.then51, %originalBBpart280, %originalBB78, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart276, %originalBB70, %if.then35, %for.body30, %for.cond27, %if.then26, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %if.end23, %if.then17, %land.lhs.true13, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
