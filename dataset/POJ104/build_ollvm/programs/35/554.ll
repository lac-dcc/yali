; ModuleID = 'source-C-CXX/35/554.c'
source_filename = "source-C-CXX/35/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i8* %a, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1948209096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1948209096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -376574956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -376574956, label %first
    i32 268091163, label %originalBB
    i32 1903836423, label %originalBBpart2
    i32 -1792562848, label %for.cond
    i32 2028440786, label %originalBB23
    i32 539774042, label %originalBBpart225
    i32 -18040553, label %for.body
    i32 1366135162, label %for.cond1
    i32 -1186568724, label %for.body4
    i32 -1241420360, label %originalBB27
    i32 458187558, label %originalBBpart234
    i32 1590036742, label %if.then
    i32 -94998665, label %if.end
    i32 789691345, label %for.inc
    i32 253573865, label %originalBB36
    i32 1188007538, label %originalBBpart249
    i32 307594949, label %for.end
    i32 -1698558958, label %originalBB51
    i32 1418500433, label %originalBBpart253
    i32 1672292756, label %for.inc20
    i32 81904927, label %originalBB55
    i32 -512260104, label %originalBBpart257
    i32 -1610826031, label %for.end22
    i32 1364221931, label %originalBBalteredBB
    i32 -1521720246, label %originalBB23alteredBB
    i32 -693174500, label %originalBB27alteredBB
    i32 1544035479, label %originalBB36alteredBB
    i32 784111348, label %originalBB51alteredBB
    i32 158555524, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 268091163, i32 1364221931
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %a.addr.reload69 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload69, align 8
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload72, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1903836423, i32 1364221931
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1792562848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 2028440786, i32 -1521720246
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload91, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload71, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1871174266
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1871174266
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 539774042, i32 -1521720246
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -18040553, i32 -1610826031
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1366135162, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload84, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload70, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload90, align 4
  %100 = add i32 %98, 186327606
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 186327606
  %sub = sub nsw i32 %98, %99
  %103 = add i32 %102, -1699986739
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1699986739
  %sub2 = sub nsw i32 %102, 1
  %cmp3 = icmp slt i32 %97, %105
  %106 = select i1 %cmp3, i32 -1186568724, i32 307594949
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -25745046
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -25745046
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1241420360, i32 -693174500
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.addr.reload68 = load volatile i8**, i8*** %a.addr.reg2mem
  %134 = load i8*, i8** %a.addr.reload68, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds i8, i8* %134, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %136 to i32
  %a.addr.reload67 = load volatile i8**, i8*** %a.addr.reg2mem
  %137 = load i8*, i8** %a.addr.reload67, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload82, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 1
  %idxprom5 = sext i32 %140 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %137, i64 %idxprom5
  %141 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %141 to i32
  %cmp8 = icmp sgt i32 %conv, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1389553022
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1389553022
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 458187558, i32 -693174500
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %169 = select i1 %cmp8.reload, i32 1590036742, i32 -94998665
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload66 = load volatile i8**, i8*** %a.addr.reg2mem
  %170 = load i8*, i8** %a.addr.reload66, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload81, align 4
  %idxprom10 = sext i32 %171 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %170, i64 %idxprom10
  %172 = load i8, i8* %arrayidx11, align 1
  %t.reload93 = load volatile i8*, i8** %t.reg2mem
  store i8 %172, i8* %t.reload93, align 1
  %a.addr.reload65 = load volatile i8**, i8*** %a.addr.reg2mem
  %173 = load i8*, i8** %a.addr.reload65, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload80, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add12 = add nsw i32 %174, 1
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %173, i64 %idxprom13
  %177 = load i8, i8* %arrayidx14, align 1
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  %178 = load i8*, i8** %a.addr.reload64, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload79, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %178, i64 %idxprom15
  store i8 %177, i8* %arrayidx16, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %180 = load i8, i8* %t.reload, align 1
  %a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem
  %181 = load i8*, i8** %a.addr.reload63, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload78, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add17 = add nsw i32 %182, 1
  %idxprom18 = sext i32 %184 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %181, i64 %idxprom18
  store i8 %180, i8* %arrayidx19, align 1
  store i32 -94998665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 789691345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 253573865, i32 1544035479
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload77, align 4
  %200 = sub i32 %199, 650204515
  %201 = add i32 %200, 1
  %202 = add i32 %201, 650204515
  %inc = add nsw i32 %199, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload76, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1188007538, i32 1544035479
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1366135162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %230 = select i1 %228, i32 -1698558958, i32 784111348
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1993219413
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1993219413
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1418500433, i32 784111348
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1672292756, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -748174232
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -748174232
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 81904927, i32 158555524
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload89, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc21 = add nsw i32 %273, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload88, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1229913944
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1229913944
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -512260104, i32 158555524
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1792562848, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 268091163, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload87, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %294 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %293, %294
  store i32 2028440786, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem
  %295 = load i8*, i8** %a.addr.reload62, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %295, i64 %idxpromalteredBB
  %297 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %297 to i32
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %298 = load i8*, i8** %a.addr.reload, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload74, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_ = sub i32 0, %299
  %302 = sub i32 %301, 168777904
  %303 = add i32 %302, 1
  %304 = add i32 %303, 168777904
  %gen = add i32 %301, 1
  %305 = sub i32 0, 1825842872
  %306 = sub i32 %305, %299
  %307 = add i32 %306, 1825842872
  %_28 = sub i32 0, %299
  %308 = add i32 %307, 2129149955
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2129149955
  %gen29 = add i32 %307, 1
  %311 = sub i32 0, %299
  %312 = add i32 0, %311
  %_30 = sub i32 0, %299
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen31 = add i32 %312, 1
  %_32 = shl i32 %299, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %299, %315
  %addalteredBB = add nsw i32 %299, 1
  %idxprom5alteredBB = sext i32 %316 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %298, i64 %idxprom5alteredBB
  %317 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %317 to i32
  %cmp8alteredBB = icmp sgt i32 %convalteredBB, %conv7alteredBB
  store i32 -1241420360, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload73, align 4
  %319 = sub i32 %318, 1739720880
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1739720880
  %_37 = sub i32 %318, 1
  %gen38 = mul i32 %321, 1
  %322 = sub i32 %318, -291889303
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -291889303
  %_39 = sub i32 %318, 1
  %gen40 = mul i32 %324, 1
  %_41 = shl i32 %318, 1
  %325 = sub i32 %318, 1632928854
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1632928854
  %_42 = sub i32 %318, 1
  %gen43 = mul i32 %327, 1
  %328 = add i32 0, -1470859390
  %329 = sub i32 %328, %318
  %330 = sub i32 %329, -1470859390
  %_44 = sub i32 0, %318
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen45 = add i32 %330, 1
  %335 = add i32 %318, 1492971113
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1492971113
  %_46 = sub i32 %318, 1
  %gen47 = mul i32 %337, 1
  %338 = sub i32 0, %318
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %incalteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 253573865, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1698558958, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload86, align 4
  %343 = sub i32 %342, 311928139
  %344 = add i32 %343, 1
  %345 = add i32 %344, 311928139
  %inc21alteredBB = add nsw i32 %342, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  store i32 81904927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.inc20, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB36, %for.inc, %if.end, %if.then, %originalBBpart234, %originalBB27, %for.body4, %for.cond1, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call11.reg2mem = alloca i32
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %bl, align 4
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %al, align 4
  call void @swap(i8* %arraydecay7, i32 %0)
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %1 = load i32, i32* %bl, align 4
  call void @swap(i8* %arraydecay8, i32 %1)
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #3
  store i32 %call11, i32* %call11.reg2mem
  %switchVar = alloca i32
  store i32 1336776702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1336776702, label %first
    i32 304282662, label %if.then
    i32 1026411811, label %if.else
    i32 975053754, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call11.reload = load volatile i32, i32* %call11.reg2mem
  %cmp = icmp eq i32 %call11.reload, 0
  %2 = select i1 %cmp, i32 304282662, i32 1026411811
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 975053754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 975053754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
