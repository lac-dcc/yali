; ModuleID = 'source-C-CXX/48/1336.c'
source_filename = "source-C-CXX/48/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8* %c, i32 %l) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %c.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %l.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1119463126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1119463126, label %first
    i32 -1736313373, label %if.then
    i32 -185095447, label %originalBB
    i32 1691274071, label %originalBBpart2
    i32 714714257, label %for.cond
    i32 -861908859, label %for.body
    i32 -1329063669, label %if.then10
    i32 -171064355, label %if.end
    i32 -1046186863, label %for.inc
    i32 -1578605024, label %for.end
    i32 1513037883, label %if.then14
    i32 -512516291, label %if.end15
    i32 -493816601, label %originalBB47
    i32 -1431210121, label %originalBBpart249
    i32 856022606, label %if.else
    i32 1271983196, label %for.cond16
    i32 1774557262, label %for.body21
    i32 -275167073, label %if.then34
    i32 -12233338, label %if.end36
    i32 -602525853, label %originalBB51
    i32 493026007, label %originalBBpart253
    i32 -96070880, label %for.inc37
    i32 600320018, label %for.end39
    i32 -246064225, label %if.then44
    i32 -906606099, label %originalBB55
    i32 1057091300, label %originalBBpart257
    i32 -1816137715, label %if.end45
    i32 909286359, label %if.end46
    i32 -1154057927, label %originalBB59
    i32 -2052972301, label %originalBBpart261
    i32 -1607989612, label %originalBBalteredBB
    i32 -1963118635, label %originalBB47alteredBB
    i32 -1013385707, label %originalBB51alteredBB
    i32 -501474325, label %originalBB55alteredBB
    i32 1575270069, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1736313373, i32 856022606
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -185095447, i32 -1607989612
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1415468507
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1415468507
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1691274071, i32 -1607989612
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 714714257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %l.addr, align 4
  %div = sdiv i32 %44, 2
  %45 = add i32 %div, -965466245
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -965466245
  %sub = sub nsw i32 %div, 1
  %cmp1 = icmp sle i32 %43, %47
  %48 = select i1 %cmp1, i32 -861908859, i32 -1578605024
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i8*, i8** %c.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 %idx.ext
  %51 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %51 to i32
  %52 = load i8*, i8** %c.addr, align 8
  %53 = load i32, i32* %l.addr, align 4
  %idx.ext2 = sext i32 %53 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %52, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 -1
  %54 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %54 to i64
  %55 = sub i64 0, %idx.ext5
  %56 = add i64 0, %55
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr4, i64 %56
  %57 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %57 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  %58 = select i1 %cmp8, i32 -1329063669, i32 -171064355
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %f, align 4
  %60 = sub i32 %59, 420898706
  %61 = add i32 %60, 1
  %62 = add i32 %61, 420898706
  %add = add nsw i32 %59, 1
  store i32 %62, i32* %f, align 4
  store i32 -171064355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1046186863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 714714257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %f, align 4
  %67 = load i32, i32* %l.addr, align 4
  %div11 = sdiv i32 %67, 2
  %cmp12 = icmp eq i32 %66, %div11
  %68 = select i1 %cmp12, i32 1513037883, i32 -512516291
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -512516291, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1526211810
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1526211810
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -493816601, i32 -1963118635
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 624330568
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 624330568
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1431210121, i32 -1963118635
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 909286359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 1271983196, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %l.addr, align 4
  %113 = sub i32 %112, 811268408
  %114 = sub i32 %113, 3
  %115 = add i32 %114, 811268408
  %sub17 = sub nsw i32 %112, 3
  %div18 = sdiv i32 %115, 2
  %cmp19 = icmp sle i32 %111, %div18
  %116 = select i1 %cmp19, i32 1774557262, i32 600320018
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %117 = load i8*, i8** %c.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %118 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %117, i64 %idx.ext22
  %119 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %119 to i32
  %120 = load i8*, i8** %c.addr, align 8
  %121 = load i32, i32* %l.addr, align 4
  %idx.ext25 = sext i32 %121 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %120, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  %122 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %122 to i64
  %123 = sub i64 0, %idx.ext28
  %124 = add i64 0, %123
  %idx.neg29 = sub i64 0, %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr27, i64 %124
  %125 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %125 to i32
  %cmp32 = icmp eq i32 %conv24, %conv31
  %126 = select i1 %cmp32, i32 -275167073, i32 -12233338
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %127 = load i32, i32* %f, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add35 = add nsw i32 %127, 1
  store i32 %129, i32* %f, align 4
  store i32 -12233338, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -602525853, i32 -1013385707
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 493026007, i32 -1013385707
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -96070880, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1678636723
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1678636723
  %inc38 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1271983196, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %174 = load i32, i32* %f, align 4
  %175 = load i32, i32* %l.addr, align 4
  %176 = sub i32 %175, 1790671740
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1790671740
  %sub40 = sub nsw i32 %175, 1
  %div41 = sdiv i32 %178, 2
  %cmp42 = icmp eq i32 %174, %div41
  %179 = select i1 %cmp42, i32 -246064225, i32 -1816137715
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -906606099, i32 -501474325
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1057091300, i32 -501474325
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1816137715, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 909286359, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 786531496
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 786531496
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1154057927, i32 1575270069
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2052972301, i32 1575270069
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -185095447, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -493816601, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -602525853, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -906606099, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  store i32 -1154057927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB59, %if.end46, %if.end45, %originalBBpart257, %originalBB55, %if.then44, %for.end39, %for.inc37, %originalBBpart253, %originalBB51, %if.end36, %if.then34, %for.body21, %for.cond16, %if.else, %originalBBpart249, %originalBB47, %if.end15, %if.then14, %for.end, %for.inc, %if.end, %if.then10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1558594851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1558594851, label %for.cond
    i32 -1424252258, label %for.body
    i32 -425317573, label %for.cond4
    i32 -360870331, label %originalBB
    i32 -228063874, label %originalBBpart2
    i32 -92762741, label %for.body7
    i32 -17358240, label %if.then
    i32 308282956, label %for.cond11
    i32 -1943142781, label %for.body15
    i32 1794197988, label %for.inc
    i32 612199986, label %for.end
    i32 -313730332, label %if.end
    i32 -1595412363, label %for.inc26
    i32 -1966970196, label %for.end28
    i32 -608893924, label %for.inc29
    i32 415064553, label %for.end31
    i32 -496746183, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1424252258, i32 415064553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -425317573, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 853724474
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 853724474
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -360870331, i32 -496746183
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp5 = icmp sle i32 %30, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -228063874, i32 -496746183
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 -92762741, i32 -1966970196
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %62 = bitcast i8* %arrayidx to i32*
  store i32* %62, i32** %p, align 8
  %63 = load i32*, i32** %p, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %i, align 4
  %call8 = call i32 @panduan(i8* %64, i32 %65)
  store i32 %call8, i32* %f, align 4
  %66 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %66, 1
  %67 = select i1 %cmp9, i32 -17358240, i32 -313730332
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %l, align 4
  store i32 %68, i32* %k, align 4
  store i32 308282956, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %l, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %add = add nsw i32 %70, %71
  %74 = sub i32 %73, -2067122905
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -2067122905
  %sub12 = sub nsw i32 %73, 2
  %cmp13 = icmp sle i32 %69, %76
  %77 = select i1 %cmp13, i32 -1943142781, i32 612199986
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %79 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 1794197988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %k, align 4
  store i32 308282956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %l, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add20 = add nsw i32 %83, %84
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub21 = sub nsw i32 %88, 1
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %91 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %91 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  store i32 -313730332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1595412363, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %92 = load i32, i32* %l, align 4
  %93 = add i32 %92, -1756099484
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1756099484
  %inc27 = add nsw i32 %92, 1
  store i32 %95, i32* %l, align 4
  store i32 -425317573, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -608893924, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc30 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -1558594851, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 616208178
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 616208178
  %_ = sub i32 %100, 1
  %gen = mul i32 %103, 1
  %104 = add i32 %100, -976072
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -976072
  %subalteredBB = sub nsw i32 %100, 1
  %cmp5alteredBB = icmp sle i32 %99, %106
  store i32 -360870331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc29, %for.end28, %for.inc26, %if.end, %for.end, %for.inc, %for.body15, %for.cond11, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
