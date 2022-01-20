; ModuleID = 'source-C-CXX/68/1409.c'
source_filename = "source-C-CXX/68/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [252 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [250 x i8], align 16
  %d = alloca [250 x i8], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [252 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1008, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %2 = add i64 %call2, -4101863383881996915
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, -4101863383881996915
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 234396042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 234396042, label %for.cond
    i32 1254223329, label %originalBB
    i32 670525650, label %originalBBpart2
    i32 -937367684, label %for.body
    i32 2112912207, label %for.inc
    i32 -725790170, label %for.end
    i32 1459775584, label %for.cond14
    i32 58287700, label %for.body17
    i32 -1081079507, label %originalBB69
    i32 -1268183566, label %originalBBpart271
    i32 -892718371, label %for.inc24
    i32 -2124120487, label %for.end27
    i32 1479076253, label %for.cond28
    i32 1138291019, label %for.body31
    i32 1458503437, label %originalBB73
    i32 582067489, label %originalBBpart2116
    i32 1342516869, label %for.inc45
    i32 573494108, label %for.end47
    i32 1089010871, label %originalBB118
    i32 -1148107968, label %originalBBpart2120
    i32 -1331219081, label %for.cond48
    i32 1728725358, label %originalBB122
    i32 1941391980, label %originalBBpart2124
    i32 -1953841028, label %for.body51
    i32 -1272415340, label %if.then
    i32 658198887, label %originalBB126
    i32 356566850, label %originalBBpart2128
    i32 -1716601453, label %if.end
    i32 970920154, label %originalBB130
    i32 -503519653, label %originalBBpart2132
    i32 -401593549, label %for.inc56
    i32 -471262151, label %for.end58
    i32 2044448870, label %originalBB134
    i32 1986687158, label %originalBBpart2136
    i32 1384269594, label %for.cond59
    i32 1326128609, label %for.body62
    i32 -1094325814, label %for.inc66
    i32 478004039, label %for.end68
    i32 840925692, label %originalBBalteredBB
    i32 1365016630, label %originalBB69alteredBB
    i32 -690187657, label %originalBB73alteredBB
    i32 -741578918, label %originalBB118alteredBB
    i32 -542168147, label %originalBB122alteredBB
    i32 2061585203, label %originalBB126alteredBB
    i32 -1740861468, label %originalBB130alteredBB
    i32 471450090, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1004782201
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1004782201
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 1254223329, i32 840925692
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1610319249
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1610319249
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 670525650, i32 840925692
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -937367684, i32 -725790170
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %62 to i32
  %63 = sub i32 %conv4, 2086642473
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 2086642473
  %sub5 = sub nsw i32 %conv4, 48
  %66 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %65, i32* %arrayidx7, align 4
  store i32 2112912207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 2048521578
  %69 = add i32 %68, -1
  %70 = sub i32 %69, 2048521578
  %dec = add nsw i32 %67, -1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -1488391498
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1488391498
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 234396042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %75 = sub i64 0, 1
  %76 = add i64 %call11, %75
  %sub12 = sub i64 %call11, 1
  %conv13 = trunc i64 %76 to i32
  store i32 %conv13, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1459775584, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %77, 0
  %78 = select i1 %cmp15, i32 58287700, i32 -2124120487
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1538598830
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1538598830
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1081079507, i32 1365016630
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom18
  %107 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %107 to i32
  %108 = sub i32 0, 48
  %109 = add i32 %conv20, %108
  %sub21 = sub nsw i32 %conv20, 48
  %110 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %109, i32* %arrayidx23, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 202443116
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 202443116
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1268183566, i32 1365016630
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -892718371, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %dec25 = add nsw i32 %126, -1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc26 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 1459775584, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1479076253, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %132, 250
  %133 = select i1 %cmp29, i32 1138291019, i32 573494108
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1241392715
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1241392715
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1458503437, i32 -690187657
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %163 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %162, %164
  store i32 %168, i32* %temp, align 4
  %169 = load i32, i32* %temp, align 4
  %rem = srem i32 %169, 10
  %170 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %170 to i64
  %arrayidx37 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %rem, i32* %arrayidx37, align 4
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add38 = add nsw i32 %171, 1
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom39
  %174 = load i32, i32* %arrayidx40, align 4
  %175 = load i32, i32* %temp, align 4
  %div = sdiv i32 %175, 10
  %176 = add i32 %174, 533259930
  %177 = add i32 %176, %div
  %178 = sub i32 %177, 533259930
  %add41 = add nsw i32 %174, %div
  %179 = load i32, i32* %m, align 4
  %180 = add i32 %179, 385687819
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 385687819
  %add42 = add nsw i32 %179, 1
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %178, i32* %arrayidx44, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 582067489, i32 -690187657
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1342516869, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc46 = add nsw i32 %197, 1
  store i32 %199, i32* %m, align 4
  store i32 1479076253, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 574134817
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 574134817
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1089010871, i32 -741578918
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 251, i32* %m, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1148107968, i32 -741578918
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1331219081, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1891702841
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1891702841
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1728725358, i32 -542168147
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %cmp49 = icmp sge i32 %244, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1941391980, i32 -542168147
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %271 = select i1 %cmp49.reload, i32 -1953841028, i32 -471262151
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %272 to i64
  %arrayidx53 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom52
  %273 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %273, 0
  %274 = select i1 %cmp54, i32 -1272415340, i32 -1716601453
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %288 = select i1 %286, i32 658198887, i32 2061585203
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 690293782
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 690293782
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 356566850, i32 2061585203
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -471262151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 146258670
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 146258670
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 970920154, i32 -1740861468
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1656591974
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1656591974
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -503519653, i32 -1740861468
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -401593549, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = add i32 %358, 1463193955
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 1463193955
  %dec57 = add nsw i32 %358, -1
  store i32 %361, i32* %m, align 4
  store i32 -1331219081, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2044448870, i32 471450090
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -800646646
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -800646646
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1986687158, i32 471450090
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1384269594, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %cmp60 = icmp sge i32 %404, 0
  %405 = select i1 %cmp60, i32 1326128609, i32 478004039
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %406 to i64
  %arrayidx64 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom63
  %407 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 -1094325814, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = sub i32 %408, -746845140
  %410 = add i32 %409, -1
  %411 = add i32 %410, -746845140
  %dec67 = add nsw i32 %408, -1
  store i32 %411, i32* %m, align 4
  store i32 1384269594, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %412, 0
  store i32 1254223329, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %413 to i64
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom18alteredBB
  %414 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %414 to i32
  %415 = add i32 %conv20alteredBB, -1362016412
  %416 = sub i32 %415, 48
  %417 = sub i32 %416, -1362016412
  %_ = sub i32 %conv20alteredBB, 48
  %gen = mul i32 %417, 48
  %418 = sub i32 0, 48
  %419 = add i32 %conv20alteredBB, %418
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %420 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %420 to i64
  %arrayidx23alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %419, i32* %arrayidx23alteredBB, align 4
  store i32 -1081079507, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %421 to i64
  %arrayidx33alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %422 = load i32, i32* %arrayidx33alteredBB, align 4
  %423 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %423 to i64
  %arrayidx35alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %424 = load i32, i32* %arrayidx35alteredBB, align 4
  %425 = sub i32 %422, 1012299675
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1012299675
  %_74 = sub i32 %422, %424
  %gen75 = mul i32 %427, %424
  %_76 = shl i32 %422, %424
  %428 = sub i32 0, %424
  %429 = sub i32 %422, %428
  %addalteredBB = add nsw i32 %422, %424
  store i32 %429, i32* %temp, align 4
  %430 = load i32, i32* %temp, align 4
  %431 = sub i32 0, 1286727683
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1286727683
  %_77 = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 10
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen78 = add i32 %433, 10
  %_79 = shl i32 %430, 10
  %438 = sub i32 0, %430
  %439 = add i32 0, %438
  %_80 = sub i32 0, %430
  %440 = sub i32 0, 10
  %441 = sub i32 %439, %440
  %gen81 = add i32 %439, 10
  %_82 = shl i32 %430, 10
  %_83 = shl i32 %430, 10
  %remalteredBB = srem i32 %430, 10
  %442 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %442 to i64
  %arrayidx37alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  store i32 %remalteredBB, i32* %arrayidx37alteredBB, align 4
  %443 = load i32, i32* %m, align 4
  %444 = sub i32 0, -1113020102
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1113020102
  %_84 = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen85 = add i32 %446, 1
  %_86 = shl i32 %443, 1
  %451 = sub i32 0, %443
  %452 = add i32 0, %451
  %_87 = sub i32 0, %443
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen88 = add i32 %452, 1
  %_89 = shl i32 %443, 1
  %457 = sub i32 0, -804262176
  %458 = sub i32 %457, %443
  %459 = add i32 %458, -804262176
  %_90 = sub i32 0, %443
  %460 = sub i32 %459, -1672789114
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1672789114
  %gen91 = add i32 %459, 1
  %463 = add i32 0, 2115673458
  %464 = sub i32 %463, %443
  %465 = sub i32 %464, 2115673458
  %_92 = sub i32 0, %443
  %466 = sub i32 %465, -4343427
  %467 = add i32 %466, 1
  %468 = add i32 %467, -4343427
  %gen93 = add i32 %465, 1
  %469 = sub i32 0, 1272303039
  %470 = sub i32 %469, %443
  %471 = add i32 %470, 1272303039
  %_94 = sub i32 0, %443
  %472 = add i32 %471, -1837965053
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1837965053
  %gen95 = add i32 %471, 1
  %_96 = shl i32 %443, 1
  %475 = sub i32 0, %443
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add38alteredBB = add nsw i32 %443, 1
  %idxprom39alteredBB = sext i32 %478 to i64
  %arrayidx40alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %479 = load i32, i32* %arrayidx40alteredBB, align 4
  %480 = load i32, i32* %temp, align 4
  %_97 = shl i32 %480, 10
  %481 = add i32 %480, 2119167545
  %482 = sub i32 %481, 10
  %483 = sub i32 %482, 2119167545
  %_98 = sub i32 %480, 10
  %gen99 = mul i32 %483, 10
  %484 = sub i32 %480, -557749627
  %485 = sub i32 %484, 10
  %486 = add i32 %485, -557749627
  %_100 = sub i32 %480, 10
  %gen101 = mul i32 %486, 10
  %_102 = shl i32 %480, 10
  %_103 = shl i32 %480, 10
  %487 = sub i32 0, %480
  %488 = add i32 0, %487
  %_104 = sub i32 0, %480
  %489 = add i32 %488, 1386289962
  %490 = add i32 %489, 10
  %491 = sub i32 %490, 1386289962
  %gen105 = add i32 %488, 10
  %492 = add i32 %480, -1226319807
  %493 = sub i32 %492, 10
  %494 = sub i32 %493, -1226319807
  %_106 = sub i32 %480, 10
  %gen107 = mul i32 %494, 10
  %495 = sub i32 0, %480
  %496 = add i32 0, %495
  %_108 = sub i32 0, %480
  %497 = sub i32 0, 10
  %498 = sub i32 %496, %497
  %gen109 = add i32 %496, 10
  %499 = add i32 %480, -976273300
  %500 = sub i32 %499, 10
  %501 = sub i32 %500, -976273300
  %_110 = sub i32 %480, 10
  %gen111 = mul i32 %501, 10
  %divalteredBB = sdiv i32 %480, 10
  %502 = sub i32 %479, -1251690765
  %503 = sub i32 %502, %divalteredBB
  %504 = add i32 %503, -1251690765
  %_112 = sub i32 %479, %divalteredBB
  %gen113 = mul i32 %504, %divalteredBB
  %505 = sub i32 0, %divalteredBB
  %506 = sub i32 %479, %505
  %add41alteredBB = add nsw i32 %479, %divalteredBB
  %507 = load i32, i32* %m, align 4
  %_114 = shl i32 %507, 1
  %508 = sub i32 %507, 1392867667
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1392867667
  %add42alteredBB = add nsw i32 %507, 1
  %idxprom43alteredBB = sext i32 %510 to i64
  %arrayidx44alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 %506, i32* %arrayidx44alteredBB, align 4
  store i32 1458503437, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 251, i32* %m, align 4
  store i32 1089010871, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %cmp49alteredBB = icmp sge i32 %511, 1
  store i32 1728725358, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 658198887, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 970920154, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  store i32 2044448870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body62, %for.cond59, %originalBBpart2136, %originalBB134, %for.end58, %for.inc56, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body51, %originalBBpart2124, %originalBB122, %for.cond48, %originalBBpart2120, %originalBB118, %for.end47, %for.inc45, %originalBBpart2116, %originalBB73, %for.body31, %for.cond28, %for.end27, %for.inc24, %originalBBpart271, %originalBB69, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
