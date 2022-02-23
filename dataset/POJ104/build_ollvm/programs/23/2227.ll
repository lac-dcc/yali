; ModuleID = 'source-C-CXX/23/2227.c'
source_filename = "source-C-CXX/23/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [5000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %lg = alloca i32, align 4
  %st = alloca i32, align 4
  %chang = alloca i8*, align 8
  %duan = alloca i8*, align 8
  %tp = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [5000 x i8]*
  %2 = getelementptr [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  store i32 0, i32* %k, align 4
  store i32 0, i32* %lg, align 4
  store i32 5000, i32* %st, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay, i8** %tp, align 8
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %4 = load i32, i32* %l, align 4
  %5 = add i32 %4, 1795801676
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1795801676
  %add = add nsw i32 %4, 1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -511640057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -511640057, label %for.cond
    i32 253117572, label %for.body
    i32 2059124488, label %originalBB
    i32 819146149, label %originalBBpart2
    i32 1173680392, label %land.lhs.true
    i32 964963170, label %originalBB52
    i32 1194004481, label %originalBBpart254
    i32 -1194251803, label %if.then
    i32 -346779540, label %originalBB56
    i32 -1387890883, label %originalBBpart264
    i32 -667451939, label %if.else
    i32 1069402571, label %if.then19
    i32 453942728, label %if.then22
    i32 650653336, label %if.end
    i32 -1862561588, label %if.then25
    i32 1994021082, label %if.end26
    i32 1058209718, label %if.end29
    i32 -1791297955, label %originalBB66
    i32 1565010032, label %originalBBpart268
    i32 1740182341, label %if.end30
    i32 -1729912807, label %for.inc
    i32 1292223623, label %for.end
    i32 1025781150, label %for.cond32
    i32 1135213958, label %originalBB70
    i32 -338796045, label %originalBBpart272
    i32 -1385469247, label %for.body35
    i32 -2030071157, label %originalBB74
    i32 619637927, label %originalBBpart276
    i32 649489723, label %for.inc38
    i32 302574262, label %originalBB78
    i32 485261238, label %originalBBpart287
    i32 -1245583523, label %for.end40
    i32 -1058071407, label %for.cond42
    i32 1645909369, label %for.body45
    i32 988939506, label %originalBB89
    i32 -521117678, label %originalBBpart291
    i32 2050523048, label %for.inc49
    i32 1124386209, label %for.end51
    i32 1536738478, label %originalBBalteredBB
    i32 1063445857, label %originalBB52alteredBB
    i32 -200188053, label %originalBB56alteredBB
    i32 -1847076028, label %originalBB66alteredBB
    i32 -2018493647, label %originalBB70alteredBB
    i32 -1450012296, label %originalBB74alteredBB
    i32 364039278, label %originalBB78alteredBB
    i32 -501588690, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 253117572, i32 1292223623
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1424852519
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1424852519
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2059124488, i32 1536738478
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1322013231
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1322013231
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 819146149, i32 1536738478
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %67 = select i1 %cmp10.reload, i32 1173680392, i32 -667451939
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 2060500353
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2060500353
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 964963170, i32 1063445857
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom12
  %84 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %84 to i32
  %cmp15 = icmp ne i32 %conv14, 44
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1194004481, i32 1063445857
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %99 = select i1 %cmp15.reload, i32 -1194251803, i32 -667451939
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1127665940
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1127665940
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -346779540, i32 -200188053
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, -1961147967
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1961147967
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1407659947
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1407659947
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1387890883, i32 -200188053
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1740182341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %cmp17 = icmp sgt i32 %146, 0
  %147 = select i1 %cmp17, i32 1069402571, i32 1058209718
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %lg, align 4
  %cmp20 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp20, i32 453942728, i32 650653336
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  store i32 %151, i32* %lg, align 4
  %152 = load i8*, i8** %tp, align 8
  store i8* %152, i8** %chang, align 8
  store i32 650653336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %st, align 4
  %cmp23 = icmp slt i32 %153, %154
  %155 = select i1 %cmp23, i32 -1862561588, i32 1994021082
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  store i32 %156, i32* %st, align 4
  %157 = load i8*, i8** %tp, align 8
  store i8* %157, i8** %duan, align 8
  store i32 1994021082, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i32 0, i32 0
  %158 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %158 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8* %add.ptr28, i8** %tp, align 8
  store i32 0, i32* %k, align 4
  store i32 1058209718, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 672465957
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 672465957
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1791297955, i32 -1847076028
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1565010032, i32 -1847076028
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1740182341, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1729912807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc31 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -511640057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1025781150, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1136940801
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1136940801
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1135213958, i32 -2018493647
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %lg, align 4
  %cmp33 = icmp slt i32 %232, %233
  store i1 %cmp33, i1* %cmp33.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -981866569
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -981866569
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -338796045, i32 -2018493647
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %261 = select i1 %cmp33.reload, i32 -1385469247, i32 -1245583523
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -704489021
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -704489021
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2030071157, i32 -1450012296
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %277 = load i8*, i8** %chang, align 8
  %278 = load i8, i8* %277, align 1
  %conv36 = sext i8 %278 to i32
  %call37 = call i32 @putchar(i32 %conv36)
  %279 = load i8*, i8** %chang, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %incdec.ptr, i8** %chang, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 16796317
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 16796317
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 619637927, i32 -1450012296
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 649489723, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 41622907
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 41622907
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 302574262, i32 364039278
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 668738665
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 668738665
  %inc39 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 511475365
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 511475365
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 485261238, i32 364039278
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1025781150, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1058071407, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %st, align 4
  %cmp43 = icmp slt i32 %341, %342
  %343 = select i1 %cmp43, i32 1645909369, i32 1124386209
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 988939506, i32 -501588690
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %358 = load i8*, i8** %duan, align 8
  %359 = load i8, i8* %358, align 1
  %conv46 = sext i8 %359 to i32
  %call47 = call i32 @putchar(i32 %conv46)
  %360 = load i8*, i8** %duan, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %360, i32 1
  store i8* %incdec.ptr48, i8** %duan, align 8
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 249261074
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 249261074
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -521117678, i32 -501588690
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2050523048, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc50 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 -1058071407, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %381 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %382 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %382 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 2059124488, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %383 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %384 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %384 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 44
  store i32 964963170, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = add i32 %385, 1779819477
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1779819477
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 0, -431108551
  %390 = sub i32 %389, %385
  %391 = add i32 %390, -431108551
  %_57 = sub i32 0, %385
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen58 = add i32 %391, 1
  %394 = sub i32 0, 1
  %395 = add i32 %385, %394
  %_59 = sub i32 %385, 1
  %gen60 = mul i32 %395, 1
  %396 = add i32 %385, -277434697
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -277434697
  %_61 = sub i32 %385, 1
  %gen62 = mul i32 %398, 1
  %399 = sub i32 %385, -640098264
  %400 = add i32 %399, 1
  %401 = add i32 %400, -640098264
  %incalteredBB = add nsw i32 %385, 1
  store i32 %401, i32* %k, align 4
  store i32 -346779540, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1791297955, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %lg, align 4
  %cmp33alteredBB = icmp slt i32 %402, %403
  store i32 1135213958, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %404 = load i8*, i8** %chang, align 8
  %405 = load i8, i8* %404, align 1
  %conv36alteredBB = sext i8 %405 to i32
  %call37alteredBB = call i32 @putchar(i32 %conv36alteredBB)
  %406 = load i8*, i8** %chang, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %406, i32 1
  store i8* %incdec.ptralteredBB, i8** %chang, align 8
  store i32 -2030071157, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_79 = shl i32 %407, 1
  %408 = sub i32 %407, -1791581196
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1791581196
  %_80 = sub i32 %407, 1
  %gen81 = mul i32 %410, 1
  %_82 = shl i32 %407, 1
  %_83 = shl i32 %407, 1
  %411 = add i32 %407, 1383131742
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1383131742
  %_84 = sub i32 %407, 1
  %gen85 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %407, %414
  %inc39alteredBB = add nsw i32 %407, 1
  store i32 %415, i32* %i, align 4
  store i32 302574262, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %416 = load i8*, i8** %duan, align 8
  %417 = load i8, i8* %416, align 1
  %conv46alteredBB = sext i8 %417 to i32
  %call47alteredBB = call i32 @putchar(i32 %conv46alteredBB)
  %418 = load i8*, i8** %duan, align 8
  %incdec.ptr48alteredBB = getelementptr inbounds i8, i8* %418, i32 1
  store i8* %incdec.ptr48alteredBB, i8** %duan, align 8
  store i32 988939506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart291, %originalBB89, %for.body45, %for.cond42, %for.end40, %originalBBpart287, %originalBB78, %for.inc38, %originalBBpart276, %originalBB74, %for.body35, %originalBBpart272, %originalBB70, %for.cond32, %for.end, %for.inc, %if.end30, %originalBBpart268, %originalBB66, %if.end29, %if.end26, %if.then25, %if.end, %if.then22, %if.then19, %if.else, %originalBBpart264, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
