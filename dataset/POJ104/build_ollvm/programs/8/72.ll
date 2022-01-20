; ModuleID = 'source-C-CXX/8/72.c'
source_filename = "source-C-CXX/8/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.client = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %line = alloca [100 x %struct.client], align 16
  %temp = alloca %struct.client, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1899633297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1899633297, label %for.cond
    i32 -1203773485, label %for.body
    i32 -2078495939, label %for.inc
    i32 -1601741540, label %for.end
    i32 -1980785384, label %originalBB
    i32 -1664400622, label %originalBBpart2
    i32 -926473248, label %for.cond4
    i32 78124780, label %originalBB77
    i32 -406618076, label %originalBBpart280
    i32 327240160, label %for.body6
    i32 1163126164, label %originalBB82
    i32 -1082222948, label %originalBBpart284
    i32 706058794, label %for.cond7
    i32 1468739943, label %originalBB86
    i32 -925907783, label %originalBBpart298
    i32 342688450, label %for.body10
    i32 1882922857, label %originalBB100
    i32 -1929281483, label %originalBBpart2102
    i32 -947350837, label %land.lhs.true
    i32 -759126121, label %if.then
    i32 -1752734637, label %if.then27
    i32 -1300714956, label %if.end
    i32 645032107, label %if.end38
    i32 -418244101, label %land.lhs.true43
    i32 270231090, label %if.then49
    i32 501284154, label %if.end60
    i32 302896179, label %for.inc61
    i32 -1642368310, label %for.end63
    i32 1074994130, label %originalBB104
    i32 1961380125, label %originalBBpart2106
    i32 -1213097929, label %for.inc64
    i32 1743117291, label %for.end66
    i32 -1997827294, label %originalBB108
    i32 -2013180923, label %originalBBpart2110
    i32 -89835867, label %for.cond67
    i32 1152755795, label %for.body69
    i32 915237791, label %for.inc74
    i32 1224116026, label %for.end76
    i32 1028000326, label %originalBB112
    i32 -117615968, label %originalBBpart2114
    i32 1359273414, label %originalBBalteredBB
    i32 -1622438713, label %originalBB77alteredBB
    i32 904121403, label %originalBB82alteredBB
    i32 -1454362455, label %originalBB86alteredBB
    i32 1606312290, label %originalBB100alteredBB
    i32 -718883545, label %originalBB104alteredBB
    i32 1616471709, label %originalBB108alteredBB
    i32 1076856595, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1203773485, i32 -1601741540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.client, %struct.client* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.client, %struct.client* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %num, i32* %age)
  store i32 -2078495939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1899633297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1980785384, i32 1359273414
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1664400622, i32 1359273414
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -926473248, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2126927356
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2126927356
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 78124780, i32 -1622438713
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %78, -1406280245
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1406280245
  %sub = sub nsw i32 %78, 1
  %cmp5 = icmp slt i32 %77, %81
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 410219817
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 410219817
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -406618076, i32 -1622438713
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 327240160, i32 1743117291
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -135744268
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -135744268
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1163126164, i32 904121403
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 170177118
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 170177118
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1082222948, i32 904121403
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 706058794, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1563779846
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1563779846
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1468739943, i32 -1454362455
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, -1012957755
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1012957755
  %sub8 = sub nsw i32 %156, 1
  %cmp9 = icmp slt i32 %155, %159
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -750256339
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -750256339
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -925907783, i32 -1454362455
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %187 = select i1 %cmp9.reload, i32 342688450, i32 -1642368310
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1574830854
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1574830854
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1882922857, i32 1606312290
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %215 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.client, %struct.client* %arrayidx12, i32 0, i32 1
  %216 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %216, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1929281483, i32 1606312290
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -947350837, i32 645032107
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %232, 1
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.client, %struct.client* %arrayidx16, i32 0, i32 1
  %237 = load i32, i32* %age17, align 4
  %cmp18 = icmp sge i32 %237, 60
  %238 = select i1 %cmp18, i32 -759126121, i32 645032107
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %239 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.client, %struct.client* %arrayidx20, i32 0, i32 1
  %240 = load i32, i32* %age21, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add22 = add nsw i32 %241, 1
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.client, %struct.client* %arrayidx24, i32 0, i32 1
  %244 = load i32, i32* %age25, align 4
  %cmp26 = icmp slt i32 %240, %244
  %245 = select i1 %cmp26, i32 -1752734637, i32 -1300714956
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom28
  %247 = bitcast %struct.client* %temp to i8*
  %248 = bitcast %struct.client* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 4, i1 false)
  %249 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom30
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add32 = add nsw i32 %250, 1
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom33
  %255 = bitcast %struct.client* %arrayidx31 to i8*
  %256 = bitcast %struct.client* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 16, i32 16, i1 false)
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add35 = add nsw i32 %257, 1
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom36
  %260 = bitcast %struct.client* %arrayidx37 to i8*
  %261 = bitcast %struct.client* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 16, i32 4, i1 false)
  store i32 -1300714956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 645032107, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.client, %struct.client* %arrayidx40, i32 0, i32 1
  %263 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %263, 60
  %264 = select i1 %cmp42, i32 -418244101, i32 501284154
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add44 = add nsw i32 %265, 1
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.client, %struct.client* %arrayidx46, i32 0, i32 1
  %270 = load i32, i32* %age47, align 4
  %cmp48 = icmp sge i32 %270, 60
  %271 = select i1 %cmp48, i32 270231090, i32 501284154
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom50
  %273 = bitcast %struct.client* %temp to i8*
  %274 = bitcast %struct.client* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 16, i32 4, i1 false)
  %275 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %275 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom52
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, -18790620
  %278 = add i32 %277, 1
  %279 = add i32 %278, -18790620
  %add54 = add nsw i32 %276, 1
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom55
  %280 = bitcast %struct.client* %arrayidx53 to i8*
  %281 = bitcast %struct.client* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 16, i32 16, i1 false)
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -1704478284
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1704478284
  %add57 = add nsw i32 %282, 1
  %idxprom58 = sext i32 %285 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom58
  %286 = bitcast %struct.client* %arrayidx59 to i8*
  %287 = bitcast %struct.client* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 16, i32 4, i1 false)
  store i32 501284154, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 302896179, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, 1898250941
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1898250941
  %inc62 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 706058794, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1229803625
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1229803625
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1074994130, i32 -718883545
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1961380125, i32 -718883545
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1213097929, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 856478868
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 856478868
  %inc65 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -926473248, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1997827294, i32 1616471709
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 2065715205
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2065715205
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2013180923, i32 1616471709
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -89835867, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %402, %403
  %404 = select i1 %cmp68, i32 1152755795, i32 1224116026
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %405 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom70
  %num72 = getelementptr inbounds %struct.client, %struct.client* %arrayidx71, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num72, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 915237791, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc75 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 -89835867, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1686078704
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1686078704
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1028000326, i32 1076856595
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -19423707
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -19423707
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -117615968, i32 1076856595
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1980785384, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %_ = shl i32 %454, 1
  %_78 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %subalteredBB = sub nsw i32 %454, 1
  %cmp5alteredBB = icmp slt i32 %453, %456
  store i32 78124780, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1163126164, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %n, align 4
  %459 = sub i32 %458, -1021632487
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1021632487
  %_87 = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = add i32 %458, -1228621174
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1228621174
  %_88 = sub i32 %458, 1
  %gen89 = mul i32 %464, 1
  %_90 = shl i32 %458, 1
  %_91 = shl i32 %458, 1
  %_92 = shl i32 %458, 1
  %465 = sub i32 0, -512523840
  %466 = sub i32 %465, %458
  %467 = add i32 %466, -512523840
  %_93 = sub i32 0, %458
  %468 = add i32 %467, 1701123380
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1701123380
  %gen94 = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %458, %471
  %_95 = sub i32 %458, 1
  %gen96 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %458, %473
  %sub8alteredBB = sub nsw i32 %458, 1
  %cmp9alteredBB = icmp slt i32 %457, %474
  store i32 1468739943, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %475 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.client, %struct.client* %arrayidx12alteredBB, i32 0, i32 1
  %476 = load i32, i32* %age13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %476, 60
  store i32 1882922857, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1074994130, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1997827294, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1028000326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB112, %for.end76, %for.inc74, %for.body69, %for.cond67, %originalBBpart2110, %originalBB108, %for.end66, %for.inc64, %originalBBpart2106, %originalBB104, %for.end63, %for.inc61, %if.end60, %if.then49, %land.lhs.true43, %if.end38, %if.end, %if.then27, %if.then, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body10, %originalBBpart298, %originalBB86, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart280, %originalBB77, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
