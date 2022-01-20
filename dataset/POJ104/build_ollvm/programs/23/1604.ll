; ModuleID = 'source-C-CXX/23/1604.c'
source_filename = "source-C-CXX/23/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [2000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %maxword = alloca i32, align 4
  %min = alloca i32, align 4
  %minword = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %maxword, align 4
  store i32 0, i32* %minword, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1260616328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1260616328, label %for.cond
    i32 -1874614165, label %for.body
    i32 2128357409, label %originalBB
    i32 -1124210044, label %originalBBpart2
    i32 -1828455005, label %lor.lhs.false
    i32 -1815181433, label %land.lhs.true
    i32 494906887, label %originalBB89
    i32 1165299128, label %originalBBpart297
    i32 1030893831, label %land.lhs.true17
    i32 -2009866136, label %if.then
    i32 1055492921, label %originalBB99
    i32 83596431, label %originalBBpart2121
    i32 782804406, label %if.end
    i32 1883338030, label %originalBB123
    i32 -1058684105, label %originalBBpart2125
    i32 829176536, label %for.inc
    i32 -1629737267, label %originalBB127
    i32 -1738364839, label %originalBBpart2131
    i32 1454958699, label %for.end
    i32 1461351322, label %for.cond36
    i32 -1217959054, label %for.body39
    i32 526729113, label %originalBB133
    i32 186416332, label %originalBBpart2164
    i32 150442046, label %if.then49
    i32 2029608162, label %originalBB166
    i32 -1134887735, label %originalBBpart2188
    i32 1775719956, label %if.else
    i32 -1374445784, label %originalBB190
    i32 89087627, label %originalBBpart2211
    i32 2034335731, label %if.then68
    i32 -1107875403, label %if.end78
    i32 1533853940, label %if.end79
    i32 1735512451, label %for.inc80
    i32 -1994115605, label %originalBB213
    i32 709212288, label %originalBBpart2217
    i32 811521498, label %for.end82
    i32 1889439884, label %originalBBalteredBB
    i32 -326156596, label %originalBB89alteredBB
    i32 1851206368, label %originalBB99alteredBB
    i32 -506370102, label %originalBB123alteredBB
    i32 593863848, label %originalBB127alteredBB
    i32 -731134582, label %originalBB133alteredBB
    i32 -343350702, label %originalBB166alteredBB
    i32 2060453182, label %originalBB190alteredBB
    i32 -1549440536, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1874614165, i32 1454958699
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2128357409, i32 1889439884
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 584177936
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 584177936
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1124210044, i32 1889439884
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1815181433, i32 -1828455005
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %37 = select i1 %cmp10, i32 -1815181433, i32 782804406
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1336264632
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1336264632
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 494906887, i32 -326156596
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -796882402
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -796882402
  %add = add nsw i32 %53, 1
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -195256637
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -195256637
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1165299128, i32 -326156596
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %85 = select i1 %cmp15.reload, i32 1030893831, i32 782804406
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add18 = add nsw i32 %86, 1
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %89 to i32
  %cmp22 = icmp ne i32 %conv21, 44
  %90 = select i1 %cmp22, i32 -2009866136, i32 782804406
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -607444474
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -607444474
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1055492921, i32 1851206368
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -2098293943
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -2098293943
  %add24 = add nsw i32 %118, 1
  %122 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %121, i32* %arrayidx26, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %k, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 451512103
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 451512103
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 83596431, i32 1851206368
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 782804406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1000106225
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1000106225
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1883338030, i32 -506370102
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1058684105, i32 -506370102
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 829176536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1629737267, i32 593863848
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc29 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 164110758
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 164110758
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1738364839, i32 593863848
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1260616328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* %len, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add30 = add nsw i32 %231, 1
  %234 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 %233, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 1
  %235 = load i32, i32* %arrayidx33, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub = sub nsw i32 %235, 1
  store i32 %237, i32* %max, align 4
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 1
  %238 = load i32, i32* %arrayidx34, align 4
  %239 = add i32 %238, -2093497630
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2093497630
  %sub35 = sub nsw i32 %238, 1
  store i32 %241, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 1461351322, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %242, %243
  %244 = select i1 %cmp37, i32 -1217959054, i32 811521498
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 647265194
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 647265194
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 526729113, i32 -731134582
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add40 = add nsw i32 %260, 1
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom41
  %263 = load i32, i32* %arrayidx42, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom43
  %265 = load i32, i32* %arrayidx44, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %263, %266
  %sub45 = sub nsw i32 %263, %265
  %268 = sub i32 %267, -1554442564
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1554442564
  %sub46 = sub nsw i32 %267, 1
  %271 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %270, %271
  store i1 %cmp47, i1* %cmp47.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 186416332, i32 -731134582
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %286 = select i1 %cmp47.reload, i32 150442046, i32 1775719956
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 931317874
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 931317874
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2029608162, i32 -343350702
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -438460382
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -438460382
  %add50 = add nsw i32 %302, 1
  %idxprom51 = sext i32 %305 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom51
  %306 = load i32, i32* %arrayidx52, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %307 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom53
  %308 = load i32, i32* %arrayidx54, align 4
  %309 = sub i32 %306, -1132434574
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1132434574
  %sub55 = sub nsw i32 %306, %308
  %312 = add i32 %311, 93198163
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 93198163
  %sub56 = sub nsw i32 %311, 1
  store i32 %314, i32* %max, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %315 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom57
  %316 = load i32, i32* %arrayidx58, align 4
  store i32 %316, i32* %maxword, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1654047624
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1654047624
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1134887735, i32 -343350702
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1533853940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -643595080
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -643595080
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1374445784, i32 2060453182
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 1429996072
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1429996072
  %add59 = add nsw i32 %371, 1
  %idxprom60 = sext i32 %374 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom60
  %375 = load i32, i32* %arrayidx61, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %376 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom62
  %377 = load i32, i32* %arrayidx63, align 4
  %378 = sub i32 %375, -1090195760
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1090195760
  %sub64 = sub nsw i32 %375, %377
  %381 = sub i32 %380, -964275099
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -964275099
  %sub65 = sub nsw i32 %380, 1
  %384 = load i32, i32* %min, align 4
  %cmp66 = icmp slt i32 %383, %384
  store i1 %cmp66, i1* %cmp66.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -361477133
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -361477133
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 89087627, i32 2060453182
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %400 = select i1 %cmp66.reload, i32 2034335731, i32 -1107875403
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -1991121501
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1991121501
  %add69 = add nsw i32 %401, 1
  %idxprom70 = sext i32 %404 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom70
  %405 = load i32, i32* %arrayidx71, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %406 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom72
  %407 = load i32, i32* %arrayidx73, align 4
  %408 = add i32 %405, 417849488
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 417849488
  %sub74 = sub nsw i32 %405, %407
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub75 = sub nsw i32 %410, 1
  store i32 %412, i32* %min, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %413 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom76
  %414 = load i32, i32* %arrayidx77, align 4
  store i32 %414, i32* %minword, align 4
  store i32 -1107875403, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1533853940, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1735512451, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1994115605, i32 -1549440536
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc81 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1290170620
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1290170620
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 709212288, i32 -1549440536
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1461351322, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %459 = load i32, i32* %maxword, align 4
  %idxprom83 = sext i32 %459 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom83
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx84)
  %460 = load i32, i32* %minword, align 4
  %idxprom86 = sext i32 %460 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom86
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx87)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %462 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %462 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 2128357409, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, -22615056
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -22615056
  %_ = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen = add i32 %466, 1
  %469 = sub i32 0, %463
  %470 = add i32 0, %469
  %_90 = sub i32 0, %463
  %471 = sub i32 %470, -1657783943
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1657783943
  %gen91 = add i32 %470, 1
  %474 = sub i32 %463, 2098363500
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2098363500
  %_92 = sub i32 %463, 1
  %gen93 = mul i32 %476, 1
  %477 = sub i32 %463, -1083564402
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1083564402
  %_94 = sub i32 %463, 1
  %gen95 = mul i32 %479, 1
  %480 = sub i32 %463, 1399502982
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1399502982
  %addalteredBB = add nsw i32 %463, 1
  %idxprom12alteredBB = sext i32 %482 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %483 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %483 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 494906887, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %_100 = shl i32 %484, 1
  %485 = add i32 %484, 1418656128
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1418656128
  %_101 = sub i32 %484, 1
  %gen102 = mul i32 %487, 1
  %_103 = shl i32 %484, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %484, %488
  %add24alteredBB = add nsw i32 %484, 1
  %490 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %490 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  store i32 %489, i32* %arrayidx26alteredBB, align 4
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_104 = sub i32 0, %491
  %494 = add i32 %493, -1402007383
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1402007383
  %gen105 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = add i32 %491, %497
  %_106 = sub i32 %491, 1
  %gen107 = mul i32 %498, 1
  %499 = add i32 0, 154915501
  %500 = sub i32 %499, %491
  %501 = sub i32 %500, 154915501
  %_108 = sub i32 0, %491
  %502 = sub i32 %501, 572350421
  %503 = add i32 %502, 1
  %504 = add i32 %503, 572350421
  %gen109 = add i32 %501, 1
  %505 = sub i32 0, %491
  %506 = add i32 0, %505
  %_110 = sub i32 0, %491
  %507 = add i32 %506, -1167462428
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1167462428
  %gen111 = add i32 %506, 1
  %510 = sub i32 0, -678238388
  %511 = sub i32 %510, %491
  %512 = add i32 %511, -678238388
  %_112 = sub i32 0, %491
  %513 = sub i32 %512, -1476926758
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1476926758
  %gen113 = add i32 %512, 1
  %516 = sub i32 0, %491
  %517 = add i32 0, %516
  %_114 = sub i32 0, %491
  %518 = sub i32 %517, 1037677738
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1037677738
  %gen115 = add i32 %517, 1
  %521 = add i32 0, -1033784279
  %522 = sub i32 %521, %491
  %523 = sub i32 %522, -1033784279
  %_116 = sub i32 0, %491
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen117 = add i32 %523, 1
  %528 = sub i32 0, -1502049886
  %529 = sub i32 %528, %491
  %530 = add i32 %529, -1502049886
  %_118 = sub i32 0, %491
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen119 = add i32 %530, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %491, %535
  %incalteredBB = add nsw i32 %491, 1
  store i32 %536, i32* %k, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %537 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 1055492921, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1883338030, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %_128 = shl i32 %538, 1
  %_129 = shl i32 %538, 1
  %539 = add i32 %538, -1870969213
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1870969213
  %inc29alteredBB = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  store i32 -1629737267, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, -874445108
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -874445108
  %_134 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen135 = add i32 %545, 1
  %548 = sub i32 0, 1957835501
  %549 = sub i32 %548, %542
  %550 = add i32 %549, 1957835501
  %_136 = sub i32 0, %542
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen137 = add i32 %550, 1
  %555 = sub i32 0, -725757304
  %556 = sub i32 %555, %542
  %557 = add i32 %556, -725757304
  %_138 = sub i32 0, %542
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen139 = add i32 %557, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %542, %562
  %add40alteredBB = add nsw i32 %542, 1
  %idxprom41alteredBB = sext i32 %563 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom41alteredBB
  %564 = load i32, i32* %arrayidx42alteredBB, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %565 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom43alteredBB
  %566 = load i32, i32* %arrayidx44alteredBB, align 4
  %567 = add i32 0, 1098413225
  %568 = sub i32 %567, %564
  %569 = sub i32 %568, 1098413225
  %_140 = sub i32 0, %564
  %570 = add i32 %569, 1161102999
  %571 = add i32 %570, %566
  %572 = sub i32 %571, 1161102999
  %gen141 = add i32 %569, %566
  %573 = sub i32 0, %564
  %574 = add i32 0, %573
  %_142 = sub i32 0, %564
  %575 = sub i32 %574, -464165848
  %576 = add i32 %575, %566
  %577 = add i32 %576, -464165848
  %gen143 = add i32 %574, %566
  %_144 = shl i32 %564, %566
  %_145 = shl i32 %564, %566
  %578 = sub i32 %564, -1702604579
  %579 = sub i32 %578, %566
  %580 = add i32 %579, -1702604579
  %_146 = sub i32 %564, %566
  %gen147 = mul i32 %580, %566
  %_148 = shl i32 %564, %566
  %581 = sub i32 0, -1969084298
  %582 = sub i32 %581, %564
  %583 = add i32 %582, -1969084298
  %_149 = sub i32 0, %564
  %584 = sub i32 %583, 2102051544
  %585 = add i32 %584, %566
  %586 = add i32 %585, 2102051544
  %gen150 = add i32 %583, %566
  %587 = sub i32 0, 1428768529
  %588 = sub i32 %587, %564
  %589 = add i32 %588, 1428768529
  %_151 = sub i32 0, %564
  %590 = sub i32 %589, 187207721
  %591 = add i32 %590, %566
  %592 = add i32 %591, 187207721
  %gen152 = add i32 %589, %566
  %593 = sub i32 %564, 698651922
  %594 = sub i32 %593, %566
  %595 = add i32 %594, 698651922
  %sub45alteredBB = sub nsw i32 %564, %566
  %_153 = shl i32 %595, 1
  %_154 = shl i32 %595, 1
  %596 = sub i32 %595, 1327314384
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1327314384
  %_155 = sub i32 %595, 1
  %gen156 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %595, %599
  %_157 = sub i32 %595, 1
  %gen158 = mul i32 %600, 1
  %601 = sub i32 %595, 394800502
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 394800502
  %_159 = sub i32 %595, 1
  %gen160 = mul i32 %603, 1
  %_161 = shl i32 %595, 1
  %_162 = shl i32 %595, 1
  %604 = sub i32 0, 1
  %605 = add i32 %595, %604
  %sub46alteredBB = sub nsw i32 %595, 1
  %606 = load i32, i32* %max, align 4
  %cmp47alteredBB = icmp sgt i32 %605, %606
  store i32 526729113, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_167 = sub i32 %607, 1
  %gen168 = mul i32 %609, 1
  %_169 = shl i32 %607, 1
  %_170 = shl i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %607, %610
  %_171 = sub i32 %607, 1
  %gen172 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %607, %612
  %add50alteredBB = add nsw i32 %607, 1
  %idxprom51alteredBB = sext i32 %613 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom51alteredBB
  %614 = load i32, i32* %arrayidx52alteredBB, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %615 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom53alteredBB
  %616 = load i32, i32* %arrayidx54alteredBB, align 4
  %617 = add i32 0, 1200994286
  %618 = sub i32 %617, %614
  %619 = sub i32 %618, 1200994286
  %_173 = sub i32 0, %614
  %620 = sub i32 0, %619
  %621 = sub i32 0, %616
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen174 = add i32 %619, %616
  %_175 = shl i32 %614, %616
  %_176 = shl i32 %614, %616
  %624 = sub i32 %614, -382729055
  %625 = sub i32 %624, %616
  %626 = add i32 %625, -382729055
  %_177 = sub i32 %614, %616
  %gen178 = mul i32 %626, %616
  %627 = add i32 %614, 1882874830
  %628 = sub i32 %627, %616
  %629 = sub i32 %628, 1882874830
  %sub55alteredBB = sub nsw i32 %614, %616
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_179 = sub i32 %629, 1
  %gen180 = mul i32 %631, 1
  %632 = sub i32 %629, -1945937875
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1945937875
  %_181 = sub i32 %629, 1
  %gen182 = mul i32 %634, 1
  %635 = sub i32 %629, -208241293
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -208241293
  %_183 = sub i32 %629, 1
  %gen184 = mul i32 %637, 1
  %638 = add i32 0, -2111154199
  %639 = sub i32 %638, %629
  %640 = sub i32 %639, -2111154199
  %_185 = sub i32 0, %629
  %641 = add i32 %640, 1665276672
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1665276672
  %gen186 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %629, %644
  %sub56alteredBB = sub nsw i32 %629, 1
  store i32 %645, i32* %max, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %646 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom57alteredBB
  %647 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %647, i32* %maxword, align 4
  store i32 2029608162, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %_191 = shl i32 %648, 1
  %_192 = shl i32 %648, 1
  %649 = add i32 %648, 1973077623
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1973077623
  %add59alteredBB = add nsw i32 %648, 1
  %idxprom60alteredBB = sext i32 %651 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom60alteredBB
  %652 = load i32, i32* %arrayidx61alteredBB, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %653 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom62alteredBB
  %654 = load i32, i32* %arrayidx63alteredBB, align 4
  %_193 = shl i32 %652, %654
  %_194 = shl i32 %652, %654
  %655 = sub i32 0, %654
  %656 = add i32 %652, %655
  %sub64alteredBB = sub nsw i32 %652, %654
  %657 = add i32 %656, 2126841292
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 2126841292
  %_195 = sub i32 %656, 1
  %gen196 = mul i32 %659, 1
  %660 = sub i32 0, 1647536881
  %661 = sub i32 %660, %656
  %662 = add i32 %661, 1647536881
  %_197 = sub i32 0, %656
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen198 = add i32 %662, 1
  %_199 = shl i32 %656, 1
  %665 = sub i32 0, 1470603342
  %666 = sub i32 %665, %656
  %667 = add i32 %666, 1470603342
  %_200 = sub i32 0, %656
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen201 = add i32 %667, 1
  %670 = add i32 0, 993236802
  %671 = sub i32 %670, %656
  %672 = sub i32 %671, 993236802
  %_202 = sub i32 0, %656
  %673 = add i32 %672, -563639353
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -563639353
  %gen203 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %656, %676
  %_204 = sub i32 %656, 1
  %gen205 = mul i32 %677, 1
  %678 = add i32 0, -1721691349
  %679 = sub i32 %678, %656
  %680 = sub i32 %679, -1721691349
  %_206 = sub i32 0, %656
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen207 = add i32 %680, 1
  %683 = add i32 %656, -1142570953
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1142570953
  %_208 = sub i32 %656, 1
  %gen209 = mul i32 %685, 1
  %686 = add i32 %656, 2106468583
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 2106468583
  %sub65alteredBB = sub nsw i32 %656, 1
  %689 = load i32, i32* %min, align 4
  %cmp66alteredBB = icmp slt i32 %688, %689
  store i32 -1374445784, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_214 = shl i32 %690, 1
  %_215 = shl i32 %690, 1
  %691 = add i32 %690, -1199078836
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1199078836
  %inc81alteredBB = add nsw i32 %690, 1
  store i32 %693, i32* %i, align 4
  store i32 -1994115605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB190alteredBB, %originalBB166alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB213, %for.inc80, %if.end79, %if.end78, %if.then68, %originalBBpart2211, %originalBB190, %if.else, %originalBBpart2188, %originalBB166, %if.then49, %originalBBpart2164, %originalBB133, %for.body39, %for.cond36, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB99, %if.then, %land.lhs.true17, %originalBBpart297, %originalBB89, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
