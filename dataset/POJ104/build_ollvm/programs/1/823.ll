; ModuleID = 'source-C-CXX/1/823.c'
source_filename = "source-C-CXX/1/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bo = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [1010 x %struct.Bo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %max = alloca i32, align 4
  %zuozhe = alloca [26 x i32], align 16
  %out = alloca i8, align 1
  store i32 0, i32* %maxnum, align 4
  %0 = bitcast [26 x i32]* %zuozhe to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731254551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1731254551, label %for.cond
    i32 666614446, label %for.body
    i32 -885254832, label %for.cond4
    i32 -477172780, label %originalBB
    i32 1825575139, label %originalBBpart2
    i32 292900190, label %for.body12
    i32 1385234017, label %for.inc
    i32 -528358257, label %originalBB77
    i32 1647069996, label %originalBBpart289
    i32 757150540, label %for.end
    i32 -1310247555, label %for.inc31
    i32 -21408367, label %originalBB91
    i32 -1975993922, label %originalBBpart299
    i32 -1456505385, label %for.end33
    i32 1450924879, label %for.cond34
    i32 1021390380, label %for.body37
    i32 2049199212, label %if.then
    i32 -961979149, label %originalBB101
    i32 1180502669, label %originalBBpart2103
    i32 69795302, label %if.end
    i32 -647051793, label %for.inc44
    i32 1873483969, label %originalBB105
    i32 -79912215, label %originalBBpart2116
    i32 1563381376, label %for.end46
    i32 -743155730, label %originalBB118
    i32 -1173912157, label %originalBBpart2127
    i32 -1146528425, label %for.cond54
    i32 338657599, label %originalBB129
    i32 -770774139, label %originalBBpart2131
    i32 -2086124234, label %for.body57
    i32 1959719431, label %if.then66
    i32 -1034227583, label %if.end71
    i32 -1714984691, label %for.inc72
    i32 -1771561699, label %for.end74
    i32 -196150717, label %originalBBalteredBB
    i32 1513707585, label %originalBB77alteredBB
    i32 -1842863961, label %originalBB91alteredBB
    i32 -144010205, label %originalBB101alteredBB
    i32 -972014832, label %originalBB105alteredBB
    i32 -1041092960, label %originalBB118alteredBB
    i32 -403185766, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 666614446, i32 -1456505385
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Bo, %struct.Bo* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom1
  %auth = getelementptr inbounds %struct.Bo, %struct.Bo* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %auth, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -885254832, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 810343930
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 810343930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -477172780, i32 -196150717
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %conv = sext i32 %21 to i64
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom5
  %auth7 = getelementptr inbounds %struct.Bo, %struct.Bo* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %auth7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %23 = add i64 %call9, -1629087853448755971
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -1629087853448755971
  %sub = sub i64 %call9, 1
  %cmp10 = icmp ule i64 %conv, %25
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 966715792
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 966715792
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1825575139, i32 -196150717
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 292900190, i32 757150540
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom13
  %auth15 = getelementptr inbounds %struct.Bo, %struct.Bo* %arrayidx14, i32 0, i32 1
  %55 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %auth15, i64 0, i64 %idxprom16
  %56 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %56 to i32
  %57 = add i32 %conv18, -810221215
  %58 = sub i32 %57, 65
  %59 = sub i32 %58, -810221215
  %sub19 = sub nsw i32 %conv18, 65
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom20
  %60 = load i32, i32* %arrayidx21, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom22
  %auth24 = getelementptr inbounds %struct.Bo, %struct.Bo* %arrayidx23, i32 0, i32 1
  %64 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %auth24, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %65 to i32
  %66 = sub i32 %conv27, 1518793553
  %67 = sub i32 %66, 65
  %68 = add i32 %67, 1518793553
  %sub28 = sub nsw i32 %conv27, 65
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom29
  store i32 %62, i32* %arrayidx30, align 4
  store i32 1385234017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1705769767
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1705769767
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -528358257, i32 1513707585
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -328363372
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -328363372
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1647069996, i32 1513707585
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -885254832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1310247555, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 598237946
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 598237946
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -21408367, i32 -1842863961
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc32 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1147611640
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1147611640
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1975993922, i32 -1842863961
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1731254551, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1450924879, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %161, 25
  %162 = select i1 %cmp35, i32 1021390380, i32 1563381376
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  %165 = load i32, i32* %maxnum, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %164, %166
  %167 = select i1 %cmp42, i32 2049199212, i32 69795302
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1455969775
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1455969775
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -961979149, i32 -144010205
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %maxnum, align 4
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
  %209 = select i1 %207, i32 1180502669, i32 -144010205
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 69795302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -647051793, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1873483969, i32 -972014832
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1609197442
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1609197442
  %inc45 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -79912215, i32 -972014832
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1450924879, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1019824682
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1019824682
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -743155730, i32 -1041092960
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %269 = load i32, i32* %maxnum, align 4
  %270 = sub i32 65, 1333230819
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1333230819
  %add47 = add nsw i32 65, %269
  %conv48 = trunc i32 %272 to i8
  store i8 %conv48, i8* %out, align 1
  %273 = load i8, i8* %out, align 1
  %conv49 = sext i8 %273 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  %274 = load i32, i32* %maxnum, align 4
  %idxprom51 = sext i32 %274 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom51
  %275 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %275)
  store i32 1, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1173912157, i32 -1041092960
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1146528425, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 338657599, i32 -403185766
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %316, %317
  store i1 %cmp55, i1* %cmp55.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 9293113
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 9293113
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -770774139, i32 -403185766
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %345 = select i1 %cmp55.reload, i32 -2086124234, i32 -1771561699
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %346 to i64
  %arrayidx59 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom58
  %auth60 = getelementptr inbounds %struct.Bo, %struct.Bo* %arrayidx59, i32 0, i32 1
  %arraydecay61 = getelementptr inbounds [30 x i8], [30 x i8]* %auth60, i32 0, i32 0
  %347 = load i8, i8* %out, align 1
  %conv62 = sext i8 %347 to i32
  %call63 = call i8* @strchr(i8* %arraydecay61, i32 %conv62) #4
  %cmp64 = icmp ne i8* %call63, null
  %348 = select i1 %cmp64, i32 1959719431, i32 -1034227583
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom67
  %num69 = getelementptr inbounds %struct.Bo, %struct.Bo* %arrayidx68, i32 0, i32 0
  %350 = load i32, i32* %num69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %350)
  store i32 -1034227583, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1714984691, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 1532142234
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1532142234
  %inc73 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -1146528425, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %355 to i64
  %356 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %356 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom5alteredBB
  %auth7alteredBB = getelementptr inbounds %struct.Bo, %struct.Bo* %arrayidx6alteredBB, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %auth7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %357 = sub i64 0, 1
  %358 = add i64 %call9alteredBB, %357
  %_ = sub i64 %call9alteredBB, 1
  %gen = mul i64 %358, 1
  %359 = sub i64 0, %call9alteredBB
  %360 = add i64 0, %359
  %_75 = sub i64 0, %call9alteredBB
  %361 = add i64 %360, 8816681548767445254
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 8816681548767445254
  %gen76 = add i64 %360, 1
  %364 = sub i64 %call9alteredBB, -3355333309192834858
  %365 = sub i64 %364, 1
  %366 = add i64 %365, -3355333309192834858
  %subalteredBB = sub i64 %call9alteredBB, 1
  %cmp10alteredBB = icmp ule i64 %convalteredBB, %366
  store i32 -477172780, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %_78 = shl i32 %367, 1
  %_79 = shl i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_80 = sub i32 %367, 1
  %gen81 = mul i32 %369, 1
  %_82 = shl i32 %367, 1
  %_83 = shl i32 %367, 1
  %_84 = shl i32 %367, 1
  %_85 = shl i32 %367, 1
  %370 = sub i32 0, %367
  %371 = add i32 0, %370
  %_86 = sub i32 0, %367
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen87 = add i32 %371, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %367, %374
  %incalteredBB = add nsw i32 %367, 1
  store i32 %375, i32* %j, align 4
  store i32 -528358257, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_92 = shl i32 %376, 1
  %377 = add i32 0, -1843510625
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1843510625
  %_93 = sub i32 0, %376
  %380 = sub i32 %379, 1821119444
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1821119444
  %gen94 = add i32 %379, 1
  %_95 = shl i32 %376, 1
  %383 = add i32 %376, 393211692
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 393211692
  %_96 = sub i32 %376, 1
  %gen97 = mul i32 %385, 1
  %386 = sub i32 0, %376
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc32alteredBB = add nsw i32 %376, 1
  store i32 %389, i32* %i, align 4
  store i32 -21408367, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  store i32 %390, i32* %maxnum, align 4
  store i32 -961979149, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_106 = sub i32 %391, 1
  %gen107 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %391, %394
  %_108 = sub i32 %391, 1
  %gen109 = mul i32 %395, 1
  %_110 = shl i32 %391, 1
  %396 = sub i32 0, %391
  %397 = add i32 0, %396
  %_111 = sub i32 0, %391
  %398 = add i32 %397, -1335545082
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1335545082
  %gen112 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %391, %401
  %_113 = sub i32 %391, 1
  %gen114 = mul i32 %402, 1
  %403 = sub i32 %391, 1795921188
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1795921188
  %inc45alteredBB = add nsw i32 %391, 1
  store i32 %405, i32* %i, align 4
  store i32 1873483969, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %maxnum, align 4
  %_119 = shl i32 65, %406
  %_120 = shl i32 65, %406
  %407 = sub i32 0, 65
  %408 = add i32 0, %407
  %_121 = sub i32 0, 65
  %409 = add i32 %408, 1189942304
  %410 = add i32 %409, %406
  %411 = sub i32 %410, 1189942304
  %gen122 = add i32 %408, %406
  %_123 = shl i32 65, %406
  %412 = sub i32 0, 476856458
  %413 = sub i32 %412, 65
  %414 = add i32 %413, 476856458
  %_124 = sub i32 0, 65
  %415 = sub i32 0, %406
  %416 = sub i32 %414, %415
  %gen125 = add i32 %414, %406
  %417 = sub i32 65, -829716708
  %418 = add i32 %417, %406
  %419 = add i32 %418, -829716708
  %add47alteredBB = add nsw i32 65, %406
  %conv48alteredBB = trunc i32 %419 to i8
  store i8 %conv48alteredBB, i8* %out, align 1
  %420 = load i8, i8* %out, align 1
  %conv49alteredBB = sext i8 %420 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv49alteredBB)
  %421 = load i32, i32* %maxnum, align 4
  %idxprom51alteredBB = sext i32 %421 to i64
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom51alteredBB
  %422 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  store i32 1, i32* %i, align 4
  store i32 -743155730, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp sle i32 %423, %424
  store i32 338657599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then66, %for.body57, %originalBBpart2131, %originalBB129, %for.cond54, %originalBBpart2127, %originalBB118, %for.end46, %originalBBpart2116, %originalBB105, %for.inc44, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body37, %for.cond34, %for.end33, %originalBBpart299, %originalBB91, %for.inc31, %for.end, %originalBBpart289, %originalBB77, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
