; ModuleID = 'source-C-CXX/48/1332.c'
source_filename = "source-C-CXX/48/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32* %a, i32 %l) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 980859258
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 980859258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1967058542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1967058542, label %first
    i32 1034954992, label %originalBB
    i32 1242075346, label %originalBBpart2
    i32 924505938, label %for.cond
    i32 1022206757, label %originalBB17
    i32 1948401644, label %originalBBpart219
    i32 -1015691870, label %for.body
    i32 594961563, label %if.then
    i32 -1911623481, label %if.end
    i32 273681593, label %for.inc
    i32 -132080506, label %originalBB21
    i32 2136043826, label %originalBBpart235
    i32 423033572, label %for.end
    i32 -187288202, label %if.then6
    i32 863717210, label %originalBB37
    i32 -1272647628, label %originalBBpart239
    i32 250736968, label %for.cond7
    i32 -995265337, label %for.body9
    i32 1112263253, label %for.inc12
    i32 -1987222338, label %originalBB41
    i32 1266045722, label %originalBBpart246
    i32 113966931, label %for.end14
    i32 -865070053, label %if.end16
    i32 603815983, label %originalBBalteredBB
    i32 1611519740, label %originalBB17alteredBB
    i32 -643588354, label %originalBB21alteredBB
    i32 -355685133, label %originalBB37alteredBB
    i32 1636311795, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 1034954992, i32 603815983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload55, align 8
  %l.addr.reload59 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload59, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -332979001
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -332979001
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
  %41 = select i1 %39, i32 1242075346, i32 603815983
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 924505938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1022206757, i32 1611519740
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload74, align 4
  %l.addr.reload58 = load volatile i32*, i32** %l.addr.reg2mem
  %57 = load i32, i32* %l.addr.reload58, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1415886569
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1415886569
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1948401644, i32 1611519740
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1015691870, i32 423033572
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload54, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %77 = load i32*, i32** %a.addr.reload53, align 8
  %l.addr.reload57 = load volatile i32*, i32** %l.addr.reg2mem
  %78 = load i32, i32* %l.addr.reload57, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload72, align 4
  %80 = add i32 %78, 1857349393
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1857349393
  %sub = sub nsw i32 %78, %79
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub1 = sub nsw i32 %82, 1
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %77, i64 %idxprom2
  %85 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %76, %85
  %86 = select i1 %cmp4, i32 594961563, i32 -1911623481
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload76, align 4
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  store i32 -865070053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 273681593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 268681409
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 268681409
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -132080506, i32 -643588354
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload71, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload70, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2136043826, i32 -643588354
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 924505938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload, align 4
  %cmp5 = icmp eq i32 %143, 0
  %144 = select i1 %cmp5, i32 -187288202, i32 -865070053
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 863717210, i32 -355685133
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1298229220
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1298229220
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1272647628, i32 -355685133
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 250736968, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload68, align 4
  %l.addr.reload56 = load volatile i32*, i32** %l.addr.reg2mem
  %175 = load i32, i32* %l.addr.reload56, align 4
  %cmp8 = icmp slt i32 %174, %175
  %176 = select i1 %cmp8, i32 -995265337, i32 113966931
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %177 = load i32*, i32** %a.addr.reload, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload67, align 4
  %idxprom10 = sext i32 %178 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %177, i64 %idxprom10
  %179 = load i32, i32* %arrayidx11, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1112263253, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1620829049
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1620829049
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1987222338, i32 1636311795
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload66, align 4
  %208 = sub i32 %207, 1580094301
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1580094301
  %inc13 = add nsw i32 %207, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload65, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 133634240
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 133634240
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1266045722, i32 1636311795
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 250736968, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 -865070053, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %238 = load i32, i32* %retval.reload, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1034954992, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload64, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %240 = load i32, i32* %l.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %239, %240
  store i32 1022206757, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload63, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 %241, -1443465149
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1443465149
  %_22 = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %_23 = shl i32 %241, 1
  %245 = sub i32 0, 1469131489
  %246 = sub i32 %245, %241
  %247 = add i32 %246, 1469131489
  %_24 = sub i32 0, %241
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen25 = add i32 %247, 1
  %252 = sub i32 0, %241
  %253 = add i32 0, %252
  %_26 = sub i32 0, %241
  %254 = add i32 %253, 885841950
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 885841950
  %gen27 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %241, %257
  %_28 = sub i32 %241, 1
  %gen29 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %241, %259
  %_30 = sub i32 %241, 1
  %gen31 = mul i32 %260, 1
  %261 = sub i32 0, 898942799
  %262 = sub i32 %261, %241
  %263 = add i32 %262, 898942799
  %_32 = sub i32 0, %241
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen33 = add i32 %263, 1
  %268 = add i32 %241, -1988868794
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1988868794
  %incalteredBB = add nsw i32 %241, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload62, align 4
  store i32 -132080506, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 863717210, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload60, align 4
  %_42 = shl i32 %271, 1
  %272 = add i32 %271, 494743922
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 494743922
  %_43 = sub i32 %271, 1
  %gen44 = mul i32 %274, 1
  %275 = sub i32 %271, -419367737
  %276 = add i32 %275, 1
  %277 = add i32 %276, -419367737
  %inc13alteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload, align 4
  store i32 -1987222338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end14, %originalBBpart246, %originalBB41, %for.inc12, %for.body9, %for.cond7, %originalBBpart239, %originalBB37, %if.then6, %for.end, %originalBBpart235, %originalBB21, %for.inc, %if.end, %if.then, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [500 x i32]*
  %s.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -54623669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -54623669, label %first
    i32 -1449537882, label %originalBB
    i32 2078737933, label %originalBBpart2
    i32 1029746387, label %for.cond
    i32 76670940, label %for.body
    i32 1081205143, label %for.cond4
    i32 -411605718, label %for.body7
    i32 1047269526, label %for.cond8
    i32 1775327508, label %for.body11
    i32 -1250563066, label %originalBB24
    i32 -663702459, label %originalBBpart232
    i32 -1507647959, label %for.inc
    i32 18331114, label %for.end
    i32 -737530541, label %for.inc18
    i32 133339356, label %for.end20
    i32 1197108291, label %originalBB34
    i32 2072231801, label %originalBBpart236
    i32 911558254, label %for.inc21
    i32 275155464, label %originalBB38
    i32 1015843664, label %originalBBpart243
    i32 -113543388, label %for.end23
    i32 -1353885448, label %originalBBalteredBB
    i32 312878497, label %originalBB24alteredBB
    i32 -720002786, label %originalBB34alteredBB
    i32 -967070379, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 -1449537882, i32 -1353885448
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %s1 = alloca [500 x i32], align 16
  store [500 x i32]* %s1, [500 x i32]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %s.reload51 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload51, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %s.reload50 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload50, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload63, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload61, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1420902391
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1420902391
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2078737933, i32 -1353885448
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1029746387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload60, align 4
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload62, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 76670940, i32 -113543388
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 1081205143, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload67, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload59, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %cmp5 = icmp slt i32 %56, %62
  %63 = select i1 %cmp5, i32 -411605718, i32 133339356
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload75, align 4
  store i32 1047269526, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload74, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload58, align 4
  %cmp9 = icmp slt i32 %64, %65
  %66 = select i1 %cmp9, i32 1775327508, i32 18331114
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 662859041
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 662859041
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1250563066, i32 312878497
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload73, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload66, align 4
  %96 = add i32 %94, -2050140547
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -2050140547
  %add12 = add nsw i32 %94, %95
  %idxprom = sext i32 %98 to i64
  %s.reload49 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload49, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %99 to i32
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload72, align 4
  %idxprom14 = sext i32 %100 to i64
  %s1.reload53 = load volatile [500 x i32]*, [500 x i32]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %s1.reload53, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1332545088
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1332545088
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -663702459, i32 312878497
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1507647959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload71, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload70, align 4
  store i32 1047269526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload52 = load volatile [500 x i32]*, [500 x i32]** %s1.reg2mem
  %arraydecay16 = getelementptr inbounds [500 x i32], [500 x i32]* %s1.reload52, i32 0, i32 0
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload57, align 4
  %call17 = call i32 @fun(i32* %arraydecay16, i32 %119)
  store i32 -737530541, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload65, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc19 = add nsw i32 %120, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload64, align 4
  store i32 1081205143, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -257463952
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -257463952
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1197108291, i32 -720002786
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2072231801, i32 -720002786
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 911558254, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -70131516
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -70131516
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 275155464, i32 -967070379
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload56, align 4
  %194 = sub i32 %193, 331722470
  %195 = add i32 %194, 1
  %196 = add i32 %195, 331722470
  %inc22 = add nsw i32 %193, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload55, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -54150628
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -54150628
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1015843664, i32 -967070379
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1029746387, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %212 = load i32, i32* %retval.reload, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %s1alteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1449537882, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload69, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload, align 4
  %215 = sub i32 0, %213
  %216 = add i32 0, %215
  %_ = sub i32 0, %213
  %217 = add i32 %216, 291835440
  %218 = add i32 %217, %214
  %219 = sub i32 %218, 291835440
  %gen = add i32 %216, %214
  %220 = add i32 %213, 1757883253
  %221 = sub i32 %220, %214
  %222 = sub i32 %221, 1757883253
  %_25 = sub i32 %213, %214
  %gen26 = mul i32 %222, %214
  %223 = sub i32 0, -2112450812
  %224 = sub i32 %223, %213
  %225 = add i32 %224, -2112450812
  %_27 = sub i32 0, %213
  %226 = sub i32 %225, -403874498
  %227 = add i32 %226, %214
  %228 = add i32 %227, -403874498
  %gen28 = add i32 %225, %214
  %229 = sub i32 %213, 815277427
  %230 = sub i32 %229, %214
  %231 = add i32 %230, 815277427
  %_29 = sub i32 %213, %214
  %gen30 = mul i32 %231, %214
  %232 = sub i32 0, %213
  %233 = sub i32 0, %214
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add12alteredBB = add nsw i32 %213, %214
  %idxpromalteredBB = sext i32 %235 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %236 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %236 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %237 to i64
  %s1.reload = load volatile [500 x i32]*, [500 x i32]** %s1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s1.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %conv13alteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 -1250563066, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1197108291, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload54, align 4
  %239 = add i32 %238, 410233022
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 410233022
  %_39 = sub i32 %238, 1
  %gen40 = mul i32 %241, 1
  %_41 = shl i32 %238, 1
  %242 = sub i32 0, %238
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc22alteredBB = add nsw i32 %238, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 275155464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB38, %for.inc21, %originalBBpart236, %originalBB34, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart232, %originalBB24, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
