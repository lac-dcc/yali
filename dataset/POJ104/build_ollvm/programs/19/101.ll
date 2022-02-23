; ModuleID = 'source-C-CXX/19/101.c'
source_filename = "source-C-CXX/19/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @inserting(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  store i8 %2, i8* %c, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1959699414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1959699414, label %for.cond
    i32 -583009325, label %originalBB
    i32 2029264304, label %originalBBpart2
    i32 -163133946, label %for.body
    i32 1241044063, label %originalBB49
    i32 1412877835, label %originalBBpart251
    i32 -944351827, label %if.then
    i32 -1539712437, label %if.end
    i32 -2007779523, label %for.inc
    i32 -1956925562, label %for.end
    i32 -1680135007, label %for.cond9
    i32 -1999601919, label %for.body13
    i32 -342636644, label %for.inc19
    i32 -1579861451, label %for.end20
    i32 1140778231, label %for.cond22
    i32 209563886, label %for.body26
    i32 -1383169835, label %for.inc33
    i32 -618121043, label %for.end35
    i32 -649757893, label %for.cond36
    i32 173537701, label %originalBB53
    i32 2007263415, label %originalBBpart257
    i32 536055460, label %for.body40
    i32 -522278840, label %for.inc45
    i32 -321322717, label %originalBB59
    i32 1274977785, label %originalBBpart271
    i32 1590671888, label %for.end47
    i32 302047885, label %originalBB73
    i32 -1250077539, label %originalBBpart275
    i32 2052861138, label %originalBBalteredBB
    i32 -141150750, label %originalBB49alteredBB
    i32 1499248190, label %originalBB53alteredBB
    i32 67117059, label %originalBB59alteredBB
    i32 1206450202, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1690760325
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1690760325
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -583009325, i32 2052861138
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %30, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 168258017
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 168258017
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2029264304, i32 2052861138
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -163133946, i32 -1956925562
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1995611060
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1995611060
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1241044063, i32 -141150750
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %62 = load i8, i8* %c, align 1
  %conv2 = sext i8 %62 to i32
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %63, i64 %idxprom
  %65 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %65 to i32
  %cmp5 = icmp slt i32 %conv2, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1412877835, i32 -141150750
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -944351827, i32 -1539712437
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %k, align 4
  %82 = load i8*, i8** %a.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %82, i64 %idxprom7
  %84 = load i8, i8* %arrayidx8, align 1
  store i8 %84, i8* %c, align 1
  store i32 -1539712437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2007779523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 -1959699414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -2029676307
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2029676307
  %sub = sub nsw i32 %90, 1
  %94 = sub i32 0, 3
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 3
  store i32 %95, i32* %i, align 4
  store i32 -1680135007, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %k, align 4
  %98 = add i32 %97, -1483281210
  %99 = add i32 %98, 3
  %100 = sub i32 %99, -1483281210
  %add10 = add nsw i32 %97, 3
  %cmp11 = icmp sgt i32 %96, %100
  %101 = select i1 %cmp11, i32 -1999601919, i32 -1579861451
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i8*, i8** %a.addr, align 8
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 3
  %105 = add i32 %103, %104
  %sub14 = sub nsw i32 %103, 3
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %102, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %107 = load i8*, i8** %a.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %107, i64 %idxprom17
  store i8 %106, i8* %arrayidx18, align 1
  store i32 -342636644, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -476811946
  %111 = add i32 %110, -1
  %112 = sub i32 %111, -476811946
  %dec = add nsw i32 %109, -1
  store i32 %112, i32* %i, align 4
  store i32 -1680135007, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add21 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 1140778231, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %119, -788536772
  %121 = add i32 %120, 4
  %122 = add i32 %121, -788536772
  %add23 = add nsw i32 %119, 4
  %cmp24 = icmp slt i32 %118, %122
  %123 = select i1 %cmp24, i32 209563886, i32 -618121043
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %124 = load i8*, i8** %b.addr, align 8
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub27 = sub nsw i32 %125, %126
  %129 = sub i32 %128, 138384824
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 138384824
  %sub28 = sub nsw i32 %128, 1
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %124, i64 %idxprom29
  %132 = load i8, i8* %arrayidx30, align 1
  %133 = load i8*, i8** %a.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %133, i64 %idxprom31
  store i8 %132, i8* %arrayidx32, align 1
  store i32 -1383169835, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc34 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 1140778231, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -649757893, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 173537701, i32 1499248190
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 3
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add37 = add nsw i32 %153, 3
  %cmp38 = icmp slt i32 %152, %157
  store i1 %cmp38, i1* %cmp38.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 369604928
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 369604928
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2007263415, i32 1499248190
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %173 = select i1 %cmp38.reload, i32 536055460, i32 1590671888
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %174 = load i8*, i8** %a.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %175 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %174, i64 %idxprom41
  %176 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %176 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 -522278840, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -532714174
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -532714174
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -321322717, i32 67117059
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc46 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 735821328
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 735821328
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1274977785, i32 67117059
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -649757893, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -924134967
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -924134967
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
  %260 = select i1 %258, i32 302047885, i32 1206450202
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %261 = load i32, i32* %retval, align 4
  store i32 %261, i32* %.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1250077539, i32 1206450202
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %288, 15
  store i32 -583009325, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %289 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %289 to i32
  %290 = load i8*, i8** %a.addr, align 8
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %290, i64 %idxpromalteredBB
  %292 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %292 to i32
  %cmp5alteredBB = icmp slt i32 %conv2alteredBB, %conv4alteredBB
  store i32 1241044063, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %_ = shl i32 %294, 3
  %295 = add i32 %294, -206715056
  %296 = sub i32 %295, 3
  %297 = sub i32 %296, -206715056
  %_54 = sub i32 %294, 3
  %gen = mul i32 %297, 3
  %_55 = shl i32 %294, 3
  %298 = sub i32 0, 3
  %299 = sub i32 %294, %298
  %add37alteredBB = add nsw i32 %294, 3
  %cmp38alteredBB = icmp slt i32 %293, %299
  store i32 173537701, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_60 = sub i32 %300, 1
  %gen61 = mul i32 %302, 1
  %303 = add i32 0, 2065030314
  %304 = sub i32 %303, %300
  %305 = sub i32 %304, 2065030314
  %_62 = sub i32 0, %300
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen63 = add i32 %305, 1
  %310 = sub i32 0, 1
  %311 = add i32 %300, %310
  %_64 = sub i32 %300, 1
  %gen65 = mul i32 %311, 1
  %312 = sub i32 0, -1323348574
  %313 = sub i32 %312, %300
  %314 = add i32 %313, -1323348574
  %_66 = sub i32 0, %300
  %315 = add i32 %314, -1475504790
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1475504790
  %gen67 = add i32 %314, 1
  %318 = sub i32 0, %300
  %319 = add i32 0, %318
  %_68 = sub i32 0, %300
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen69 = add i32 %319, 1
  %322 = sub i32 %300, 2068155196
  %323 = add i32 %322, 1
  %324 = add i32 %323, 2068155196
  %inc46alteredBB = add nsw i32 %300, 1
  store i32 %324, i32* %i, align 4
  store i32 -321322717, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %325 = load i32, i32* %retval, align 4
  store i32 302047885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end47, %originalBBpart271, %originalBB59, %for.inc45, %for.body40, %originalBBpart257, %originalBB53, %for.cond36, %for.end35, %for.inc33, %for.body26, %for.cond22, %for.end20, %for.inc19, %for.body13, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [100 x [50 x i8]], align 16
  %str1 = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1403453861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1403453861, label %do.body
    i32 1956594427, label %originalBB
    i32 -1074786718, label %originalBBpart2
    i32 -1874927054, label %do.cond
    i32 1618947268, label %do.end
    i32 958375373, label %originalBB77
    i32 -365991319, label %originalBBpart279
    i32 -2112850712, label %for.cond
    i32 -790782900, label %for.body
    i32 1890899065, label %for.cond9
    i32 -987592323, label %for.body12
    i32 1981482743, label %if.then
    i32 -1375727289, label %if.end
    i32 386369805, label %for.inc
    i32 -1659226854, label %originalBB81
    i32 2076087082, label %originalBBpart294
    i32 -2085159742, label %for.end
    i32 -1728367632, label %originalBB96
    i32 22468011, label %originalBBpart2110
    i32 1576363990, label %for.cond25
    i32 -73524559, label %for.body29
    i32 841979881, label %originalBB112
    i32 1609492941, label %originalBBpart2135
    i32 1666011412, label %for.inc44
    i32 10286150, label %for.end46
    i32 -546212717, label %for.inc47
    i32 801176329, label %for.end49
    i32 1735979644, label %originalBB137
    i32 302971194, label %originalBBpart2139
    i32 -334025861, label %for.cond50
    i32 -2058698440, label %for.body54
    i32 -1743699857, label %for.inc62
    i32 1810803849, label %for.end64
    i32 -1017762272, label %originalBB141
    i32 724279268, label %originalBBpart2143
    i32 -1860961998, label %originalBBalteredBB
    i32 -412938676, label %originalBB77alteredBB
    i32 -1758659533, label %originalBB81alteredBB
    i32 670161412, label %originalBB96alteredBB
    i32 -492419312, label %originalBB112alteredBB
    i32 -1168408503, label %originalBB137alteredBB
    i32 -53667267, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1956594427, i32 -1860961998
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1831267588
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1831267588
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1845466864
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1845466864
  %sub = sub nsw i32 %19, 1
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -1020490911
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1020490911
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1074786718, i32 -1860961998
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1874927054, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %38, 0
  %39 = select i1 %cmp, i32 -1403453861, i32 1618947268
  store i32 %39, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1382528640
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1382528640
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 958375373, i32 -412938676
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -65849085
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -65849085
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -365991319, i32 -412938676
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2112850712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 964194280
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 964194280
  %sub6 = sub nsw i32 %95, 1
  %cmp7 = icmp slt i32 %94, %98
  %99 = select i1 %cmp7, i32 -790782900, i32 801176329
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1890899065, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %100, 50
  %101 = select i1 %cmp10, i32 -987592323, i32 -2085159742
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom13
  %103 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %104 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %105 = select i1 %cmp18, i32 1981482743, i32 -1375727289
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  store i32 %106, i32* %m, align 4
  %107 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom20
  %108 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 -2085159742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 386369805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -460430385
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -460430385
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1659226854, i32 -1758659533
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -1077397222
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1077397222
  %inc24 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2076087082, i32 -1758659533
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1890899065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1728367632, i32 670161412
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
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
  %210 = select i1 %208, i32 22468011, i32 670161412
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1576363990, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 4
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add26 = add nsw i32 %212, 4
  %cmp27 = icmp slt i32 %211, %216
  %217 = select i1 %cmp27, i32 -73524559, i32 10286150
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1905122662
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1905122662
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 841979881, i32 -492419312
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom30
  %234 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %235 = load i8, i8* %arrayidx33, align 1
  %236 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom34
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub36 = sub nsw i32 %237, %238
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub37 = sub nsw i32 %240, 1
  %idxprom38 = sext i32 %242 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i64 0, i64 %idxprom38
  store i8 %235, i8* %arrayidx39, align 1
  %243 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom40
  %244 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %244 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, -1730124470
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1730124470
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 1609492941, i32 -492419312
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1666011412, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, 165968120
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 165968120
  %inc45 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 1576363990, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -546212717, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc48 = add nsw i32 %276, 1
  store i32 %280, i32* %k, align 4
  store i32 -2112850712, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1735979644, i32 -1168408503
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1349967550
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1349967550
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 302971194, i32 -1168408503
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -334025861, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 751281823
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 751281823
  %sub51 = sub nsw i32 %311, 1
  %cmp52 = icmp slt i32 %310, %314
  %315 = select i1 %cmp52, i32 -2058698440, i32 1810803849
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %316 to i64
  %arrayidx56 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56, i32 0, i32 0
  %317 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %317 to i64
  %arrayidx59 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 @inserting(i8* %arraydecay57, i8* %arraydecay60)
  store i32 -1743699857, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc63 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 -334025861, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 784585984
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 784585984
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1017762272, i32 -53667267
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1225303958
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1225303958
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 724279268, i32 -53667267
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %378 = load i32, i32* %i, align 4
  %_ = shl i32 %378, 1
  %379 = add i32 0, 1959184109
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1959184109
  %_65 = sub i32 0, %378
  %382 = add i32 %381, 600053518
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 600053518
  %gen = add i32 %381, 1
  %_66 = shl i32 %378, 1
  %_67 = shl i32 %378, 1
  %_68 = shl i32 %378, 1
  %385 = add i32 0, 539495149
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, 539495149
  %_69 = sub i32 0, %378
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen70 = add i32 %387, 1
  %390 = sub i32 0, %378
  %391 = add i32 0, %390
  %_71 = sub i32 0, %378
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen72 = add i32 %391, 1
  %394 = sub i32 %378, 588872428
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 588872428
  %_73 = sub i32 %378, 1
  %gen74 = mul i32 %396, 1
  %397 = add i32 %378, -799629666
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -799629666
  %incalteredBB = add nsw i32 %378, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 679932733
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 679932733
  %_75 = sub i32 %400, 1
  %gen76 = mul i32 %403, 1
  %404 = sub i32 %400, -1025041310
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1025041310
  %subalteredBB = sub nsw i32 %400, 1
  %idxprom1alteredBB = sext i32 %406 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 1956594427, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 958375373, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_82 = sub i32 0, %407
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen83 = add i32 %409, 1
  %_84 = shl i32 %407, 1
  %412 = sub i32 0, %407
  %413 = add i32 0, %412
  %_85 = sub i32 0, %407
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen86 = add i32 %413, 1
  %_87 = shl i32 %407, 1
  %_88 = shl i32 %407, 1
  %416 = add i32 %407, 1294446224
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1294446224
  %_89 = sub i32 %407, 1
  %gen90 = mul i32 %418, 1
  %419 = add i32 %407, 749285549
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 749285549
  %_91 = sub i32 %407, 1
  %gen92 = mul i32 %421, 1
  %422 = sub i32 %407, -1981373561
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1981373561
  %inc24alteredBB = add nsw i32 %407, 1
  store i32 %424, i32* %j, align 4
  store i32 -1659226854, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %426 = sub i32 0, -348410748
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -348410748
  %_97 = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen98 = add i32 %428, 1
  %431 = add i32 %425, -1271549914
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1271549914
  %_99 = sub i32 %425, 1
  %gen100 = mul i32 %433, 1
  %434 = add i32 %425, -415906206
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -415906206
  %_101 = sub i32 %425, 1
  %gen102 = mul i32 %436, 1
  %_103 = shl i32 %425, 1
  %437 = sub i32 0, -1181340190
  %438 = sub i32 %437, %425
  %439 = add i32 %438, -1181340190
  %_104 = sub i32 0, %425
  %440 = sub i32 %439, -1782411744
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1782411744
  %gen105 = add i32 %439, 1
  %443 = sub i32 0, -342114575
  %444 = sub i32 %443, %425
  %445 = add i32 %444, -342114575
  %_106 = sub i32 0, %425
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen107 = add i32 %445, 1
  %_108 = shl i32 %425, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %425, %448
  %addalteredBB = add nsw i32 %425, 1
  store i32 %449, i32* %j, align 4
  store i32 -1728367632, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %450 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom30alteredBB
  %451 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %451 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %452 = load i8, i8* %arrayidx33alteredBB, align 1
  %453 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %453 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom34alteredBB
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %m, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %454, %456
  %_113 = sub i32 %454, %455
  %gen114 = mul i32 %457, %455
  %458 = add i32 %454, 1198408863
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, 1198408863
  %_115 = sub i32 %454, %455
  %gen116 = mul i32 %460, %455
  %_117 = shl i32 %454, %455
  %_118 = shl i32 %454, %455
  %461 = sub i32 0, %454
  %462 = add i32 0, %461
  %_119 = sub i32 0, %454
  %463 = sub i32 %462, -709226369
  %464 = add i32 %463, %455
  %465 = add i32 %464, -709226369
  %gen120 = add i32 %462, %455
  %466 = sub i32 %454, -634357565
  %467 = sub i32 %466, %455
  %468 = add i32 %467, -634357565
  %sub36alteredBB = sub nsw i32 %454, %455
  %469 = sub i32 0, -1845591089
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1845591089
  %_121 = sub i32 0, %468
  %472 = add i32 %471, -127617999
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -127617999
  %gen122 = add i32 %471, 1
  %_123 = shl i32 %468, 1
  %475 = add i32 0, 2089302363
  %476 = sub i32 %475, %468
  %477 = sub i32 %476, 2089302363
  %_124 = sub i32 0, %468
  %478 = add i32 %477, -775178529
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -775178529
  %gen125 = add i32 %477, 1
  %481 = sub i32 %468, 1771842840
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1771842840
  %_126 = sub i32 %468, 1
  %gen127 = mul i32 %483, 1
  %484 = add i32 0, 1369882782
  %485 = sub i32 %484, %468
  %486 = sub i32 %485, 1369882782
  %_128 = sub i32 0, %468
  %487 = add i32 %486, 634412034
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 634412034
  %gen129 = add i32 %486, 1
  %_130 = shl i32 %468, 1
  %490 = sub i32 %468, 1933909735
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1933909735
  %_131 = sub i32 %468, 1
  %gen132 = mul i32 %492, 1
  %_133 = shl i32 %468, 1
  %493 = add i32 %468, -783640115
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -783640115
  %sub37alteredBB = sub nsw i32 %468, 1
  %idxprom38alteredBB = sext i32 %495 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 %452, i8* %arrayidx39alteredBB, align 1
  %496 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %496 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom40alteredBB
  %497 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %497 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 841979881, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1735979644, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1017762272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB141, %for.end64, %for.inc62, %for.body54, %for.cond50, %originalBBpart2139, %originalBB137, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2135, %originalBB112, %for.body29, %for.cond25, %originalBBpart2110, %originalBB96, %for.end, %originalBBpart294, %originalBB81, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart279, %originalBB77, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
