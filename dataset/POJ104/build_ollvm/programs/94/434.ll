; ModuleID = 'source-C-CXX/94/434.c'
source_filename = "source-C-CXX/94/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %p1, i8* %p2) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %tobool23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool5.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @islower(i32 %conv) #3
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -1274841000, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1274841000, label %first
    i32 -1428284513, label %if.then
    i32 -843467851, label %if.end
    i32 -824144600, label %originalBB
    i32 -887987139, label %originalBBpart2
    i32 -482474814, label %if.then6
    i32 -13207281, label %if.end10
    i32 597854259, label %while.cond
    i32 -1363375717, label %originalBB58
    i32 -1988412388, label %originalBBpart260
    i32 -1413731606, label %land.lhs.true
    i32 -281621368, label %land.rhs
    i32 1521927905, label %land.end
    i32 1241047185, label %originalBB62
    i32 1579448620, label %originalBBpart264
    i32 1122775648, label %while.body
    i32 -735846985, label %originalBB66
    i32 404940247, label %originalBBpart268
    i32 -683435442, label %if.then24
    i32 -345895416, label %if.end28
    i32 -1376860533, label %if.then32
    i32 -2052906494, label %if.end36
    i32 -1790873111, label %while.end
    i32 1305414455, label %land.lhs.true40
    i32 -190008313, label %if.then44
    i32 -1880866205, label %if.else
    i32 -1670098012, label %if.then51
    i32 1638227670, label %if.else52
    i32 -336151816, label %originalBB70
    i32 -1528132513, label %originalBBpart272
    i32 -5142227, label %if.then56
    i32 -1310463210, label %if.else57
    i32 -1976353249, label %return
    i32 955054718, label %originalBBalteredBB
    i32 1758759163, label %originalBB58alteredBB
    i32 127635873, label %originalBB62alteredBB
    i32 -1406858549, label %originalBB66alteredBB
    i32 1210768115, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %2 = select i1 %tobool, i32 -1428284513, i32 -843467851
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i8*, i8** %p1.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv1 = sext i8 %4 to i32
  %5 = sub i32 %conv1, -1005610735
  %6 = sub i32 %5, 32
  %7 = add i32 %6, -1005610735
  %sub = sub nsw i32 %conv1, 32
  %conv2 = trunc i32 %7 to i8
  store i8 %conv2, i8* %3, align 1
  store i32 -843467851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1795119738
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1795119738
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -824144600, i32 955054718
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %p2.addr, align 8
  %24 = load i8, i8* %23, align 1
  %conv3 = sext i8 %24 to i32
  %call4 = call i32 @islower(i32 %conv3) #3
  %tobool5 = icmp ne i32 %call4, 0
  store i1 %tobool5, i1* %tobool5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -887987139, i32 955054718
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool5.reload = load volatile i1, i1* %tobool5.reg2mem
  %39 = select i1 %tobool5.reload, i32 -482474814, i32 -13207281
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %40 = load i8*, i8** %p2.addr, align 8
  %41 = load i8, i8* %40, align 1
  %conv7 = sext i8 %41 to i32
  %42 = add i32 %conv7, -552206644
  %43 = sub i32 %42, 32
  %44 = sub i32 %43, -552206644
  %sub8 = sub nsw i32 %conv7, 32
  %conv9 = trunc i32 %44 to i8
  store i8 %conv9, i8* %40, align 1
  store i32 -13207281, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 597854259, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1363375717, i32 1758759163
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %p1.addr, align 8
  %60 = load i8, i8* %59, align 1
  %conv11 = sext i8 %60 to i32
  %61 = load i8*, i8** %p2.addr, align 8
  %62 = load i8, i8* %61, align 1
  %conv12 = sext i8 %62 to i32
  %cmp = icmp eq i32 %conv11, %conv12
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1988412388, i32 1758759163
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -1413731606, i32 1521927905
  store i32 %77, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i8*, i8** %p1.addr, align 8
  %79 = load i8, i8* %78, align 1
  %conv14 = sext i8 %79 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %80 = select i1 %cmp15, i32 -281621368, i32 1521927905
  store i32 %80, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %81 = load i8*, i8** %p2.addr, align 8
  %82 = load i8, i8* %81, align 1
  %conv17 = sext i8 %82 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i32 1521927905, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -513645445
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -513645445
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1241047185, i32 127635873
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 224658476
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 224658476
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1579448620, i32 127635873
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %137 = select i1 %.reload.reload, i32 1122775648, i32 -1790873111
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 6673110
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 6673110
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -735846985, i32 -1406858549
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %165 = load i8*, i8** %p1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %incdec.ptr, i8** %p1.addr, align 8
  %166 = load i8*, i8** %p2.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %incdec.ptr20, i8** %p2.addr, align 8
  %167 = load i8*, i8** %p1.addr, align 8
  %168 = load i8, i8* %167, align 1
  %conv21 = sext i8 %168 to i32
  %call22 = call i32 @islower(i32 %conv21) #3
  %tobool23 = icmp ne i32 %call22, 0
  store i1 %tobool23, i1* %tobool23.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 404940247, i32 -1406858549
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool23.reload = load volatile i1, i1* %tobool23.reg2mem
  %195 = select i1 %tobool23.reload, i32 -683435442, i32 -345895416
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %196 = load i8*, i8** %p1.addr, align 8
  %197 = load i8, i8* %196, align 1
  %conv25 = sext i8 %197 to i32
  %198 = sub i32 %conv25, 1576103420
  %199 = sub i32 %198, 32
  %200 = add i32 %199, 1576103420
  %sub26 = sub nsw i32 %conv25, 32
  %conv27 = trunc i32 %200 to i8
  store i8 %conv27, i8* %196, align 1
  store i32 -345895416, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %201 = load i8*, i8** %p2.addr, align 8
  %202 = load i8, i8* %201, align 1
  %conv29 = sext i8 %202 to i32
  %call30 = call i32 @islower(i32 %conv29) #3
  %tobool31 = icmp ne i32 %call30, 0
  %203 = select i1 %tobool31, i32 -1376860533, i32 -2052906494
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %204 = load i8*, i8** %p2.addr, align 8
  %205 = load i8, i8* %204, align 1
  %conv33 = sext i8 %205 to i32
  %206 = sub i32 %conv33, -620626260
  %207 = sub i32 %206, 32
  %208 = add i32 %207, -620626260
  %sub34 = sub nsw i32 %conv33, 32
  %conv35 = trunc i32 %208 to i8
  store i8 %conv35, i8* %204, align 1
  store i32 -2052906494, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 597854259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i8*, i8** %p1.addr, align 8
  %210 = load i8, i8* %209, align 1
  %conv37 = sext i8 %210 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %211 = select i1 %cmp38, i32 1305414455, i32 -1880866205
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %212 = load i8*, i8** %p2.addr, align 8
  %213 = load i8, i8* %212, align 1
  %conv41 = sext i8 %213 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %214 = select i1 %cmp42, i32 -190008313, i32 -1880866205
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %215 = load i8*, i8** %p1.addr, align 8
  %216 = load i8, i8* %215, align 1
  %conv45 = sext i8 %216 to i32
  %217 = load i8*, i8** %p2.addr, align 8
  %218 = load i8, i8* %217, align 1
  %conv46 = sext i8 %218 to i32
  %219 = sub i32 %conv45, 1566135182
  %220 = sub i32 %219, %conv46
  %221 = add i32 %220, 1566135182
  %sub47 = sub nsw i32 %conv45, %conv46
  store i32 %221, i32* %retval, align 4
  store i32 -1976353249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i8*, i8** %p1.addr, align 8
  %223 = load i8, i8* %222, align 1
  %conv48 = sext i8 %223 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %224 = select i1 %cmp49, i32 -1670098012, i32 1638227670
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1976353249, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1027229983
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1027229983
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -336151816, i32 1210768115
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %252 = load i8*, i8** %p2.addr, align 8
  %253 = load i8, i8* %252, align 1
  %conv53 = sext i8 %253 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -2129725268
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2129725268
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1528132513, i32 1210768115
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %269 = select i1 %cmp54.reload, i32 -5142227, i32 -1310463210
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1976353249, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1976353249, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i8*, i8** %p2.addr, align 8
  %272 = load i8, i8* %271, align 1
  %conv3alteredBB = sext i8 %272 to i32
  %call4alteredBB = call i32 @islower(i32 %conv3alteredBB) #3
  %tobool5alteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -824144600, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %273 = load i8*, i8** %p1.addr, align 8
  %274 = load i8, i8* %273, align 1
  %conv11alteredBB = sext i8 %274 to i32
  %275 = load i8*, i8** %p2.addr, align 8
  %276 = load i8, i8* %275, align 1
  %conv12alteredBB = sext i8 %276 to i32
  %cmpalteredBB = icmp eq i32 %conv11alteredBB, %conv12alteredBB
  store i32 -1363375717, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1241047185, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %277 = load i8*, i8** %p1.addr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %incdec.ptralteredBB, i8** %p1.addr, align 8
  %278 = load i8*, i8** %p2.addr, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %incdec.ptr20alteredBB, i8** %p2.addr, align 8
  %279 = load i8*, i8** %p1.addr, align 8
  %280 = load i8, i8* %279, align 1
  %conv21alteredBB = sext i8 %280 to i32
  %call22alteredBB = call i32 @islower(i32 %conv21alteredBB) #3
  %tobool23alteredBB = icmp ne i32 %call22alteredBB, 0
  store i32 -735846985, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %281 = load i8*, i8** %p2.addr, align 8
  %282 = load i8, i8* %281, align 1
  %conv53alteredBB = sext i8 %282 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 0
  store i32 -336151816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else57, %if.then56, %originalBBpart272, %originalBB70, %if.else52, %if.then51, %if.else, %if.then44, %land.lhs.true40, %while.end, %if.end36, %if.then32, %if.end28, %if.then24, %originalBBpart268, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %land.lhs.true, %originalBBpart260, %originalBB58, %while.cond, %if.end10, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 672450695
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 672450695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 821283294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 821283294, label %first
    i32 -1057739295, label %originalBB
    i32 -1309831475, label %originalBBpart2
    i32 228428332, label %if.then
    i32 -1856532763, label %if.else
    i32 602492476, label %if.then11
    i32 -1732365039, label %originalBB16
    i32 -1615372965, label %originalBBpart218
    i32 -1158472310, label %if.else13
    i32 2107000065, label %if.end
    i32 1416133629, label %if.end15
    i32 1855525443, label %originalBB20
    i32 222348035, label %originalBBpart222
    i32 -1614470842, label %originalBBalteredBB
    i32 -120910265, label %originalBB16alteredBB
    i32 347580934, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -1057739295, i32 -1614470842
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload28 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload28, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload30 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload30, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %str1.reload27 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload27, i32 0, i32 0
  %str2.reload29 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload29, i32 0, i32 0
  %call5 = call i32 @cmp(i8* %arraydecay3, i8* %arraydecay4)
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1165788457
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1165788457
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1309831475, i32 -1614470842
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 228428332, i32 -1856532763
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1416133629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i32 0, i32 0
  %call9 = call i32 @cmp(i8* %arraydecay7, i8* %arraydecay8)
  %cmp10 = icmp sgt i32 %call9, 0
  %55 = select i1 %cmp10, i32 602492476, i32 -1158472310
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1811583483
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1811583483
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1732365039, i32 -120910265
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1479887404
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1479887404
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1615372965, i32 -120910265
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2107000065, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2107000065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1416133629, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1855525443, i32 347580934
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 2137741498
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2137741498
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 222348035, i32 347580934
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @cmp(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 -1057739295, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1732365039, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1855525443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %if.end15, %if.end, %if.else13, %originalBBpart218, %originalBB16, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
