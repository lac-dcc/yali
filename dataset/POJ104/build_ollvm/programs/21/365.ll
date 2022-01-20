; ModuleID = 'source-C-CXX/21/365.c'
source_filename = "source-C-CXX/21/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %string = alloca [1500 x i8], align 16
  %num = alloca [350 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -735855487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -735855487, label %for.cond
    i32 1212227208, label %for.body
    i32 -1018985959, label %originalBB
    i32 2118387168, label %originalBBpart2
    i32 -1557784045, label %for.inc
    i32 575511122, label %for.end
    i32 753258987, label %for.cond1
    i32 2005005597, label %for.body6
    i32 -1275383290, label %if.then
    i32 -2109185712, label %if.else
    i32 -373760177, label %if.end
    i32 1729106749, label %for.inc20
    i32 -655770176, label %for.end22
    i32 542233074, label %for.cond23
    i32 322128515, label %for.body26
    i32 854158872, label %originalBB58
    i32 -943127251, label %originalBBpart260
    i32 11068232, label %if.then31
    i32 406962179, label %originalBB62
    i32 -1829691222, label %originalBBpart264
    i32 979838458, label %if.else34
    i32 1058616636, label %land.lhs.true
    i32 -1903530079, label %if.then43
    i32 -1080323281, label %originalBB66
    i32 -1733115153, label %originalBBpart268
    i32 -1203317199, label %if.end46
    i32 -1472268450, label %originalBB70
    i32 -1961655245, label %originalBBpart272
    i32 1928436118, label %if.end47
    i32 419912235, label %for.inc48
    i32 -2059612950, label %for.end50
    i32 1668566914, label %if.then53
    i32 464191975, label %originalBB74
    i32 513508614, label %originalBBpart276
    i32 -770157539, label %if.else55
    i32 -1384625860, label %if.end57
    i32 1369923142, label %originalBBalteredBB
    i32 1445720552, label %originalBB58alteredBB
    i32 1575560033, label %originalBB62alteredBB
    i32 -204563624, label %originalBB66alteredBB
    i32 -320746657, label %originalBB70alteredBB
    i32 39495534, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 349
  %1 = select i1 %cmp, i32 1212227208, i32 575511122
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1018985959, i32 1369923142
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1990735028
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1990735028
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2118387168, i32 1369923142
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1557784045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 119804010
  %58 = add i32 %57, 1
  %59 = add i32 %58, 119804010
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -735855487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 753258987, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %61 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %62 = select i1 %cmp4, i32 2005005597, i32 -655770176
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %65 = select i1 %cmp10, i32 -1275383290, i32 -2109185712
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom12
  %67 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %67, 10
  %68 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxprom14
  %69 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %69 to i32
  %70 = sub i32 0, %conv16
  %71 = sub i32 %mul, %70
  %add = add nsw i32 %mul, %conv16
  %72 = sub i32 %71, 2125904885
  %73 = sub i32 %72, 48
  %74 = add i32 %73, 2125904885
  %sub = sub nsw i32 %71, 48
  %75 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom17
  store i32 %74, i32* %arrayidx18, align 4
  store i32 -373760177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc19 = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 -373760177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1729106749, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1467655599
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1467655599
  %inc21 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 753258987, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 542233074, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %85, %86
  %87 = select i1 %cmp24, i32 322128515, i32 -2059612950
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 854158872, i32 1445720552
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %116 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %115, %116
  store i1 %cmp29, i1* %cmp29.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -943127251, i32 1445720552
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %131 = select i1 %cmp29.reload, i32 11068232, i32 979838458
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 406962179, i32 1575560033
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %158 = load i32, i32* %max, align 4
  store i32 %158, i32* %max2, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  store i32 %160, i32* %max, align 4
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
  %174 = select i1 %172, i32 -1829691222, i32 1575560033
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1928436118, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom35
  %176 = load i32, i32* %arrayidx36, align 4
  %177 = load i32, i32* %max2, align 4
  %cmp37 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp37, i32 1058616636, i32 -1203317199
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %181 = load i32, i32* %max, align 4
  %cmp41 = icmp slt i32 %180, %181
  %182 = select i1 %cmp41, i32 -1903530079, i32 -1203317199
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1280198436
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1280198436
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1080323281, i32 -204563624
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %198 to i64
  %arrayidx45 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom44
  %199 = load i32, i32* %arrayidx45, align 4
  store i32 %199, i32* %max2, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1733115153, i32 -204563624
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1203317199, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1197282576
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1197282576
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1472268450, i32 -320746657
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1915856543
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1915856543
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1961655245, i32 -320746657
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1928436118, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 419912235, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc49 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 542233074, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %max2, align 4
  %cmp51 = icmp eq i32 %273, 0
  %274 = select i1 %cmp51, i32 1668566914, i32 -770157539
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
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
  %288 = select i1 %286, i32 464191975, i32 39495534
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -670750428
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -670750428
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 513508614, i32 39495534
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1384625860, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %304 = load i32, i32* %max2, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 -1384625860, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1018985959, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %306 to i64
  %arrayidx28alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %307 = load i32, i32* %arrayidx28alteredBB, align 4
  %308 = load i32, i32* %max, align 4
  %cmp29alteredBB = icmp sgt i32 %307, %308
  store i32 854158872, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %max, align 4
  store i32 %309, i32* %max2, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %310 to i64
  %arrayidx33alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom32alteredBB
  %311 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %311, i32* %max, align 4
  store i32 406962179, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %312 to i64
  %arrayidx45alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom44alteredBB
  %313 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %313, i32* %max2, align 4
  store i32 -1080323281, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1472268450, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 464191975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else55, %originalBBpart276, %originalBB74, %if.then53, %for.end50, %for.inc48, %if.end47, %originalBBpart272, %originalBB70, %if.end46, %originalBBpart268, %originalBB66, %if.then43, %land.lhs.true, %if.else34, %originalBBpart264, %originalBB62, %if.then31, %originalBBpart260, %originalBB58, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end, %if.else, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
