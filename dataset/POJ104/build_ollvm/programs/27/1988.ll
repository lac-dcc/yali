; ModuleID = 'source-C-CXX/27/1988.c'
source_filename = "source-C-CXX/27/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [5000 x i8]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -279384121
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -279384121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1002495660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1002495660, label %first
    i32 1708094748, label %originalBB
    i32 -1348844463, label %originalBBpart2
    i32 1133079519, label %for.cond
    i32 -1639305600, label %originalBB36
    i32 -1553241271, label %originalBBpart238
    i32 47536883, label %for.body
    i32 -1004524457, label %if.then
    i32 -1527337687, label %if.end
    i32 887656056, label %land.lhs.true
    i32 178911087, label %originalBB40
    i32 -1297389111, label %originalBBpart245
    i32 1384602197, label %if.then19
    i32 16232213, label %if.end21
    i32 1892650678, label %for.inc
    i32 399027144, label %for.end
    i32 -49933268, label %originalBB47
    i32 -1885323021, label %originalBBpart249
    i32 -77589904, label %for.cond23
    i32 -1846991333, label %originalBB51
    i32 1996279303, label %originalBBpart253
    i32 1437917348, label %for.body26
    i32 -1757316320, label %for.inc30
    i32 -811616025, label %originalBB55
    i32 -58810962, label %originalBBpart268
    i32 1047161449, label %for.end32
    i32 -1997222432, label %originalBBalteredBB
    i32 -131223793, label %originalBB36alteredBB
    i32 -1696388700, label %originalBB40alteredBB
    i32 -533946485, label %originalBB47alteredBB
    i32 1960676090, label %originalBB51alteredBB
    i32 176198877, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1708094748, i32 -1997222432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [5000 x i8], align 16
  store [5000 x i8]* %zfc, [5000 x i8]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %27 = bitcast [1000 x i32]* %sz.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %zfc.reload78 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1027794154
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1027794154
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1348844463, i32 -1997222432
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1133079519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2127680791
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2127680791
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1639305600, i32 -131223793
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %70 to i64
  %zfc.reload77 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload77, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1809957236
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1809957236
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
  %98 = select i1 %96, i32 -1553241271, i32 -131223793
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 47536883, i32 399027144
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload84, align 4
  %idxprom2 = sext i32 %100 to i64
  %zfc.reload76 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload76, i64 0, i64 %idxprom2
  %101 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %102 = select i1 %cmp5, i32 -1004524457, i32 -1527337687
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload94, align 4
  %idxprom7 = sext i32 %103 to i64
  %sz.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload88, i64 0, i64 %idxprom7
  %104 = load i32, i32* %arrayidx8, align 4
  %105 = sub i32 %104, 726628411
  %106 = add i32 %105, 1
  %107 = add i32 %106, 726628411
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %arrayidx8, align 4
  store i32 -1527337687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload83, align 4
  %idxprom9 = sext i32 %108 to i64
  %zfc.reload75 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload75, i64 0, i64 %idxprom9
  %109 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %109 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %110 = select i1 %cmp12, i32 887656056, i32 16232213
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -643896765
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -643896765
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 178911087, i32 -1696388700
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload82, align 4
  %139 = sub i32 %138, 826671868
  %140 = add i32 %139, 1
  %141 = add i32 %140, 826671868
  %add = add nsw i32 %138, 1
  %idxprom14 = sext i32 %141 to i64
  %zfc.reload74 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload74, i64 0, i64 %idxprom14
  %142 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %142 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1297389111, i32 -1696388700
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 1384602197, i32 16232213
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload93, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc20 = add nsw i32 %158, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload92, align 4
  store i32 16232213, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1892650678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload81, align 4
  %162 = sub i32 %161, -1674732145
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1674732145
  %inc22 = add nsw i32 %161, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload80, align 4
  store i32 1133079519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -49933268, i32 -533946485
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 890882367
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 890882367
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1885323021, i32 -533946485
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -77589904, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 253286245
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 253286245
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1846991333, i32 1960676090
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload102, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload91, align 4
  %cmp24 = icmp slt i32 %233, %234
  store i1 %cmp24, i1* %cmp24.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1130244946
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1130244946
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1996279303, i32 1960676090
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %262 = select i1 %cmp24.reload, i32 1437917348, i32 1047161449
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload101, align 4
  %idxprom27 = sext i32 %263 to i64
  %sz.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload87, i64 0, i64 %idxprom27
  %264 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %264)
  store i32 -1757316320, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 2032467758
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2032467758
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -811616025, i32 176198877
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload100, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc31 = add nsw i32 %280, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload99, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -886092293
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -886092293
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -58810962, i32 176198877
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -77589904, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload90, align 4
  %idxprom33 = sext i32 %298 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom33
  %299 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [5000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %300 = bitcast [1000 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1708094748, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %zfc.reload73 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload73, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %302 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1639305600, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %304 = add i32 0, -1498618863
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1498618863
  %_ = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %309 = sub i32 %303, 1699888131
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1699888131
  %_41 = sub i32 %303, 1
  %gen42 = mul i32 %311, 1
  %_43 = shl i32 %303, 1
  %312 = add i32 %303, -878250262
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -878250262
  %addalteredBB = add nsw i32 %303, 1
  %idxprom14alteredBB = sext i32 %314 to i64
  %zfc.reload = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload, i64 0, i64 %idxprom14alteredBB
  %315 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %315 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 178911087, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  store i32 -49933268, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload97, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload, align 4
  %cmp24alteredBB = icmp slt i32 %316, %317
  store i32 -1846991333, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload96, align 4
  %319 = sub i32 %318, -1833218450
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1833218450
  %_56 = sub i32 %318, 1
  %gen57 = mul i32 %321, 1
  %_58 = shl i32 %318, 1
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_59 = sub i32 0, %318
  %324 = add i32 %323, 602991548
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 602991548
  %gen60 = add i32 %323, 1
  %327 = add i32 %318, -1747975880
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1747975880
  %_61 = sub i32 %318, 1
  %gen62 = mul i32 %329, 1
  %330 = sub i32 0, %318
  %331 = add i32 0, %330
  %_63 = sub i32 0, %318
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen64 = add i32 %331, 1
  %334 = sub i32 0, -1046498327
  %335 = sub i32 %334, %318
  %336 = add i32 %335, -1046498327
  %_65 = sub i32 0, %318
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen66 = add i32 %336, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %318, %339
  %inc31alteredBB = add nsw i32 %318, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %340, i32* %k.reload, align 4
  store i32 -811616025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB55, %for.inc30, %for.body26, %originalBBpart253, %originalBB51, %for.cond23, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end21, %if.then19, %originalBBpart245, %originalBB40, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
