; ModuleID = 'source-C-CXX/93/884.c'
source_filename = "source-C-CXX/93/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1269307111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1269307111, label %for.cond
    i32 684692220, label %for.body
    i32 744609591, label %if.then
    i32 2122839340, label %if.end
    i32 1828869824, label %for.inc
    i32 -1149837031, label %for.end
    i32 1230362424, label %for.cond10
    i32 678945268, label %for.body12
    i32 -2013597119, label %for.cond13
    i32 1661787234, label %for.body15
    i32 -970087263, label %originalBB
    i32 -1475361818, label %originalBBpart2
    i32 2109880813, label %if.then22
    i32 -1635251396, label %originalBB56
    i32 -830431368, label %originalBBpart264
    i32 474261737, label %if.end33
    i32 1011605841, label %for.inc34
    i32 520246787, label %originalBB66
    i32 -1542012278, label %originalBBpart270
    i32 8992278, label %for.end36
    i32 126948349, label %originalBB72
    i32 -1046924922, label %originalBBpart274
    i32 -1256618398, label %for.inc37
    i32 -1122770589, label %for.end39
    i32 -1801539916, label %for.cond40
    i32 961409718, label %originalBB76
    i32 1702449161, label %originalBBpart278
    i32 972159318, label %for.body42
    i32 -1232796896, label %originalBB80
    i32 -298179549, label %originalBBpart285
    i32 699714009, label %if.then48
    i32 1994292571, label %originalBB87
    i32 -461641536, label %originalBBpart289
    i32 822544316, label %if.end50
    i32 -1902271661, label %for.inc51
    i32 -1254209137, label %for.end53
    i32 -811035420, label %originalBB91
    i32 1965582703, label %originalBBpart293
    i32 -1395254943, label %originalBBalteredBB
    i32 -186453194, label %originalBB56alteredBB
    i32 220316108, label %originalBB66alteredBB
    i32 -822339824, label %originalBB72alteredBB
    i32 1925252854, label %originalBB76alteredBB
    i32 -1447080748, label %originalBB80alteredBB
    i32 897958919, label %originalBB87alteredBB
    i32 1111104797, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 684692220, i32 -1149837031
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 744609591, i32 2122839340
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %b, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %10 = load i32, i32* %b, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %b, align 4
  store i32 2122839340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1828869824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 665806828
  %17 = add i32 %16, 1
  %18 = add i32 %17, 665806828
  %inc9 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1269307111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1230362424, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %19, %20
  %21 = select i1 %cmp11, i32 678945268, i32 -1122770589
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2013597119, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %b, align 4
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %23, -786716571
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -786716571
  %sub = sub nsw i32 %23, %24
  %cmp14 = icmp slt i32 %22, %27
  %28 = select i1 %cmp14, i32 1661787234, i32 8992278
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1124792279
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1124792279
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
  %55 = select i1 %53, i32 -970087263, i32 -1395254943
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1323949714
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1323949714
  %sub16 = sub nsw i32 %56, 1
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %60, %62
  store i1 %cmp21, i1* %cmp21.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1880807887
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1880807887
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1475361818, i32 -1395254943
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %90 = select i1 %cmp21.reload, i32 2109880813, i32 474261737
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 445546702
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 445546702
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
  %117 = select i1 %115, i32 -1635251396, i32 -186453194
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 970299505
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 970299505
  %sub23 = sub nsw i32 %118, 1
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  store i32 %122, i32* %tmp, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -757642687
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -757642687
  %sub28 = sub nsw i32 %125, 1
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %124, i32* %arrayidx30, align 4
  %129 = load i32, i32* %tmp, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %129, i32* %arrayidx32, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1985389195
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1985389195
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -830431368, i32 -186453194
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 474261737, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1011605841, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -402347023
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -402347023
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 520246787, i32 220316108
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -2069391196
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2069391196
  %inc35 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1984125556
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1984125556
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1542012278, i32 220316108
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2013597119, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 126948349, i32 -822339824
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1348950606
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1348950606
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1046924922, i32 -822339824
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1256618398, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = sub i32 %257, -1181514564
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1181514564
  %inc38 = add nsw i32 %257, 1
  store i32 %260, i32* %m, align 4
  store i32 1230362424, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1801539916, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 961409718, i32 1925252854
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %b, align 4
  %cmp41 = icmp slt i32 %275, %276
  store i1 %cmp41, i1* %cmp41.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 696625323
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 696625323
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1702449161, i32 1925252854
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %304 = select i1 %cmp41.reload, i32 972159318, i32 -1254209137
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 -1232796896, i32 -1447080748
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %331 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %332 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %b, align 4
  %335 = add i32 %334, 995053430
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 995053430
  %sub46 = sub nsw i32 %334, 1
  %cmp47 = icmp slt i32 %333, %337
  store i1 %cmp47, i1* %cmp47.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -578511622
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -578511622
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -298179549, i32 -1447080748
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %365 = select i1 %cmp47.reload, i32 699714009, i32 822544316
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 260858470
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 260858470
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1994292571, i32 897958919
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -461641536, i32 897958919
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 822544316, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1902271661, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, -1981360227
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1981360227
  %inc52 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -1801539916, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1922112616
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1922112616
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -811035420, i32 1111104797
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 81346094
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 81346094
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1965582703, i32 1111104797
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_54 = sub i32 0, %429
  %432 = add i32 %431, 1948273174
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1948273174
  %gen = add i32 %431, 1
  %_55 = shl i32 %429, 1
  %435 = add i32 %429, 164063733
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 164063733
  %sub16alteredBB = sub nsw i32 %429, 1
  %idxprom17alteredBB = sext i32 %437 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %438 = load i32, i32* %arrayidx18alteredBB, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %439 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %440 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %438, %440
  store i32 -970087263, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 0, -492502766
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -492502766
  %_57 = sub i32 0, %441
  %445 = add i32 %444, 1098586584
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1098586584
  %gen58 = add i32 %444, 1
  %_59 = shl i32 %441, 1
  %_60 = shl i32 %441, 1
  %448 = sub i32 %441, -431325315
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -431325315
  %_61 = sub i32 %441, 1
  %gen62 = mul i32 %450, 1
  %451 = sub i32 %441, -87813442
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -87813442
  %sub23alteredBB = sub nsw i32 %441, 1
  %idxprom24alteredBB = sext i32 %453 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %454 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %454, i32* %tmp, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %455 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %456 = load i32, i32* %arrayidx27alteredBB, align 4
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub28alteredBB = sub nsw i32 %457, 1
  %idxprom29alteredBB = sext i32 %459 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %456, i32* %arrayidx30alteredBB, align 4
  %460 = load i32, i32* %tmp, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %461 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %460, i32* %arrayidx32alteredBB, align 4
  store i32 -1635251396, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_67 = shl i32 %462, 1
  %_68 = shl i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc35alteredBB = add nsw i32 %462, 1
  store i32 %464, i32* %i, align 4
  store i32 520246787, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 126948349, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp slt i32 %465, %466
  store i32 961409718, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %467 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %468 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %b, align 4
  %471 = add i32 0, -1604405583
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -1604405583
  %_81 = sub i32 0, %470
  %474 = add i32 %473, -1160467740
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1160467740
  %gen82 = add i32 %473, 1
  %_83 = shl i32 %470, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %sub46alteredBB = sub nsw i32 %470, 1
  %cmp47alteredBB = icmp slt i32 %469, %478
  store i32 -1232796896, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1994292571, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -811035420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB91, %for.end53, %for.inc51, %if.end50, %originalBBpart289, %originalBB87, %if.then48, %originalBBpart285, %originalBB80, %for.body42, %originalBBpart278, %originalBB76, %for.cond40, %for.end39, %for.inc37, %originalBBpart274, %originalBB72, %for.end36, %originalBBpart270, %originalBB66, %for.inc34, %if.end33, %originalBBpart264, %originalBB56, %if.then22, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
