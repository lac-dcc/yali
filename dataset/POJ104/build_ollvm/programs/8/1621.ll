; ModuleID = 'source-C-CXX/8/1621.c'
source_filename = "source-C-CXX/8/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pass = alloca i32, align 4
  %men = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1856482613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1856482613, label %for.cond
    i32 -673375256, label %originalBB
    i32 121758517, label %originalBBpart2
    i32 1789157876, label %for.body
    i32 -971107315, label %for.inc
    i32 -2202942, label %for.end
    i32 2100723207, label %originalBB49
    i32 300017938, label %originalBBpart251
    i32 -1138488880, label %for.cond4
    i32 863774785, label %for.body6
    i32 -698051978, label %for.cond7
    i32 -476847856, label %originalBB53
    i32 2077062633, label %originalBBpart258
    i32 40134296, label %for.body10
    i32 77342153, label %originalBB60
    i32 406505540, label %originalBBpart262
    i32 434529264, label %land.lhs.true
    i32 -1488828063, label %if.then
    i32 1491418443, label %if.end
    i32 200329696, label %for.inc33
    i32 -1998519647, label %originalBB64
    i32 -723546579, label %originalBBpart282
    i32 1283204306, label %for.end34
    i32 -1004133026, label %originalBB84
    i32 -921822994, label %originalBBpart286
    i32 -1829554838, label %for.inc35
    i32 -1721602165, label %for.end37
    i32 1690051455, label %for.cond38
    i32 59237123, label %for.body40
    i32 -99799686, label %for.inc46
    i32 1545215638, label %for.end48
    i32 -970356970, label %originalBBalteredBB
    i32 -1968513213, label %originalBB49alteredBB
    i32 -1753758980, label %originalBB53alteredBB
    i32 -1993669911, label %originalBB60alteredBB
    i32 2105017017, label %originalBB64alteredBB
    i32 1620186, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 328196443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 328196443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -673375256, i32 -970356970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2085803208
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2085803208
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 121758517, i32 -970356970
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1789157876, i32 -2202942
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -971107315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1856482613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1918064477
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1918064477
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2100723207, i32 -1968513213
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %pass, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1151913778
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1151913778
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 300017938, i32 -1968513213
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1138488880, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %pass, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %82, %83
  %84 = select i1 %cmp5, i32 863774785, i32 -1721602165
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, -1275472608
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1275472608
  %sub = sub nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -698051978, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2108617278
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2108617278
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -476847856, i32 -1753758980
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %pass, align 4
  %118 = add i32 %117, -1856843695
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1856843695
  %sub8 = sub nsw i32 %117, 1
  %cmp9 = icmp sgt i32 %116, %120
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1820985054
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1820985054
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2077062633, i32 -1753758980
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 40134296, i32 1283204306
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2108096115
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2108096115
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 77342153, i32 -1993669911
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %164 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %165 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %165, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 406505540, i32 -1993669911
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 434529264, i32 1491418443
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16, i32 0, i32 1
  %182 = load i32, i32* %age17, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub18 = sub nsw i32 %183, 1
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  %186 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %182, %186
  %187 = select i1 %cmp22, i32 -1488828063, i32 1491418443
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom23
  %189 = bitcast %struct.patient* %temp to i8*
  %190 = bitcast %struct.patient* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 104, i32 4, i1 false)
  %191 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom25
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1242617737
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1242617737
  %sub27 = sub nsw i32 %192, 1
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom28
  %196 = bitcast %struct.patient* %arrayidx26 to i8*
  %197 = bitcast %struct.patient* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 104, i32 8, i1 false)
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub30 = sub nsw i32 %198, 1
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom31
  %201 = bitcast %struct.patient* %arrayidx32 to i8*
  %202 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 104, i32 4, i1 false)
  store i32 1491418443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 200329696, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1367198425
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1367198425
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1998519647, i32 2105017017
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 163919445
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 163919445
  %dec = add nsw i32 %218, -1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 413558935
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 413558935
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -723546579, i32 2105017017
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -698051978, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1004133026, i32 1620186
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1223402430
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1223402430
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -921822994, i32 1620186
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1829554838, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %278 = load i32, i32* %pass, align 4
  %279 = add i32 %278, -982741123
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -982741123
  %inc36 = add nsw i32 %278, 1
  store i32 %281, i32* %pass, align 4
  store i32 -1138488880, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1690051455, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %282, %283
  %284 = select i1 %cmp39, i32 59237123, i32 1545215638
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom41
  %id43 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %id43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  store i32 -99799686, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 760729466
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 760729466
  %inc47 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 1690051455, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 -673375256, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %pass, align 4
  store i32 2100723207, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %pass, align 4
  %_ = shl i32 %293, 1
  %294 = add i32 0, 993015880
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 993015880
  %_54 = sub i32 0, %293
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen = add i32 %296, 1
  %299 = add i32 0, -40951395
  %300 = sub i32 %299, %293
  %301 = sub i32 %300, -40951395
  %_55 = sub i32 0, %293
  %302 = sub i32 %301, 504877368
  %303 = add i32 %302, 1
  %304 = add i32 %303, 504877368
  %gen56 = add i32 %301, 1
  %305 = sub i32 %293, 987608689
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 987608689
  %sub8alteredBB = sub nsw i32 %293, 1
  %cmp9alteredBB = icmp sgt i32 %292, %307
  store i32 -476847856, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %308 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 1
  %309 = load i32, i32* %age13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %309, 60
  store i32 77342153, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, -925271772
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -925271772
  %_65 = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, -1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen66 = add i32 %313, -1
  %318 = sub i32 0, %310
  %319 = add i32 0, %318
  %_67 = sub i32 0, %310
  %320 = sub i32 %319, 488056946
  %321 = add i32 %320, -1
  %322 = add i32 %321, 488056946
  %gen68 = add i32 %319, -1
  %_69 = shl i32 %310, -1
  %323 = sub i32 0, %310
  %324 = add i32 0, %323
  %_70 = sub i32 0, %310
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %gen71 = add i32 %324, -1
  %327 = sub i32 0, %310
  %328 = add i32 0, %327
  %_72 = sub i32 0, %310
  %329 = add i32 %328, 1091233196
  %330 = add i32 %329, -1
  %331 = sub i32 %330, 1091233196
  %gen73 = add i32 %328, -1
  %_74 = shl i32 %310, -1
  %332 = sub i32 0, %310
  %333 = add i32 0, %332
  %_75 = sub i32 0, %310
  %334 = sub i32 %333, 1732782081
  %335 = add i32 %334, -1
  %336 = add i32 %335, 1732782081
  %gen76 = add i32 %333, -1
  %337 = add i32 %310, 903035950
  %338 = sub i32 %337, -1
  %339 = sub i32 %338, 903035950
  %_77 = sub i32 %310, -1
  %gen78 = mul i32 %339, -1
  %340 = sub i32 0, %310
  %341 = add i32 0, %340
  %_79 = sub i32 0, %310
  %342 = add i32 %341, -851559725
  %343 = add i32 %342, -1
  %344 = sub i32 %343, -851559725
  %gen80 = add i32 %341, -1
  %345 = sub i32 0, %310
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %decalteredBB = add nsw i32 %310, -1
  store i32 %348, i32* %i, align 4
  store i32 -1998519647, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1004133026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart286, %originalBB84, %for.end34, %originalBBpart282, %originalBB64, %for.inc33, %if.end, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body10, %originalBBpart258, %originalBB53, %for.cond7, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
