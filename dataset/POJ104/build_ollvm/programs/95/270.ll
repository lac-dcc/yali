; ModuleID = 'source-C-CXX/95/270.c'
source_filename = "source-C-CXX/95/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca [110 x i8], align 16
  %shang = alloca [110 x i8], align 16
  %yushu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %j, align 4
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 %conv3, 696762298
  %2 = sub i32 %1, 48
  %3 = add i32 %2, 696762298
  %sub = sub nsw i32 %conv3, 48
  store i32 %3, i32* %yushu, align 4
  %4 = load i32, i32* %j, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1282063778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1282063778, label %first
    i32 -1846621624, label %if.then
    i32 338726153, label %originalBB
    i32 -2100612037, label %originalBBpart2
    i32 1941693343, label %if.end
    i32 -1356867799, label %if.then13
    i32 1545211517, label %if.end26
    i32 735498235, label %originalBB108
    i32 996888796, label %originalBBpart2110
    i32 300499212, label %if.then29
    i32 -1716464595, label %originalBB112
    i32 1868930821, label %originalBBpart2127
    i32 1252100617, label %if.then37
    i32 1958428803, label %for.cond
    i32 -2039197086, label %originalBB129
    i32 1592146523, label %originalBBpart2134
    i32 -725059174, label %for.body
    i32 329897624, label %for.inc
    i32 -523954113, label %for.end
    i32 831864838, label %if.else
    i32 -301268582, label %originalBB136
    i32 -1688656298, label %originalBBpart2165
    i32 -1933688751, label %for.cond61
    i32 1005579648, label %for.body65
    i32 -1815310517, label %for.inc79
    i32 536443271, label %for.end81
    i32 620491539, label %if.end85
    i32 1765435062, label %if.end86
    i32 -425563572, label %originalBBalteredBB
    i32 -1867530895, label %originalBB108alteredBB
    i32 -1646256961, label %originalBB112alteredBB
    i32 2022474764, label %originalBB129alteredBB
    i32 1861563884, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %5 = select i1 %cmp, i32 -1846621624, i32 1941693343
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 338726153, i32 -425563572
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %32 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %32 to i32
  %33 = sub i32 %conv6, -1969585060
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -1969585060
  %sub7 = sub nsw i32 %conv6, 48
  store i32 %35, i32* %m, align 4
  %36 = load i32, i32* %m, align 4
  %div = sdiv i32 %36, 13
  %37 = sub i32 0, 48
  %38 = sub i32 %div, %37
  %add = add nsw i32 %div, 48
  %conv8 = trunc i32 %38 to i8
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 0
  store i8 %conv8, i8* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 1
  store i8 0, i8* %arrayidx10, align 1
  %39 = load i32, i32* %m, align 4
  store i32 %39, i32* %yushu, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -2085926513
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2085926513
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2100612037, i32 -425563572
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1941693343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %67, 2
  %68 = select i1 %cmp11, i32 -1356867799, i32 1545211517
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %69 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %69 to i32
  %70 = add i32 %conv15, 1294685964
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 1294685964
  %sub16 = sub nsw i32 %conv15, 48
  %mul = mul nsw i32 %72, 10
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %73 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %73 to i32
  %74 = add i32 %mul, -980601140
  %75 = add i32 %74, %conv18
  %76 = sub i32 %75, -980601140
  %add19 = add nsw i32 %mul, %conv18
  %77 = sub i32 0, 48
  %78 = add i32 %76, %77
  %sub20 = sub nsw i32 %76, 48
  store i32 %78, i32* %m, align 4
  %79 = load i32, i32* %m, align 4
  %div21 = sdiv i32 %79, 13
  %80 = sub i32 0, 48
  %81 = sub i32 %div21, %80
  %add22 = add nsw i32 %div21, 48
  %conv23 = trunc i32 %81 to i8
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 0
  store i8 %conv23, i8* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 1
  store i8 0, i8* %arrayidx25, align 1
  %82 = load i32, i32* %m, align 4
  %rem = srem i32 %82, 13
  store i32 %rem, i32* %yushu, align 4
  store i32 1545211517, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1046683439
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1046683439
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 735498235, i32 -1867530895
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %110, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 996888796, i32 -1867530895
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %137 = select i1 %cmp27.reload, i32 300499212, i32 1765435062
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1572642173
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1572642173
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1716464595, i32 -1646256961
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %165 = load i32, i32* %yushu, align 4
  %mul30 = mul nsw i32 %165, 10
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %166 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %166 to i32
  %167 = add i32 %mul30, -1877055349
  %168 = add i32 %167, %conv32
  %169 = sub i32 %168, -1877055349
  %add33 = add nsw i32 %mul30, %conv32
  %170 = add i32 %169, 1317994260
  %171 = sub i32 %170, 48
  %172 = sub i32 %171, 1317994260
  %sub34 = sub nsw i32 %169, 48
  store i32 %172, i32* %m, align 4
  %173 = load i32, i32* %m, align 4
  %cmp35 = icmp sge i32 %173, 13
  store i1 %cmp35, i1* %cmp35.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 563176390
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 563176390
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1868930821, i32 -1646256961
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %189 = select i1 %cmp35.reload, i32 1252100617, i32 831864838
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1958428803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2039197086, i32 2022474764
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -1143243164
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1143243164
  %sub38 = sub nsw i32 %205, 1
  %cmp39 = icmp sle i32 %204, %208
  store i1 %cmp39, i1* %cmp39.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1592146523, i32 2022474764
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %223 = select i1 %cmp39.reload, i32 -725059174, i32 -523954113
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %224 = load i32, i32* %yushu, align 4
  %mul41 = mul nsw i32 %224, 10
  %225 = load i32, i32* %i, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom
  %226 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %226 to i32
  %227 = add i32 %mul41, 470783171
  %228 = add i32 %227, %conv43
  %229 = sub i32 %228, 470783171
  %add44 = add nsw i32 %mul41, %conv43
  %230 = add i32 %229, 922577088
  %231 = sub i32 %230, 48
  %232 = sub i32 %231, 922577088
  %sub45 = sub nsw i32 %229, 48
  store i32 %232, i32* %m, align 4
  %233 = load i32, i32* %m, align 4
  %rem46 = srem i32 %233, 13
  store i32 %rem46, i32* %yushu, align 4
  %234 = load i32, i32* %m, align 4
  %div47 = sdiv i32 %234, 13
  %235 = sub i32 %div47, 1858828901
  %236 = add i32 %235, 48
  %237 = add i32 %236, 1858828901
  %add48 = add nsw i32 %div47, 48
  %conv49 = trunc i32 %237 to i8
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub50 = sub nsw i32 %238, 1
  %idxprom51 = sext i32 %240 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom51
  store i8 %conv49, i8* %arrayidx52, align 1
  store i32 329897624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 1958428803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 363861880
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 363861880
  %sub53 = sub nsw i32 %246, 1
  %idxprom54 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  store i32 620491539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -118638394
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -118638394
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -301268582, i32 1861563884
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %265 = load i32, i32* %yushu, align 4
  %mul56 = mul nsw i32 %265, 10
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %266 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %266 to i32
  %267 = sub i32 0, %mul56
  %268 = sub i32 0, %conv58
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add59 = add nsw i32 %mul56, %conv58
  %271 = sub i32 %270, 1717610919
  %272 = sub i32 %271, 48
  %273 = add i32 %272, 1717610919
  %sub60 = sub nsw i32 %270, 48
  store i32 %273, i32* %yushu, align 4
  store i32 2, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 937995788
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 937995788
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1688656298, i32 1861563884
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1933688751, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -2128932854
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -2128932854
  %sub62 = sub nsw i32 %302, 1
  %cmp63 = icmp sle i32 %301, %305
  %306 = select i1 %cmp63, i32 1005579648, i32 536443271
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %307 = load i32, i32* %yushu, align 4
  %mul66 = mul nsw i32 %307, 10
  %308 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %308 to i64
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom67
  %309 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %309 to i32
  %310 = sub i32 0, %conv69
  %311 = sub i32 %mul66, %310
  %add70 = add nsw i32 %mul66, %conv69
  %312 = add i32 %311, 817448269
  %313 = sub i32 %312, 48
  %314 = sub i32 %313, 817448269
  %sub71 = sub nsw i32 %311, 48
  store i32 %314, i32* %m, align 4
  %315 = load i32, i32* %m, align 4
  %rem72 = srem i32 %315, 13
  store i32 %rem72, i32* %yushu, align 4
  %316 = load i32, i32* %m, align 4
  %div73 = sdiv i32 %316, 13
  %317 = add i32 %div73, -1394944152
  %318 = add i32 %317, 48
  %319 = sub i32 %318, -1394944152
  %add74 = add nsw i32 %div73, 48
  %conv75 = trunc i32 %319 to i8
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %sub76 = sub nsw i32 %320, 2
  %idxprom77 = sext i32 %322 to i64
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  store i32 -1815310517, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 774883291
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 774883291
  %inc80 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -1933688751, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, 33918012
  %329 = sub i32 %328, 2
  %330 = add i32 %329, 33918012
  %sub82 = sub nsw i32 %327, 2
  %idxprom83 = sext i32 %330 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 620491539, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1765435062, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i32 0, i32 0
  %call88 = call i32 @puts(i8* %arraydecay87)
  %331 = load i32, i32* %yushu, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %333 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %333 to i32
  %334 = add i32 %conv6alteredBB, -477590647
  %335 = sub i32 %334, 48
  %336 = sub i32 %335, -477590647
  %_ = sub i32 %conv6alteredBB, 48
  %gen = mul i32 %336, 48
  %_90 = shl i32 %conv6alteredBB, 48
  %337 = add i32 %conv6alteredBB, -1815430117
  %338 = sub i32 %337, 48
  %339 = sub i32 %338, -1815430117
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  store i32 %339, i32* %m, align 4
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 0, 13
  %342 = add i32 %340, %341
  %_91 = sub i32 %340, 13
  %gen92 = mul i32 %342, 13
  %343 = add i32 0, -226338539
  %344 = sub i32 %343, %340
  %345 = sub i32 %344, -226338539
  %_93 = sub i32 0, %340
  %346 = sub i32 %345, -1331815413
  %347 = add i32 %346, 13
  %348 = add i32 %347, -1331815413
  %gen94 = add i32 %345, 13
  %_95 = shl i32 %340, 13
  %divalteredBB = sdiv i32 %340, 13
  %349 = add i32 0, -781745465
  %350 = sub i32 %349, %divalteredBB
  %351 = sub i32 %350, -781745465
  %_96 = sub i32 0, %divalteredBB
  %352 = add i32 %351, 1631801928
  %353 = add i32 %352, 48
  %354 = sub i32 %353, 1631801928
  %gen97 = add i32 %351, 48
  %_98 = shl i32 %divalteredBB, 48
  %_99 = shl i32 %divalteredBB, 48
  %355 = add i32 %divalteredBB, -793800616
  %356 = sub i32 %355, 48
  %357 = sub i32 %356, -793800616
  %_100 = sub i32 %divalteredBB, 48
  %gen101 = mul i32 %357, 48
  %_102 = shl i32 %divalteredBB, 48
  %358 = add i32 %divalteredBB, -36513187
  %359 = sub i32 %358, 48
  %360 = sub i32 %359, -36513187
  %_103 = sub i32 %divalteredBB, 48
  %gen104 = mul i32 %360, 48
  %_105 = shl i32 %divalteredBB, 48
  %361 = sub i32 0, 48
  %362 = add i32 %divalteredBB, %361
  %_106 = sub i32 %divalteredBB, 48
  %gen107 = mul i32 %362, 48
  %363 = sub i32 0, %divalteredBB
  %364 = sub i32 0, 48
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %addalteredBB = add nsw i32 %divalteredBB, 48
  %conv8alteredBB = trunc i32 %366 to i8
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 0
  store i8 %conv8alteredBB, i8* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 1
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %367 = load i32, i32* %m, align 4
  store i32 %367, i32* %yushu, align 4
  store i32 338726153, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sge i32 %368, 3
  store i32 735498235, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %yushu, align 4
  %370 = add i32 0, 81676805
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 81676805
  %_113 = sub i32 0, %369
  %373 = sub i32 %372, -2054298087
  %374 = add i32 %373, 10
  %375 = add i32 %374, -2054298087
  %gen114 = add i32 %372, 10
  %mul30alteredBB = mul nsw i32 %369, 10
  %arrayidx31alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %376 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %376 to i32
  %377 = add i32 0, -2027228555
  %378 = sub i32 %377, %mul30alteredBB
  %379 = sub i32 %378, -2027228555
  %_115 = sub i32 0, %mul30alteredBB
  %380 = sub i32 0, %379
  %381 = sub i32 0, %conv32alteredBB
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen116 = add i32 %379, %conv32alteredBB
  %384 = add i32 %mul30alteredBB, -1417799198
  %385 = sub i32 %384, %conv32alteredBB
  %386 = sub i32 %385, -1417799198
  %_117 = sub i32 %mul30alteredBB, %conv32alteredBB
  %gen118 = mul i32 %386, %conv32alteredBB
  %387 = sub i32 0, %conv32alteredBB
  %388 = add i32 %mul30alteredBB, %387
  %_119 = sub i32 %mul30alteredBB, %conv32alteredBB
  %gen120 = mul i32 %388, %conv32alteredBB
  %389 = sub i32 0, %mul30alteredBB
  %390 = sub i32 0, %conv32alteredBB
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add33alteredBB = add nsw i32 %mul30alteredBB, %conv32alteredBB
  %393 = sub i32 %392, -142504565
  %394 = sub i32 %393, 48
  %395 = add i32 %394, -142504565
  %_121 = sub i32 %392, 48
  %gen122 = mul i32 %395, 48
  %396 = sub i32 0, %392
  %397 = add i32 0, %396
  %_123 = sub i32 0, %392
  %398 = add i32 %397, 1193062809
  %399 = add i32 %398, 48
  %400 = sub i32 %399, 1193062809
  %gen124 = add i32 %397, 48
  %_125 = shl i32 %392, 48
  %401 = sub i32 0, 48
  %402 = add i32 %392, %401
  %sub34alteredBB = sub nsw i32 %392, 48
  store i32 %402, i32* %m, align 4
  %403 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp sge i32 %403, 13
  store i32 -1716464595, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_130 = sub i32 %405, 1
  %gen131 = mul i32 %407, 1
  %_132 = shl i32 %405, 1
  %408 = sub i32 %405, -796876205
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -796876205
  %sub38alteredBB = sub nsw i32 %405, 1
  %cmp39alteredBB = icmp sle i32 %404, %410
  store i32 -2039197086, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %yushu, align 4
  %412 = sub i32 0, 10
  %413 = add i32 %411, %412
  %_137 = sub i32 %411, 10
  %gen138 = mul i32 %413, 10
  %414 = add i32 %411, 1171087498
  %415 = sub i32 %414, 10
  %416 = sub i32 %415, 1171087498
  %_139 = sub i32 %411, 10
  %gen140 = mul i32 %416, 10
  %417 = sub i32 0, %411
  %418 = add i32 0, %417
  %_141 = sub i32 0, %411
  %419 = sub i32 0, 10
  %420 = sub i32 %418, %419
  %gen142 = add i32 %418, 10
  %_143 = shl i32 %411, 10
  %421 = sub i32 %411, 1597678228
  %422 = sub i32 %421, 10
  %423 = add i32 %422, 1597678228
  %_144 = sub i32 %411, 10
  %gen145 = mul i32 %423, 10
  %424 = sub i32 0, -1947668840
  %425 = sub i32 %424, %411
  %426 = add i32 %425, -1947668840
  %_146 = sub i32 0, %411
  %427 = add i32 %426, -457572625
  %428 = add i32 %427, 10
  %429 = sub i32 %428, -457572625
  %gen147 = add i32 %426, 10
  %mul56alteredBB = mul nsw i32 %411, 10
  %arrayidx57alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %430 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %430 to i32
  %431 = sub i32 0, -1453222443
  %432 = sub i32 %431, %mul56alteredBB
  %433 = add i32 %432, -1453222443
  %_148 = sub i32 0, %mul56alteredBB
  %434 = sub i32 0, %conv58alteredBB
  %435 = sub i32 %433, %434
  %gen149 = add i32 %433, %conv58alteredBB
  %436 = sub i32 0, %mul56alteredBB
  %437 = add i32 0, %436
  %_150 = sub i32 0, %mul56alteredBB
  %438 = add i32 %437, -712261685
  %439 = add i32 %438, %conv58alteredBB
  %440 = sub i32 %439, -712261685
  %gen151 = add i32 %437, %conv58alteredBB
  %441 = sub i32 %mul56alteredBB, -1370715662
  %442 = add i32 %441, %conv58alteredBB
  %443 = add i32 %442, -1370715662
  %add59alteredBB = add nsw i32 %mul56alteredBB, %conv58alteredBB
  %444 = sub i32 %443, -1741008832
  %445 = sub i32 %444, 48
  %446 = add i32 %445, -1741008832
  %_152 = sub i32 %443, 48
  %gen153 = mul i32 %446, 48
  %_154 = shl i32 %443, 48
  %447 = sub i32 %443, 1467145514
  %448 = sub i32 %447, 48
  %449 = add i32 %448, 1467145514
  %_155 = sub i32 %443, 48
  %gen156 = mul i32 %449, 48
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_157 = sub i32 0, %443
  %452 = sub i32 0, 48
  %453 = sub i32 %451, %452
  %gen158 = add i32 %451, 48
  %_159 = shl i32 %443, 48
  %454 = add i32 0, 1332665222
  %455 = sub i32 %454, %443
  %456 = sub i32 %455, 1332665222
  %_160 = sub i32 0, %443
  %457 = sub i32 0, %456
  %458 = sub i32 0, 48
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen161 = add i32 %456, 48
  %461 = sub i32 0, -2078017186
  %462 = sub i32 %461, %443
  %463 = add i32 %462, -2078017186
  %_162 = sub i32 0, %443
  %464 = sub i32 0, 48
  %465 = sub i32 %463, %464
  %gen163 = add i32 %463, 48
  %466 = sub i32 0, 48
  %467 = add i32 %443, %466
  %sub60alteredBB = sub nsw i32 %443, 48
  store i32 %467, i32* %yushu, align 4
  store i32 2, i32* %i, align 4
  store i32 -301268582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end85, %for.end81, %for.inc79, %for.body65, %for.cond61, %originalBBpart2165, %originalBB136, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2134, %originalBB129, %for.cond, %if.then37, %originalBBpart2127, %originalBB112, %if.then29, %originalBBpart2110, %originalBB108, %if.end26, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
