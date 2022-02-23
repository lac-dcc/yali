; ModuleID = 'source-C-CXX/94/1271.c'
source_filename = "source-C-CXX/94/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload81.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [90 x i8], align 16
  %b = alloca [90 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  call void @zhuan(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i32 0, i32 0
  call void @zhuan(i8* %arraydecay4)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1640973197, i32* %switchVar
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1640973197, label %for.cond
    i32 188155830, label %originalBB
    i32 -1951714672, label %originalBBpart2
    i32 -1538678175, label %land.rhs
    i32 -1389598789, label %land.end
    i32 -2099879152, label %originalBB47
    i32 1560423684, label %originalBBpart249
    i32 -33252325, label %for.body
    i32 -461280171, label %originalBB51
    i32 1671387668, label %originalBBpart253
    i32 -1810611159, label %if.then
    i32 195064302, label %originalBB55
    i32 -1577606706, label %originalBBpart257
    i32 -1325465085, label %if.else
    i32 -431244006, label %if.then28
    i32 1062546194, label %originalBB59
    i32 -619579773, label %originalBBpart261
    i32 -406207875, label %if.else30
    i32 222026427, label %if.then39
    i32 549678122, label %if.end
    i32 1912028104, label %originalBB63
    i32 -1823548732, label %originalBBpart265
    i32 -212111565, label %if.end40
    i32 -1356411470, label %if.end41
    i32 -1958727593, label %originalBB67
    i32 -213035996, label %originalBBpart269
    i32 -1124290257, label %for.inc
    i32 -1031789222, label %for.end
    i32 1665641407, label %originalBB71
    i32 354961647, label %originalBBpart273
    i32 41413148, label %if.then44
    i32 -2084286463, label %if.end46
    i32 29024514, label %originalBB75
    i32 1923093205, label %originalBBpart277
    i32 107158658, label %originalBBalteredBB
    i32 -753284348, label %originalBB47alteredBB
    i32 1368430712, label %originalBB51alteredBB
    i32 -1576093806, label %originalBB55alteredBB
    i32 -1908005352, label %originalBB59alteredBB
    i32 1460301113, label %originalBB63alteredBB
    i32 2062214541, label %originalBB67alteredBB
    i32 -502925038, label %originalBB71alteredBB
    i32 -1065213629, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 188155830, i32 107158658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1951714672, i32 107158658
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1538678175, i32 -1389598789
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom6
  %56 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %56 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i32 -1389598789, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem80
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  store i1 %.reload81, i1* %.reload81.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -919222709
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -919222709
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2099879152, i32 -753284348
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -599701523
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -599701523
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1560423684, i32 -753284348
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload81.reload = load volatile i1, i1* %.reload81.reg2mem
  %99 = select i1 %.reload81.reload, i32 -33252325, i32 -1031789222
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 903074862
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 903074862
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
  %126 = select i1 %124, i32 -461280171, i32 1368430712
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom11
  %128 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %128 to i32
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom14
  %130 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %130 to i32
  %cmp17 = icmp sgt i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1671387668, i32 1368430712
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 -1810611159, i32 -1325465085
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 195064302, i32 -1576093806
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1273977837
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1273977837
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1577606706, i32 -1576093806
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1031789222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %199 to i64
  %arrayidx21 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom20
  %200 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %200 to i32
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom23
  %202 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %202 to i32
  %cmp26 = icmp slt i32 %conv22, %conv25
  %203 = select i1 %cmp26, i32 -431244006, i32 -406207875
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1033021557
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1033021557
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1062546194, i32 -1908005352
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -619579773, i32 -1908005352
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1031789222, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom31
  %258 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %258 to i32
  %259 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom34
  %260 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %260 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  %261 = select i1 %cmp37, i32 222026427, i32 549678122
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1124290257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %287 = select i1 %285, i32 1912028104, i32 1460301113
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 629787370
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 629787370
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1823548732, i32 1460301113
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -212111565, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1356411470, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1205848366
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1205848366
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1958727593, i32 2062214541
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -213035996, i32 2062214541
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1124290257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 1826107307
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1826107307
  %inc = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 1640973197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1946636481
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1946636481
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1665641407, i32 -502925038
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %399, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1288556257
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1288556257
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 354961647, i32 -502925038
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %415 = select i1 %cmp42.reload, i32 41413148, i32 -2084286463
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2084286463, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 29024514, i32 -1065213629
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %430 = load i32, i32* %retval, align 4
  store i32 %430, i32* %.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1923093205, i32 -1065213629
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %458 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %458 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 188155830, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -2099879152, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %459 to i64
  %arrayidx12alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %460 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %460 to i32
  %461 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %461 to i64
  %arrayidx15alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %462 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %462 to i32
  %cmp17alteredBB = icmp sgt i32 %conv13alteredBB, %conv16alteredBB
  store i32 -461280171, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 195064302, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 1062546194, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1912028104, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1958727593, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp eq i32 %463, 0
  store i32 1665641407, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %retval, align 4
  store i32 29024514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB75, %if.end46, %if.then44, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end41, %if.end40, %originalBBpart265, %originalBB63, %if.end, %if.then39, %if.else30, %originalBBpart261, %originalBB59, %if.then28, %if.else, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @zhuan(i8* %k) #0 {
entry:
  %p.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i8**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 72015152
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 72015152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -8214596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -8214596, label %first
    i32 -395343422, label %originalBB
    i32 1333767827, label %originalBBpart2
    i32 -449265046, label %for.cond
    i32 -1636659034, label %for.body
    i32 -222200210, label %land.lhs.true
    i32 1668644698, label %if.then
    i32 -1043024570, label %originalBB18
    i32 -367436128, label %originalBBpart233
    i32 -1087589669, label %if.end
    i32 453477978, label %originalBB35
    i32 885330488, label %originalBBpart237
    i32 210088710, label %for.inc
    i32 1753231602, label %originalBB39
    i32 1590353674, label %originalBBpart251
    i32 -2049510729, label %for.end
    i32 -865868702, label %originalBBalteredBB
    i32 337760585, label %originalBB18alteredBB
    i32 446527750, label %originalBB35alteredBB
    i32 2097109000, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -395343422, i32 -865868702
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i8*, align 8
  store i8** %k.addr, i8*** %k.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k.addr.reload62 = load volatile i8**, i8*** %k.addr.reg2mem
  store i8* %k, i8** %k.addr.reload62, align 8
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload73, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 354390616
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 354390616
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1333767827, i32 -865868702
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449265046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.addr.reload61 = load volatile i8**, i8*** %k.addr.reg2mem
  %42 = load i8*, i8** %k.addr.reload61, align 8
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload72, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -1636659034, i32 -2049510729
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload60 = load volatile i8**, i8*** %k.addr.reg2mem
  %46 = load i8*, i8** %k.addr.reload60, align 8
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  %47 = load i32, i32* %p.reload71, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %46, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %49 = select i1 %cmp5, i32 -222200210, i32 -1087589669
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.addr.reload59 = load volatile i8**, i8*** %k.addr.reg2mem
  %50 = load i8*, i8** %k.addr.reload59, align 8
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  %51 = load i32, i32* %p.reload70, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %50, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %53 = select i1 %cmp10, i32 1668644698, i32 -1087589669
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1398626606
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1398626606
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1043024570, i32 337760585
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %k.addr.reload58 = load volatile i8**, i8*** %k.addr.reg2mem
  %81 = load i8*, i8** %k.addr.reload58, align 8
  %p.reload69 = load volatile i32*, i32** %p.reg2mem
  %82 = load i32, i32* %p.reload69, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %81, i64 %idxprom12
  %83 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %83 to i32
  %84 = sub i32 0, 97
  %85 = add i32 %conv14, %84
  %sub = sub nsw i32 %conv14, 97
  %86 = sub i32 0, 65
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 65
  %conv15 = trunc i32 %87 to i8
  %k.addr.reload57 = load volatile i8**, i8*** %k.addr.reg2mem
  %88 = load i8*, i8** %k.addr.reload57, align 8
  %p.reload68 = load volatile i32*, i32** %p.reg2mem
  %89 = load i32, i32* %p.reload68, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %88, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -367436128, i32 337760585
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1087589669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1137439753
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1137439753
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 453477978, i32 446527750
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -2083599066
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2083599066
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 885330488, i32 446527750
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 210088710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1693212755
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1693212755
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1753231602, i32 2097109000
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload67 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload67, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  %p.reload66 = load volatile i32*, i32** %p.reg2mem
  store i32 %177, i32* %p.reload66, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -717405147
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -717405147
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1590353674, i32 2097109000
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -449265046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca i32, align 4
  store i8* %k, i8** %k.addralteredBB, align 8
  store i32 0, i32* %palteredBB, align 4
  store i32 -395343422, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.addr.reload56 = load volatile i8**, i8*** %k.addr.reg2mem
  %193 = load i8*, i8** %k.addr.reload56, align 8
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload65, align 4
  %idxprom12alteredBB = sext i32 %194 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %193, i64 %idxprom12alteredBB
  %195 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %195 to i32
  %196 = sub i32 0, %conv14alteredBB
  %197 = add i32 0, %196
  %_ = sub i32 0, %conv14alteredBB
  %198 = sub i32 %197, 1487634026
  %199 = add i32 %198, 97
  %200 = add i32 %199, 1487634026
  %gen = add i32 %197, 97
  %_19 = shl i32 %conv14alteredBB, 97
  %201 = add i32 %conv14alteredBB, -716021784
  %202 = sub i32 %201, 97
  %203 = sub i32 %202, -716021784
  %_20 = sub i32 %conv14alteredBB, 97
  %gen21 = mul i32 %203, 97
  %204 = add i32 %conv14alteredBB, 61691485
  %205 = sub i32 %204, 97
  %206 = sub i32 %205, 61691485
  %_22 = sub i32 %conv14alteredBB, 97
  %gen23 = mul i32 %206, 97
  %207 = sub i32 0, 97
  %208 = add i32 %conv14alteredBB, %207
  %_24 = sub i32 %conv14alteredBB, 97
  %gen25 = mul i32 %208, 97
  %209 = sub i32 0, 835718247
  %210 = sub i32 %209, %conv14alteredBB
  %211 = add i32 %210, 835718247
  %_26 = sub i32 0, %conv14alteredBB
  %212 = add i32 %211, 702411738
  %213 = add i32 %212, 97
  %214 = sub i32 %213, 702411738
  %gen27 = add i32 %211, 97
  %215 = sub i32 %conv14alteredBB, 1589862819
  %216 = sub i32 %215, 97
  %217 = add i32 %216, 1589862819
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %218 = sub i32 %217, 1570588645
  %219 = sub i32 %218, 65
  %220 = add i32 %219, 1570588645
  %_28 = sub i32 %217, 65
  %gen29 = mul i32 %220, 65
  %221 = add i32 %217, -2130761116
  %222 = sub i32 %221, 65
  %223 = sub i32 %222, -2130761116
  %_30 = sub i32 %217, 65
  %gen31 = mul i32 %223, 65
  %224 = sub i32 0, 65
  %225 = sub i32 %217, %224
  %addalteredBB = add nsw i32 %217, 65
  %conv15alteredBB = trunc i32 %225 to i8
  %k.addr.reload = load volatile i8**, i8*** %k.addr.reg2mem
  %226 = load i8*, i8** %k.addr.reload, align 8
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  %227 = load i32, i32* %p.reload64, align 4
  %idxprom16alteredBB = sext i32 %227 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %226, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1043024570, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 453477978, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  %228 = load i32, i32* %p.reload63, align 4
  %_40 = shl i32 %228, 1
  %229 = add i32 0, 2142014711
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 2142014711
  %_41 = sub i32 0, %228
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen42 = add i32 %231, 1
  %234 = sub i32 %228, -1991725613
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1991725613
  %_43 = sub i32 %228, 1
  %gen44 = mul i32 %236, 1
  %237 = sub i32 0, %228
  %238 = add i32 0, %237
  %_45 = sub i32 0, %228
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen46 = add i32 %238, 1
  %_47 = shl i32 %228, 1
  %_48 = shl i32 %228, 1
  %_49 = shl i32 %228, 1
  %243 = sub i32 %228, 596954991
  %244 = add i32 %243, 1
  %245 = add i32 %244, 596954991
  %incalteredBB = add nsw i32 %228, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %245, i32* %p.reload, align 4
  store i32 1753231602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB18, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
