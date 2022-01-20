; ModuleID = 'source-C-CXX/48/200.c'
source_filename = "source-C-CXX/48/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [550 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [550 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 550, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 655158356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 655158356, label %for.cond
    i32 -413285328, label %for.body
    i32 -1787575694, label %if.then
    i32 945689839, label %if.end
    i32 492243312, label %originalBB
    i32 400247722, label %originalBBpart2
    i32 1224556765, label %for.inc
    i32 -460422171, label %originalBB64
    i32 -75179802, label %originalBBpart278
    i32 2126343414, label %for.end
    i32 1627128420, label %originalBB80
    i32 -525457279, label %originalBBpart282
    i32 870429801, label %for.cond7
    i32 1936483368, label %originalBB84
    i32 -314754612, label %originalBBpart292
    i32 591935737, label %for.body10
    i32 2063116715, label %for.cond18
    i32 1785194992, label %for.body23
    i32 1142315255, label %for.cond24
    i32 1513536710, label %originalBB94
    i32 760485840, label %originalBBpart2106
    i32 -664809339, label %for.body29
    i32 -2052926691, label %for.inc45
    i32 -679806613, label %originalBB108
    i32 -1165518674, label %originalBBpart2118
    i32 -1706197964, label %for.end47
    i32 944077228, label %originalBB120
    i32 1650854745, label %originalBBpart2122
    i32 -654257276, label %if.then55
    i32 -516542098, label %if.end57
    i32 855935380, label %for.inc58
    i32 446855954, label %originalBB124
    i32 131014817, label %originalBBpart2133
    i32 299911915, label %for.end60
    i32 1553484795, label %originalBB135
    i32 -235563009, label %originalBBpart2137
    i32 1975075601, label %for.inc61
    i32 -521855059, label %originalBB139
    i32 1216118662, label %originalBBpart2150
    i32 -1072136120, label %for.end63
    i32 -885122823, label %originalBBalteredBB
    i32 684785281, label %originalBB64alteredBB
    i32 -608552457, label %originalBB80alteredBB
    i32 486441772, label %originalBB84alteredBB
    i32 -652433527, label %originalBB94alteredBB
    i32 -2096738054, label %originalBB108alteredBB
    i32 -37584403, label %originalBB120alteredBB
    i32 1978344177, label %originalBB124alteredBB
    i32 -917969530, label %originalBB135alteredBB
    i32 1370929950, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 550
  %2 = select i1 %cmp, i32 -413285328, i32 2126343414
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %6 = select i1 %cmp3, i32 -1787575694, i32 945689839
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  store i32 %10, i32* %num, align 4
  store i32 2126343414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 492243312, i32 -885122823
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 198398272
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 198398272
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 400247722, i32 -885122823
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1224556765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1803300844
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1803300844
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -460422171, i32 684785281
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1899357588
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1899357588
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -75179802, i32 684785281
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 655158356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1627128420, i32 -608552457
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -912442976
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -912442976
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -525457279, i32 -608552457
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 870429801, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1926377073
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1926377073
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1936483368, i32 486441772
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %num, align 4
  %167 = add i32 %166, 1653163905
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1653163905
  %add = add nsw i32 %166, 1
  %cmp8 = icmp sle i32 %165, %169
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -314754612, i32 486441772
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %184 = select i1 %cmp8.reload, i32 591935737, i32 -1072136120
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add11 = add nsw i32 %185, 1
  %conv12 = sext i32 %187 to i64
  %mul = mul i64 1, %conv12
  %call13 = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call13, i8** %p1, align 8
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 2006922541
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2006922541
  %add14 = add nsw i32 %188, 1
  %conv15 = sext i32 %191 to i64
  %mul16 = mul i64 1, %conv15
  %call17 = call noalias i8* @malloc(i64 %mul16) #5
  store i8* %call17, i8** %p2, align 8
  store i32 0, i32* %j, align 4
  store i32 2063116715, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %num, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add19 = add nsw i32 %193, 1
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub20 = sub nsw i32 %195, %196
  %cmp21 = icmp sle i32 %192, %198
  %199 = select i1 %cmp21, i32 1785194992, i32 299911915
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  store i32 %200, i32* %k, align 4
  store i32 1142315255, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1585864357
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1585864357
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1513536710, i32 -652433527
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %217, 1612211824
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1612211824
  %add25 = add nsw i32 %217, %218
  %222 = add i32 %221, 1168528580
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1168528580
  %sub26 = sub nsw i32 %221, 1
  %cmp27 = icmp sle i32 %216, %224
  store i1 %cmp27, i1* %cmp27.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 760485840, i32 -652433527
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %251 = select i1 %cmp27.reload, i32 -664809339, i32 -1706197964
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom30
  %253 = load i8, i8* %arrayidx31, align 1
  %254 = load i8*, i8** %p1, align 8
  %255 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %255 to i64
  %add.ptr = getelementptr inbounds i8, i8* %254, i64 %idx.ext
  %256 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %256 to i64
  %257 = sub i64 0, %idx.ext32
  %258 = add i64 0, %257
  %idx.neg = sub i64 0, %idx.ext32
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr, i64 %258
  store i8 %253, i8* %add.ptr33, align 1
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %259, -1495632416
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -1495632416
  %add34 = add nsw i32 %259, %260
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %263, 1032806542
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 1032806542
  %add35 = add nsw i32 %263, %264
  %268 = add i32 %267, -68298177
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -68298177
  %sub36 = sub nsw i32 %267, 1
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %sub37 = sub nsw i32 %270, %271
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom38
  %274 = load i8, i8* %arrayidx39, align 1
  %275 = load i8*, i8** %p2, align 8
  %276 = load i32, i32* %k, align 4
  %idx.ext40 = sext i32 %276 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %275, i64 %idx.ext40
  %277 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %277 to i64
  %278 = add i64 0, -6663060628064184201
  %279 = sub i64 %278, %idx.ext42
  %280 = sub i64 %279, -6663060628064184201
  %idx.neg43 = sub i64 0, %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr41, i64 %280
  store i8 %274, i8* %add.ptr44, align 1
  store i32 -2052926691, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2011602011
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2011602011
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -679806613, i32 -2096738054
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc46 = add nsw i32 %308, 1
  store i32 %310, i32* %k, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1730252835
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1730252835
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1165518674, i32 -2096738054
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1142315255, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 2119275458
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2119275458
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 944077228, i32 -37584403
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %353 = load i8*, i8** %p1, align 8
  %354 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %354 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %353, i64 %idx.ext48
  store i8 0, i8* %add.ptr49, align 1
  %355 = load i8*, i8** %p2, align 8
  %356 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %356 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %355, i64 %idx.ext50
  store i8 0, i8* %add.ptr51, align 1
  %357 = load i8*, i8** %p1, align 8
  %358 = load i8*, i8** %p2, align 8
  %call52 = call i32 @strcmp(i8* %357, i8* %358) #6
  %cmp53 = icmp eq i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1650854745, i32 -37584403
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %385 = select i1 %cmp53.reload, i32 -654257276, i32 -516542098
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %386 = load i8*, i8** %p1, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %386)
  store i32 -516542098, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 855935380, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1940047308
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1940047308
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 446855954, i32 1978344177
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc59 = add nsw i32 %402, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -724868168
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -724868168
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 131014817, i32 1978344177
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2063116715, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1553484795, i32 -917969530
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %448 = load i8*, i8** %p1, align 8
  call void @free(i8* %448) #5
  %449 = load i8*, i8** %p2, align 8
  call void @free(i8* %449) #5
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -235563009, i32 -917969530
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1975075601, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -521855059, i32 1370929950
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, -1068876084
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1068876084
  %inc62 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 657368005
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 657368005
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1216118662, i32 1370929950
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 870429801, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 492243312, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %_ = shl i32 %521, 1
  %522 = add i32 %521, 1803600564
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1803600564
  %_65 = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = add i32 0, 1558992623
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, 1558992623
  %_66 = sub i32 0, %521
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen67 = add i32 %527, 1
  %532 = add i32 %521, 2132414350
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 2132414350
  %_68 = sub i32 %521, 1
  %gen69 = mul i32 %534, 1
  %535 = sub i32 0, %521
  %536 = add i32 0, %535
  %_70 = sub i32 0, %521
  %537 = sub i32 %536, -210651113
  %538 = add i32 %537, 1
  %539 = add i32 %538, -210651113
  %gen71 = add i32 %536, 1
  %540 = sub i32 0, 989346310
  %541 = sub i32 %540, %521
  %542 = add i32 %541, 989346310
  %_72 = sub i32 0, %521
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen73 = add i32 %542, 1
  %545 = sub i32 0, 2033798223
  %546 = sub i32 %545, %521
  %547 = add i32 %546, 2033798223
  %_74 = sub i32 0, %521
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen75 = add i32 %547, 1
  %_76 = shl i32 %521, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %521, %552
  %incalteredBB = add nsw i32 %521, 1
  store i32 %553, i32* %i, align 4
  store i32 -460422171, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1627128420, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %num, align 4
  %556 = add i32 0, -524955735
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -524955735
  %_85 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen86 = add i32 %558, 1
  %561 = sub i32 0, %555
  %562 = add i32 0, %561
  %_87 = sub i32 0, %555
  %563 = sub i32 %562, 813109561
  %564 = add i32 %563, 1
  %565 = add i32 %564, 813109561
  %gen88 = add i32 %562, 1
  %566 = add i32 0, 1021480494
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, 1021480494
  %_89 = sub i32 0, %555
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen90 = add i32 %568, 1
  %573 = sub i32 0, %555
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %addalteredBB = add nsw i32 %555, 1
  %cmp8alteredBB = icmp sle i32 %554, %576
  store i32 1936483368, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %578 = load i32, i32* %j, align 4
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %578, -1267909636
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -1267909636
  %_95 = sub i32 %578, %579
  %gen96 = mul i32 %582, %579
  %583 = sub i32 0, -1710768915
  %584 = sub i32 %583, %578
  %585 = add i32 %584, -1710768915
  %_97 = sub i32 0, %578
  %586 = add i32 %585, -587465338
  %587 = add i32 %586, %579
  %588 = sub i32 %587, -587465338
  %gen98 = add i32 %585, %579
  %_99 = shl i32 %578, %579
  %589 = sub i32 %578, 1571038875
  %590 = sub i32 %589, %579
  %591 = add i32 %590, 1571038875
  %_100 = sub i32 %578, %579
  %gen101 = mul i32 %591, %579
  %592 = sub i32 %578, -2028536736
  %593 = add i32 %592, %579
  %594 = add i32 %593, -2028536736
  %add25alteredBB = add nsw i32 %578, %579
  %_102 = shl i32 %594, 1
  %_103 = shl i32 %594, 1
  %_104 = shl i32 %594, 1
  %595 = sub i32 %594, 297443074
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 297443074
  %sub26alteredBB = sub nsw i32 %594, 1
  %cmp27alteredBB = icmp sle i32 %577, %597
  store i32 1513536710, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_109 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen110 = add i32 %600, 1
  %603 = add i32 %598, 461189041
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 461189041
  %_111 = sub i32 %598, 1
  %gen112 = mul i32 %605, 1
  %606 = sub i32 0, -162238122
  %607 = sub i32 %606, %598
  %608 = add i32 %607, -162238122
  %_113 = sub i32 0, %598
  %609 = add i32 %608, 813873157
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 813873157
  %gen114 = add i32 %608, 1
  %612 = sub i32 0, %598
  %613 = add i32 0, %612
  %_115 = sub i32 0, %598
  %614 = add i32 %613, 1384619472
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1384619472
  %gen116 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %598, %617
  %inc46alteredBB = add nsw i32 %598, 1
  store i32 %618, i32* %k, align 4
  store i32 -679806613, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %619 = load i8*, i8** %p1, align 8
  %620 = load i32, i32* %i, align 4
  %idx.ext48alteredBB = sext i32 %620 to i64
  %add.ptr49alteredBB = getelementptr inbounds i8, i8* %619, i64 %idx.ext48alteredBB
  store i8 0, i8* %add.ptr49alteredBB, align 1
  %621 = load i8*, i8** %p2, align 8
  %622 = load i32, i32* %i, align 4
  %idx.ext50alteredBB = sext i32 %622 to i64
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %621, i64 %idx.ext50alteredBB
  store i8 0, i8* %add.ptr51alteredBB, align 1
  %623 = load i8*, i8** %p1, align 8
  %624 = load i8*, i8** %p2, align 8
  %call52alteredBB = call i32 @strcmp(i8* %623, i8* %624) #6
  %cmp53alteredBB = icmp eq i32 %call52alteredBB, 0
  store i32 944077228, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = add i32 %625, 1601368074
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1601368074
  %_125 = sub i32 %625, 1
  %gen126 = mul i32 %628, 1
  %_127 = shl i32 %625, 1
  %629 = add i32 %625, -1664657089
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1664657089
  %_128 = sub i32 %625, 1
  %gen129 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %625, %632
  %_130 = sub i32 %625, 1
  %gen131 = mul i32 %633, 1
  %634 = sub i32 %625, 329309161
  %635 = add i32 %634, 1
  %636 = add i32 %635, 329309161
  %inc59alteredBB = add nsw i32 %625, 1
  store i32 %636, i32* %j, align 4
  store i32 446855954, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %637 = load i8*, i8** %p1, align 8
  call void @free(i8* %637) #5
  %638 = load i8*, i8** %p2, align 8
  call void @free(i8* %638) #5
  store i32 1553484795, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_140 = sub i32 0, %639
  %642 = add i32 %641, 205054659
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 205054659
  %gen141 = add i32 %641, 1
  %_142 = shl i32 %639, 1
  %645 = sub i32 0, %639
  %646 = add i32 0, %645
  %_143 = sub i32 0, %639
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen144 = add i32 %646, 1
  %651 = sub i32 0, %639
  %652 = add i32 0, %651
  %_145 = sub i32 0, %639
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen146 = add i32 %652, 1
  %655 = sub i32 0, %639
  %656 = add i32 0, %655
  %_147 = sub i32 0, %639
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen148 = add i32 %656, 1
  %659 = sub i32 %639, -1919837409
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1919837409
  %inc62alteredBB = add nsw i32 %639, 1
  store i32 %661, i32* %i, align 4
  store i32 -521855059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB139, %for.inc61, %originalBBpart2137, %originalBB135, %for.end60, %originalBBpart2133, %originalBB124, %for.inc58, %if.end57, %if.then55, %originalBBpart2122, %originalBB120, %for.end47, %originalBBpart2118, %originalBB108, %for.inc45, %for.body29, %originalBBpart2106, %originalBB94, %for.cond24, %for.body23, %for.cond18, %for.body10, %originalBBpart292, %originalBB84, %for.cond7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
