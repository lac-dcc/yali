; ModuleID = 'source-C-CXX/43/1036.c'
source_filename = "source-C-CXX/43/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [6 x [50 x i8]], align 16
  %p = alloca [50 x i8]*, align 8
  %q = alloca i8*, align 8
  %n = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %w = alloca i32*, align 8
  %0 = bitcast [6 x [50 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %a, i32 0, i32 0
  store [50 x i8]* %arraydecay, [50 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 1733320709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1733320709, label %for.cond
    i32 -195767752, label %originalBB
    i32 -180650789, label %originalBBpart2
    i32 -1476709873, label %for.body
    i32 -1728778351, label %for.inc
    i32 674948098, label %for.end
    i32 -139432127, label %for.cond4
    i32 70188350, label %for.body8
    i32 1241918242, label %if.then
    i32 -1456956510, label %originalBB58
    i32 -740044023, label %originalBBpart260
    i32 1313457935, label %for.cond17
    i32 292257225, label %for.body21
    i32 -1340977093, label %for.inc23
    i32 690141782, label %for.end25
    i32 -334844705, label %originalBB62
    i32 919462484, label %originalBBpart274
    i32 -771178238, label %if.else
    i32 -1771408838, label %for.cond31
    i32 -771298639, label %originalBB76
    i32 -962470544, label %originalBBpart278
    i32 1473069236, label %for.body35
    i32 1481894153, label %originalBB80
    i32 747170203, label %originalBBpart299
    i32 -445339252, label %for.inc40
    i32 1182700052, label %for.end42
    i32 523536931, label %if.end
    i32 195180460, label %for.inc43
    i32 -1033987057, label %originalBB101
    i32 970238485, label %originalBBpart2103
    i32 -901186390, label %for.end46
    i32 1066560231, label %for.cond48
    i32 -1513389843, label %for.body53
    i32 1502066070, label %for.inc55
    i32 120822292, label %originalBB105
    i32 187815424, label %originalBBpart2107
    i32 1265831574, label %for.end57
    i32 2127751048, label %originalBBalteredBB
    i32 -1858662717, label %originalBB58alteredBB
    i32 1314407651, label %originalBB62alteredBB
    i32 1973146316, label %originalBB76alteredBB
    i32 1598659522, label %originalBB80alteredBB
    i32 -1504798326, label %originalBB101alteredBB
    i32 1995336411, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -195767752, i32 2127751048
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay1 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay1, i64 6
  %cmp = icmp ult [50 x i8]* %16, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2110521715
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2110521715
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -180650789, i32 2127751048
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1476709873, i32 674948098
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load [50 x i8]*, [50 x i8]** %p, align 8
  %call = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* %45)
  store i32 -1728778351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load [50 x i8]*, [50 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 1
  store [50 x i8]* %incdec.ptr, [50 x i8]** %p, align 8
  store i32 1733320709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %a, i32 0, i32 0
  store [50 x i8]* %arraydecay2, [50 x i8]** %p, align 8
  %arraydecay3 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay3, i32** %w, align 8
  store i32 -139432127, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay5 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %a, i32 0, i32 0
  %add.ptr6 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay5, i64 6
  %cmp7 = icmp ult [50 x i8]* %47, %add.ptr6
  %48 = select i1 %cmp7, i32 70188350, i32 -901186390
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load [50 x i8]*, [50 x i8]** %p, align 8
  %50 = bitcast [50 x i8]* %49 to i8*
  %call9 = call i64 @strlen(i8* %50) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %n, align 4
  %51 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i32 0, i32 0
  %52 = load i8, i8* %arraydecay10, align 1
  %conv11 = sext i8 %52 to i32
  %cmp12 = icmp eq i32 %conv11, 45
  %53 = select i1 %cmp12, i32 1241918242, i32 -771178238
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1456956510, i32 -1858662717
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %68 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %69 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  store i8* %add.ptr16, i8** %q, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 728374774
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 728374774
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -740044023, i32 -1858662717
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1313457935, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %85 = load i8*, i8** %q, align 8
  %86 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %cmp19 = icmp ugt i8* %85, %arraydecay18
  %87 = select i1 %cmp19, i32 292257225, i32 690141782
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %88 = load i32*, i32** %w, align 8
  %89 = load i32, i32* %88, align 4
  %mul = mul nsw i32 %89, 10
  %90 = load i8*, i8** %q, align 8
  %91 = load i8, i8* %90, align 1
  %conv22 = sext i8 %91 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %conv22, %92
  %sub = sub nsw i32 %conv22, 48
  %94 = sub i32 0, %mul
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %mul, %93
  %98 = load i32*, i32** %w, align 8
  store i32 %97, i32* %98, align 4
  store i32 -1340977093, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %99 = load i8*, i8** %q, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %99, i32 -1
  store i8* %incdec.ptr24, i8** %q, align 8
  store i32 1313457935, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1793556350
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1793556350
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -334844705, i32 1314407651
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %127 = load i32*, i32** %w, align 8
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1157083388
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1157083388
  %sub26 = sub nsw i32 0, %128
  %132 = load i32*, i32** %w, align 8
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1034330762
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1034330762
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 919462484, i32 1314407651
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 523536931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %149 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %149 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 -1
  store i8* %add.ptr30, i8** %q, align 8
  store i32 -1771408838, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -771298639, i32 1973146316
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %164 = load i8*, i8** %q, align 8
  %165 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %165, i32 0, i32 0
  %cmp33 = icmp uge i8* %164, %arraydecay32
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %179 = select i1 %177, i32 -962470544, i32 1973146316
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %180 = select i1 %cmp33.reload, i32 1473069236, i32 1182700052
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -514974610
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -514974610
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1481894153, i32 1598659522
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %208 = load i32*, i32** %w, align 8
  %209 = load i32, i32* %208, align 4
  %mul36 = mul nsw i32 %209, 10
  %210 = load i8*, i8** %q, align 8
  %211 = load i8, i8* %210, align 1
  %conv37 = sext i8 %211 to i32
  %212 = sub i32 0, 48
  %213 = add i32 %conv37, %212
  %sub38 = sub nsw i32 %conv37, 48
  %214 = add i32 %mul36, -870844552
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -870844552
  %add39 = add nsw i32 %mul36, %213
  %217 = load i32*, i32** %w, align 8
  store i32 %216, i32* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 72698036
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 72698036
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 747170203, i32 1598659522
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -445339252, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %245 = load i8*, i8** %q, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %245, i32 -1
  store i8* %incdec.ptr41, i8** %q, align 8
  store i32 -1771408838, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 523536931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 195180460, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1033987057, i32 -1504798326
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %272 = load [50 x i8]*, [50 x i8]** %p, align 8
  %incdec.ptr44 = getelementptr inbounds [50 x i8], [50 x i8]* %272, i32 1
  store [50 x i8]* %incdec.ptr44, [50 x i8]** %p, align 8
  %273 = load i32*, i32** %w, align 8
  %incdec.ptr45 = getelementptr inbounds i32, i32* %273, i32 1
  store i32* %incdec.ptr45, i32** %w, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 970238485, i32 -1504798326
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -139432127, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay47, i32** %w, align 8
  store i32 1066560231, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %288 = load i32*, i32** %w, align 8
  %arraydecay49 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i32 0, i32 0
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay49, i64 6
  %cmp51 = icmp ult i32* %288, %add.ptr50
  %289 = select i1 %cmp51, i32 -1513389843, i32 1265831574
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %290 = load i32*, i32** %w, align 8
  %291 = load i32, i32* %290, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %291)
  store i32 1502066070, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 120822292, i32 1995336411
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %306 = load i32*, i32** %w, align 8
  %incdec.ptr56 = getelementptr inbounds i32, i32* %306, i32 1
  store i32* %incdec.ptr56, i32** %w, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1910345970
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1910345970
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 187815424, i32 1995336411
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1066560231, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay1alteredBB = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %a, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay1alteredBB, i64 6
  %cmpalteredBB = icmp ult [50 x i8]* %322, %add.ptralteredBB
  store i32 -195767752, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %323 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %323, i32 0, i32 0
  %324 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %324 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %idx.extalteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  store i8* %add.ptr16alteredBB, i8** %q, align 8
  store i32 -1456956510, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %325 = load i32*, i32** %w, align 8
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, 752809204
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 752809204
  %_ = sub i32 0, %326
  %gen = mul i32 %329, %326
  %_63 = shl i32 0, %326
  %330 = sub i32 0, 0
  %331 = add i32 0, %330
  %_64 = sub i32 0, 0
  %332 = sub i32 %331, -1600483086
  %333 = add i32 %332, %326
  %334 = add i32 %333, -1600483086
  %gen65 = add i32 %331, %326
  %335 = sub i32 0, 441703724
  %336 = sub i32 %335, 0
  %337 = add i32 %336, 441703724
  %_66 = sub i32 0, 0
  %338 = add i32 %337, 1341706861
  %339 = add i32 %338, %326
  %340 = sub i32 %339, 1341706861
  %gen67 = add i32 %337, %326
  %341 = sub i32 0, 362803580
  %342 = sub i32 %341, %326
  %343 = add i32 %342, 362803580
  %_68 = sub i32 0, %326
  %gen69 = mul i32 %343, %326
  %_70 = shl i32 0, %326
  %344 = add i32 0, 872522682
  %345 = sub i32 %344, %326
  %346 = sub i32 %345, 872522682
  %_71 = sub i32 0, %326
  %gen72 = mul i32 %346, %326
  %347 = sub i32 0, 1888684508
  %348 = sub i32 %347, %326
  %349 = add i32 %348, 1888684508
  %sub26alteredBB = sub nsw i32 0, %326
  %350 = load i32*, i32** %w, align 8
  store i32 %349, i32* %350, align 4
  store i32 -334844705, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %351 = load i8*, i8** %q, align 8
  %352 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arraydecay32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %352, i32 0, i32 0
  %cmp33alteredBB = icmp uge i8* %351, %arraydecay32alteredBB
  store i32 -771298639, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %353 = load i32*, i32** %w, align 8
  %354 = load i32, i32* %353, align 4
  %_81 = shl i32 %354, 10
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_82 = sub i32 0, %354
  %357 = sub i32 0, 10
  %358 = sub i32 %356, %357
  %gen83 = add i32 %356, 10
  %359 = sub i32 0, %354
  %360 = add i32 0, %359
  %_84 = sub i32 0, %354
  %361 = sub i32 0, 10
  %362 = sub i32 %360, %361
  %gen85 = add i32 %360, 10
  %363 = sub i32 0, %354
  %364 = add i32 0, %363
  %_86 = sub i32 0, %354
  %365 = sub i32 %364, -1024940899
  %366 = add i32 %365, 10
  %367 = add i32 %366, -1024940899
  %gen87 = add i32 %364, 10
  %mul36alteredBB = mul nsw i32 %354, 10
  %368 = load i8*, i8** %q, align 8
  %369 = load i8, i8* %368, align 1
  %conv37alteredBB = sext i8 %369 to i32
  %_88 = shl i32 %conv37alteredBB, 48
  %370 = add i32 0, 747842454
  %371 = sub i32 %370, %conv37alteredBB
  %372 = sub i32 %371, 747842454
  %_89 = sub i32 0, %conv37alteredBB
  %373 = add i32 %372, -582936671
  %374 = add i32 %373, 48
  %375 = sub i32 %374, -582936671
  %gen90 = add i32 %372, 48
  %376 = sub i32 0, 1830280257
  %377 = sub i32 %376, %conv37alteredBB
  %378 = add i32 %377, 1830280257
  %_91 = sub i32 0, %conv37alteredBB
  %379 = sub i32 0, %378
  %380 = sub i32 0, 48
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen92 = add i32 %378, 48
  %_93 = shl i32 %conv37alteredBB, 48
  %383 = add i32 %conv37alteredBB, 318450400
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, 318450400
  %_94 = sub i32 %conv37alteredBB, 48
  %gen95 = mul i32 %385, 48
  %386 = sub i32 0, 48
  %387 = add i32 %conv37alteredBB, %386
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %388 = sub i32 0, -1629936792
  %389 = sub i32 %388, %mul36alteredBB
  %390 = add i32 %389, -1629936792
  %_96 = sub i32 0, %mul36alteredBB
  %391 = sub i32 0, %387
  %392 = sub i32 %390, %391
  %gen97 = add i32 %390, %387
  %393 = sub i32 0, %mul36alteredBB
  %394 = sub i32 0, %387
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add39alteredBB = add nsw i32 %mul36alteredBB, %387
  %397 = load i32*, i32** %w, align 8
  store i32 %396, i32* %397, align 4
  store i32 1481894153, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %398 = load [50 x i8]*, [50 x i8]** %p, align 8
  %incdec.ptr44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %398, i32 1
  store [50 x i8]* %incdec.ptr44alteredBB, [50 x i8]** %p, align 8
  %399 = load i32*, i32** %w, align 8
  %incdec.ptr45alteredBB = getelementptr inbounds i32, i32* %399, i32 1
  store i32* %incdec.ptr45alteredBB, i32** %w, align 8
  store i32 -1033987057, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %400 = load i32*, i32** %w, align 8
  %incdec.ptr56alteredBB = getelementptr inbounds i32, i32* %400, i32 1
  store i32* %incdec.ptr56alteredBB, i32** %w, align 8
  store i32 120822292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.inc55, %for.body53, %for.cond48, %for.end46, %originalBBpart2103, %originalBB101, %for.inc43, %if.end, %for.end42, %for.inc40, %originalBBpart299, %originalBB80, %for.body35, %originalBBpart278, %originalBB76, %for.cond31, %if.else, %originalBBpart274, %originalBB62, %for.end25, %for.inc23, %for.body21, %for.cond17, %originalBBpart260, %originalBB58, %if.then, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
