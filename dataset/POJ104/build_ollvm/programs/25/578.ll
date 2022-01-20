; ModuleID = 'source-C-CXX/25/578.c'
source_filename = "source-C-CXX/25/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 560841376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 560841376, label %first
    i32 -792104392, label %originalBB
    i32 -411197739, label %originalBBpart2
    i32 962129527, label %for.cond
    i32 -1632650434, label %originalBB39
    i32 -655172676, label %originalBBpart241
    i32 845411081, label %for.body
    i32 842737450, label %land.lhs.true
    i32 -1108894686, label %if.then
    i32 -1754397055, label %originalBB43
    i32 88084207, label %originalBBpart254
    i32 491913214, label %for.cond13
    i32 32113078, label %originalBB56
    i32 -259265024, label %originalBBpart273
    i32 651332845, label %for.body16
    i32 133386552, label %originalBB75
    i32 -1896633478, label %originalBBpart291
    i32 163843342, label %for.inc
    i32 -570740464, label %for.end
    i32 303767083, label %originalBB93
    i32 -2060253778, label %originalBBpart299
    i32 1683974446, label %if.end
    i32 1856243734, label %originalBB101
    i32 -2094925413, label %originalBBpart2103
    i32 -1111999600, label %for.inc23
    i32 1653765085, label %for.end25
    i32 1000675978, label %for.cond26
    i32 2055646622, label %originalBB105
    i32 -1641025725, label %originalBBpart2107
    i32 1497486501, label %for.body29
    i32 -80453421, label %for.inc34
    i32 -729259428, label %for.end36
    i32 2055283795, label %originalBBalteredBB
    i32 -2131572586, label %originalBB39alteredBB
    i32 2001317164, label %originalBB43alteredBB
    i32 575891032, label %originalBB56alteredBB
    i32 -11929884, label %originalBB75alteredBB
    i32 1718971079, label %originalBB93alteredBB
    i32 1008328051, label %originalBB101alteredBB
    i32 -1316038781, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -792104392, i32 2055283795
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload119 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload118 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload118, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload156, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -411197739, i32 2055283795
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 962129527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1632650434, i32 -2131572586
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload136, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload155, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 875126868
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 875126868
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -655172676, i32 -2131572586
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 845411081, i32 1653765085
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %84 to i64
  %s.reload117 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload117, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %85 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %86 = select i1 %cmp5, i32 842737450, i32 1683974446
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload134, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %idxprom7 = sext i32 %89 to i64
  %s.reload116 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload116, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %91 = select i1 %cmp10, i32 -1108894686, i32 1683974446
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1600168718
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1600168718
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1754397055, i32 2001317164
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload133, align 4
  %120 = sub i32 %119, 1812125726
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1812125726
  %add12 = add nsw i32 %119, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload146, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1791992924
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1791992924
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 88084207, i32 2001317164
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 491913214, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -204237942
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -204237942
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 32113078, i32 575891032
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload145, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload154, align 4
  %179 = add i32 %178, -962354805
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -962354805
  %sub = sub nsw i32 %178, 1
  %cmp14 = icmp slt i32 %177, %181
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1400473360
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1400473360
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -259265024, i32 575891032
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 651332845, i32 -570740464
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1954529428
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1954529428
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 133386552, i32 -11929884
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload144, align 4
  %226 = add i32 %225, 1080449293
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1080449293
  %add17 = add nsw i32 %225, 1
  %idxprom18 = sext i32 %228 to i64
  %s.reload115 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload115, i64 0, i64 %idxprom18
  %229 = load i8, i8* %arrayidx19, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload143, align 4
  %idxprom20 = sext i32 %230 to i64
  %s.reload114 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload114, i64 0, i64 %idxprom20
  store i8 %229, i8* %arrayidx21, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1108820217
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1108820217
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1896633478, i32 -11929884
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 163843342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload142, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload141, align 4
  store i32 491913214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 303767083, i32 1718971079
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload153, align 4
  %278 = add i32 %277, 1001893831
  %279 = add i32 %278, -1
  %280 = sub i32 %279, 1001893831
  %dec = add nsw i32 %277, -1
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 %280, i32* %l.reload152, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload132, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, -1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %dec22 = add nsw i32 %281, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload131, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2060253778, i32 1718971079
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1683974446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -6079311
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -6079311
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1856243734, i32 1008328051
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -692637729
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -692637729
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
  %341 = select i1 %339, i32 -2094925413, i32 1008328051
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1111999600, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload130, align 4
  %343 = add i32 %342, -1010041797
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1010041797
  %inc24 = add nsw i32 %342, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload129, align 4
  store i32 962129527, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1000675978, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -545319925
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -545319925
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2055646622, i32 -1316038781
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload127, align 4
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload151, align 4
  %cmp27 = icmp slt i32 %361, %362
  store i1 %cmp27, i1* %cmp27.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1641025725, i32 -1316038781
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %389 = select i1 %cmp27.reload, i32 1497486501, i32 -729259428
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %390 to i64
  %s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload113, i64 0, i64 %idxprom30
  %391 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %391 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -80453421, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload125, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc35 = add nsw i32 %392, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload124, align 4
  store i32 1000675978, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -792104392, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload123, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload150, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 -1632650434, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload122, align 4
  %398 = sub i32 0, -1878359829
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1878359829
  %_ = sub i32 0, %397
  %401 = sub i32 %400, -822865973
  %402 = add i32 %401, 1
  %403 = add i32 %402, -822865973
  %gen = add i32 %400, 1
  %_44 = shl i32 %397, 1
  %404 = sub i32 0, 1
  %405 = add i32 %397, %404
  %_45 = sub i32 %397, 1
  %gen46 = mul i32 %405, 1
  %_47 = shl i32 %397, 1
  %_48 = shl i32 %397, 1
  %406 = add i32 0, -356501911
  %407 = sub i32 %406, %397
  %408 = sub i32 %407, -356501911
  %_49 = sub i32 0, %397
  %409 = add i32 %408, 2134141023
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 2134141023
  %gen50 = add i32 %408, 1
  %412 = sub i32 %397, -1320080302
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1320080302
  %_51 = sub i32 %397, 1
  %gen52 = mul i32 %414, 1
  %415 = add i32 %397, 1201313056
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1201313056
  %add12alteredBB = add nsw i32 %397, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload140, align 4
  store i32 -1754397055, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload139, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %419 = load i32, i32* %l.reload149, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_57 = sub i32 %419, 1
  %gen58 = mul i32 %421, 1
  %422 = sub i32 0, -1010464376
  %423 = sub i32 %422, %419
  %424 = add i32 %423, -1010464376
  %_59 = sub i32 0, %419
  %425 = sub i32 %424, 1466227547
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1466227547
  %gen60 = add i32 %424, 1
  %428 = add i32 %419, -1280088190
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1280088190
  %_61 = sub i32 %419, 1
  %gen62 = mul i32 %430, 1
  %431 = add i32 %419, 1439138206
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1439138206
  %_63 = sub i32 %419, 1
  %gen64 = mul i32 %433, 1
  %434 = add i32 0, -32268193
  %435 = sub i32 %434, %419
  %436 = sub i32 %435, -32268193
  %_65 = sub i32 0, %419
  %437 = sub i32 %436, -1866399179
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1866399179
  %gen66 = add i32 %436, 1
  %_67 = shl i32 %419, 1
  %_68 = shl i32 %419, 1
  %_69 = shl i32 %419, 1
  %440 = sub i32 0, %419
  %441 = add i32 0, %440
  %_70 = sub i32 0, %419
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen71 = add i32 %441, 1
  %446 = sub i32 0, 1
  %447 = add i32 %419, %446
  %subalteredBB = sub nsw i32 %419, 1
  %cmp14alteredBB = icmp slt i32 %418, %447
  store i32 32113078, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload138, align 4
  %_76 = shl i32 %448, 1
  %449 = sub i32 %448, -1936651934
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1936651934
  %_77 = sub i32 %448, 1
  %gen78 = mul i32 %451, 1
  %_79 = shl i32 %448, 1
  %452 = sub i32 %448, -1299663337
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1299663337
  %_80 = sub i32 %448, 1
  %gen81 = mul i32 %454, 1
  %_82 = shl i32 %448, 1
  %455 = sub i32 %448, -1066396639
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1066396639
  %_83 = sub i32 %448, 1
  %gen84 = mul i32 %457, 1
  %458 = add i32 %448, -1328599159
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1328599159
  %_85 = sub i32 %448, 1
  %gen86 = mul i32 %460, 1
  %461 = sub i32 0, -139273202
  %462 = sub i32 %461, %448
  %463 = add i32 %462, -139273202
  %_87 = sub i32 0, %448
  %464 = add i32 %463, 780874266
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 780874266
  %gen88 = add i32 %463, 1
  %_89 = shl i32 %448, 1
  %467 = sub i32 %448, -241392571
  %468 = add i32 %467, 1
  %469 = add i32 %468, -241392571
  %add17alteredBB = add nsw i32 %448, 1
  %idxprom18alteredBB = sext i32 %469 to i64
  %s.reload112 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload112, i64 0, i64 %idxprom18alteredBB
  %470 = load i8, i8* %arrayidx19alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %471 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom20alteredBB
  store i8 %470, i8* %arrayidx21alteredBB, align 1
  store i32 133386552, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %472 = load i32, i32* %l.reload148, align 4
  %_94 = shl i32 %472, -1
  %_95 = shl i32 %472, -1
  %473 = sub i32 0, %472
  %474 = sub i32 0, -1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %decalteredBB = add nsw i32 %472, -1
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 %476, i32* %l.reload147, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload121, align 4
  %_96 = shl i32 %477, -1
  %_97 = shl i32 %477, -1
  %478 = sub i32 0, -1
  %479 = sub i32 %477, %478
  %dec22alteredBB = add nsw i32 %477, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload120, align 4
  store i32 303767083, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1856243734, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload, align 4
  %cmp27alteredBB = icmp slt i32 %480, %481
  store i32 2055646622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %originalBBpart2107, %originalBB105, %for.cond26, %for.end25, %for.inc23, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB75, %for.body16, %originalBBpart273, %originalBB56, %for.cond13, %originalBBpart254, %originalBB43, %if.then, %land.lhs.true, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
