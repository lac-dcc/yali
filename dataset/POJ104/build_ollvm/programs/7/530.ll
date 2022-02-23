; ModuleID = 'source-C-CXX/7/530.c'
source_filename = "source-C-CXX/7/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @duqu(i32* %a, i32* %b, i32 %M, i32 %N) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1967435523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1967435523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 828848729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 828848729, label %first
    i32 -785766195, label %originalBB
    i32 361958811, label %originalBBpart2
    i32 -292412789, label %for.cond
    i32 698704171, label %originalBB10
    i32 508423763, label %originalBBpart212
    i32 1858794266, label %for.body
    i32 -119516719, label %originalBB14
    i32 56468723, label %originalBBpart216
    i32 1970235553, label %for.inc
    i32 -1517863711, label %originalBB18
    i32 2060777967, label %originalBBpart222
    i32 257047206, label %for.end
    i32 -364494066, label %for.cond1
    i32 1253021451, label %originalBB24
    i32 -2134204749, label %originalBBpart226
    i32 -2083409855, label %for.body3
    i32 1936212615, label %for.inc7
    i32 -1479999301, label %for.end9
    i32 -530725293, label %originalBBalteredBB
    i32 1177418871, label %originalBB10alteredBB
    i32 -23675519, label %originalBB14alteredBB
    i32 679775217, label %originalBB18alteredBB
    i32 1678993552, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -785766195, i32 -530725293
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload32, align 8
  %b.addr.reload33 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload33, align 8
  %M.addr.reload35 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload35, align 4
  %N.addr.reload37 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload37, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1102357209
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1102357209
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 361958811, i32 -530725293
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292412789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 698704171, i32 1177418871
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload50, align 4
  %M.addr.reload34 = load volatile i32*, i32** %M.addr.reg2mem
  %81 = load i32, i32* %M.addr.reload34, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1075501878
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1075501878
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 508423763, i32 1177418871
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1858794266, i32 257047206
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 690726618
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 690726618
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -119516719, i32 -23675519
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %137 = load i32*, i32** %a.addr.reload31, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds i32, i32* %137, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 56468723, i32 -23675519
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1970235553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1517863711, i32 679775217
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload48, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload47, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2060777967, i32 679775217
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -292412789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  store i32 -364494066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1078252096
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1078252096
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1253021451, i32 1678993552
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload45, align 4
  %N.addr.reload36 = load volatile i32*, i32** %N.addr.reg2mem
  %214 = load i32, i32* %N.addr.reload36, align 4
  %cmp2 = icmp slt i32 %213, %214
  store i1 %cmp2, i1* %cmp2.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1351903283
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1351903283
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2134204749, i32 1678993552
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %242 = select i1 %cmp2.reload, i32 -2083409855, i32 -1479999301
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %243 = load i32*, i32** %b.addr.reload, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload44, align 4
  %idxprom4 = sext i32 %244 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %243, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1936212615, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload43, align 4
  %246 = add i32 %245, 228869442
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 228869442
  %inc8 = add nsw i32 %245, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload42, align 4
  store i32 -364494066, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -785766195, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload41, align 4
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %250 = load i32, i32* %M.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 698704171, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %251 = load i32*, i32** %a.addr.reload, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %251, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -119516719, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload39, align 4
  %_ = shl i32 %253, 1
  %254 = sub i32 %253, 974690374
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 974690374
  %_19 = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %_20 = shl i32 %253, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %253, %257
  %incalteredBB = add nsw i32 %253, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload38, align 4
  store i32 -1517863711, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %260 = load i32, i32* %N.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %259, %260
  store i32 1253021451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.end, %originalBBpart222, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32* %b, i32 %M, i32 %N) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1595963145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1595963145, label %for.cond
    i32 2098691478, label %for.body
    i32 -1800123030, label %for.cond1
    i32 -2115453424, label %for.body3
    i32 -1907304420, label %if.then
    i32 -1646481646, label %if.end
    i32 -1115391554, label %originalBB
    i32 1644248997, label %originalBBpart2
    i32 1074545942, label %for.inc
    i32 1573035488, label %for.end
    i32 -1605196865, label %for.inc15
    i32 -237851112, label %originalBB45
    i32 205543867, label %originalBBpart252
    i32 -934201563, label %for.end17
    i32 658632300, label %for.cond18
    i32 -760690509, label %for.body20
    i32 55454895, label %originalBB54
    i32 -2065719301, label %originalBBpart256
    i32 -1954908654, label %for.cond21
    i32 -1442673659, label %originalBB58
    i32 -963574192, label %originalBBpart260
    i32 -1209792811, label %for.body23
    i32 -1986516520, label %if.then29
    i32 -484920981, label %if.end38
    i32 1406439564, label %originalBB62
    i32 -662823575, label %originalBBpart264
    i32 403724676, label %for.inc39
    i32 -363539196, label %for.end41
    i32 -1949957539, label %for.inc42
    i32 1485040246, label %for.end44
    i32 166907948, label %originalBBalteredBB
    i32 710363709, label %originalBB45alteredBB
    i32 -391157895, label %originalBB54alteredBB
    i32 760192621, label %originalBB58alteredBB
    i32 -1865047995, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %M.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2098691478, i32 -934201563
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %j, align 4
  store i32 -1800123030, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %M.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -2115453424, i32 1573035488
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %9, %12
  %13 = select i1 %cmp6, i32 -1907304420, i32 -1646481646
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  store i32 %16, i32* %temp, align 4
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %20, i64 %idxprom11
  store i32 %19, i32* %arrayidx12, align 4
  %22 = load i32, i32* %temp, align 4
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %23, i64 %idxprom13
  store i32 %22, i32* %arrayidx14, align 4
  store i32 -1646481646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1115391554, i32 166907948
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 930505095
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 930505095
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1644248997, i32 166907948
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1074545942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -1071309608
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1071309608
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 -1800123030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1605196865, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -936634733
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -936634733
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -237851112, i32 710363709
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc16 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 344673283
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 344673283
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 205543867, i32 710363709
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1595963145, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 658632300, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %N.addr, align 4
  %cmp19 = icmp slt i32 %115, %116
  %117 = select i1 %cmp19, i32 -760690509, i32 1485040246
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 55454895, i32 -391157895
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2065719301, i32 -391157895
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1954908654, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -857864424
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -857864424
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1442673659, i32 760192621
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %N.addr, align 4
  %cmp22 = icmp slt i32 %174, %175
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -963574192, i32 760192621
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %190 = select i1 %cmp22.reload, i32 -1209792811, i32 -363539196
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %191 = load i32*, i32** %b.addr, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %191, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %194 = load i32*, i32** %b.addr, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %194, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %193, %196
  %197 = select i1 %cmp28, i32 -1986516520, i32 -484920981
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %198 = load i32*, i32** %b.addr, align 8
  %199 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %198, i64 %idxprom30
  %200 = load i32, i32* %arrayidx31, align 4
  store i32 %200, i32* %temp, align 4
  %201 = load i32*, i32** %b.addr, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %201, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %204 = load i32*, i32** %b.addr, align 8
  %205 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %204, i64 %idxprom34
  store i32 %203, i32* %arrayidx35, align 4
  %206 = load i32, i32* %temp, align 4
  %207 = load i32*, i32** %b.addr, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %207, i64 %idxprom36
  store i32 %206, i32* %arrayidx37, align 4
  store i32 -484920981, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1406439564, i32 -1865047995
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -662823575, i32 -1865047995
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 403724676, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 951509875
  %251 = add i32 %250, 1
  %252 = add i32 %251, 951509875
  %inc40 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -1954908654, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1949957539, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -505341558
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -505341558
  %inc43 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 658632300, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1115391554, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1887617348
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1887617348
  %_ = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen = add i32 %260, 1
  %265 = sub i32 0, 1
  %266 = add i32 %257, %265
  %_46 = sub i32 %257, 1
  %gen47 = mul i32 %266, 1
  %_48 = shl i32 %257, 1
  %267 = sub i32 0, -103639576
  %268 = sub i32 %267, %257
  %269 = add i32 %268, -103639576
  %_49 = sub i32 0, %257
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen50 = add i32 %269, 1
  %274 = sub i32 %257, 1960460637
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1960460637
  %inc16alteredBB = add nsw i32 %257, 1
  store i32 %276, i32* %i, align 4
  store i32 -237851112, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  store i32 %277, i32* %j, align 4
  store i32 55454895, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %N.addr, align 4
  %cmp22alteredBB = icmp slt i32 %278, %279
  store i32 -1442673659, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1406439564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %originalBBpart264, %originalBB62, %if.end38, %if.then29, %for.body23, %originalBBpart260, %originalBB58, %for.cond21, %originalBBpart256, %originalBB54, %for.body20, %for.cond18, %for.end17, %originalBBpart252, %originalBB45, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %a, i32* %b, i32* %c, i32 %M, i32 %N) #0 {
entry:
  %i.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -177158833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -177158833, label %first
    i32 -1894954682, label %originalBB
    i32 -1084983704, label %originalBBpart2
    i32 -901681103, label %for.cond
    i32 -1478093039, label %for.body
    i32 -1195739529, label %for.inc
    i32 -2114114287, label %for.end
    i32 -230939839, label %originalBB13
    i32 -1279341950, label %originalBBpart215
    i32 -1978181467, label %for.cond3
    i32 -1842451556, label %for.body5
    i32 1812683088, label %for.inc10
    i32 -1180255166, label %originalBB17
    i32 -277267985, label %originalBBpart229
    i32 -711318008, label %for.end12
    i32 926978697, label %originalBB31
    i32 -1969897900, label %originalBBpart233
    i32 -612336750, label %originalBBalteredBB
    i32 267485845, label %originalBB13alteredBB
    i32 -425483295, label %originalBB17alteredBB
    i32 1503841781, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 -1894954682, i32 -612336750
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload38, align 8
  %b.addr.reload39 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload39, align 8
  %c.addr.reload41 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload41, align 8
  %M.addr.reload46 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload46, align 4
  %N.addr.reload47 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload47, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1084983704, i32 -612336750
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -901681103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload60, align 4
  %M.addr.reload45 = load volatile i32*, i32** %M.addr.reg2mem
  %29 = load i32, i32* %M.addr.reload45, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1478093039, i32 -2114114287
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %31 = load i32*, i32** %a.addr.reload, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %c.addr.reload40 = load volatile i32**, i32*** %c.addr.reg2mem
  %34 = load i32*, i32** %c.addr.reload40, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload58, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  store i32 -1195739529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload57, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload56, align 4
  store i32 -901681103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 367765817
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 367765817
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -230939839, i32 267485845
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %M.addr.reload44 = load volatile i32*, i32** %M.addr.reg2mem
  %56 = load i32, i32* %M.addr.reload44, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload55, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1422179497
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1422179497
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1279341950, i32 267485845
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1978181467, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload54, align 4
  %M.addr.reload43 = load volatile i32*, i32** %M.addr.reg2mem
  %85 = load i32, i32* %M.addr.reload43, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %86 = load i32, i32* %N.addr.reload, align 4
  %87 = add i32 %85, 1788070790
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1788070790
  %add = add nsw i32 %85, %86
  %cmp4 = icmp slt i32 %84, %89
  %90 = select i1 %cmp4, i32 -1842451556, i32 -711318008
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %91 = load i32*, i32** %b.addr.reload, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload53, align 4
  %M.addr.reload42 = load volatile i32*, i32** %M.addr.reg2mem
  %93 = load i32, i32* %M.addr.reload42, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub = sub nsw i32 %92, %93
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %91, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %97 = load i32*, i32** %c.addr.reload, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload52, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %97, i64 %idxprom8
  store i32 %96, i32* %arrayidx9, align 4
  store i32 1812683088, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -985113570
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -985113570
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1180255166, i32 -425483295
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload51, align 4
  %115 = sub i32 %114, 1502489087
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1502489087
  %inc11 = add nsw i32 %114, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload50, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1886406801
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1886406801
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -277267985, i32 -425483295
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1978181467, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 319687508
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 319687508
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 926978697, i32 1503841781
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -962915342
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -962915342
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1969897900, i32 1503841781
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1894954682, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %187 = load i32, i32* %M.addr.reload, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload49, align 4
  store i32 -230939839, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload48, align 4
  %189 = sub i32 %188, 2084681156
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2084681156
  %_ = sub i32 %188, 1
  %gen = mul i32 %191, 1
  %_18 = shl i32 %188, 1
  %192 = add i32 %188, 1321305859
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1321305859
  %_19 = sub i32 %188, 1
  %gen20 = mul i32 %194, 1
  %195 = sub i32 0, %188
  %196 = add i32 0, %195
  %_21 = sub i32 0, %188
  %197 = sub i32 %196, -892692729
  %198 = add i32 %197, 1
  %199 = add i32 %198, -892692729
  %gen22 = add i32 %196, 1
  %200 = sub i32 %188, 219337813
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 219337813
  %_23 = sub i32 %188, 1
  %gen24 = mul i32 %202, 1
  %_25 = shl i32 %188, 1
  %203 = add i32 %188, -2117266513
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2117266513
  %_26 = sub i32 %188, 1
  %gen27 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %188, %206
  %inc11alteredBB = add nsw i32 %188, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 -1180255166, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 926978697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB31, %for.end12, %originalBBpart229, %originalBB17, %for.inc10, %for.body5, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %C, i32 %M, i32 %N) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %C.addr.reg2mem = alloca i32**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1767651032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1767651032, label %first
    i32 -242669329, label %originalBB
    i32 146036192, label %originalBBpart2
    i32 -481204740, label %for.cond
    i32 982172823, label %originalBB6
    i32 -1991264058, label %originalBBpart221
    i32 272964873, label %for.body
    i32 -190001780, label %for.inc
    i32 -282259961, label %for.end
    i32 2099645595, label %originalBBalteredBB
    i32 -1993452945, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 -242669329, i32 2099645595
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %C.addr = alloca i32*, align 8
  store i32** %C.addr, i32*** %C.addr.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %C.addr.reload27 = load volatile i32**, i32*** %C.addr.reg2mem
  store i32* %C, i32** %C.addr.reload27, align 8
  %M.addr.reload30 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload30, align 4
  %N.addr.reload33 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload33, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
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
  %39 = select i1 %37, i32 146036192, i32 2099645595
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -481204740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 982172823, i32 -1993452945
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload37, align 4
  %M.addr.reload29 = load volatile i32*, i32** %M.addr.reg2mem
  %55 = load i32, i32* %M.addr.reload29, align 4
  %N.addr.reload32 = load volatile i32*, i32** %N.addr.reg2mem
  %56 = load i32, i32* %N.addr.reload32, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %55, %56
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %cmp = icmp slt i32 %54, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -163753118
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -163753118
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
  %89 = select i1 %87, i32 -1991264058, i32 -1993452945
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 272964873, i32 -282259961
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %C.addr.reload26 = load volatile i32**, i32*** %C.addr.reg2mem
  %91 = load i32*, i32** %C.addr.reload26, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds i32, i32* %91, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -190001780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload35, align 4
  %95 = sub i32 %94, -431850153
  %96 = add i32 %95, 1
  %97 = add i32 %96, -431850153
  %inc = add nsw i32 %94, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload34, align 4
  store i32 -481204740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %C.addr.reload = load volatile i32**, i32*** %C.addr.reg2mem
  %98 = load i32*, i32** %C.addr.reload, align 8
  %M.addr.reload28 = load volatile i32*, i32** %M.addr.reg2mem
  %99 = load i32, i32* %M.addr.reload28, align 4
  %N.addr.reload31 = load volatile i32*, i32** %N.addr.reg2mem
  %100 = load i32, i32* %N.addr.reload31, align 4
  %101 = add i32 %99, -1960651070
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1960651070
  %add1 = add nsw i32 %99, %100
  %104 = add i32 %103, 1887527824
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1887527824
  %sub2 = sub nsw i32 %103, 1
  %idxprom3 = sext i32 %106 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %98, i64 %idxprom3
  %107 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %C.addralteredBB = alloca i32*, align 8
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %C, i32** %C.addralteredBB, align 8
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -242669329, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload, align 4
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %109 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %110 = load i32, i32* %N.addr.reload, align 4
  %111 = sub i32 0, %109
  %112 = add i32 0, %111
  %_ = sub i32 0, %109
  %113 = sub i32 0, %110
  %114 = sub i32 %112, %113
  %gen = add i32 %112, %110
  %115 = sub i32 %109, 37400010
  %116 = sub i32 %115, %110
  %117 = add i32 %116, 37400010
  %_7 = sub i32 %109, %110
  %gen8 = mul i32 %117, %110
  %_9 = shl i32 %109, %110
  %118 = add i32 %109, 1877302001
  %119 = sub i32 %118, %110
  %120 = sub i32 %119, 1877302001
  %_10 = sub i32 %109, %110
  %gen11 = mul i32 %120, %110
  %121 = sub i32 0, %110
  %122 = sub i32 %109, %121
  %addalteredBB = add nsw i32 %109, %110
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %_12 = sub i32 %122, 1
  %gen13 = mul i32 %124, 1
  %125 = sub i32 %122, -1467007488
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1467007488
  %_14 = sub i32 %122, 1
  %gen15 = mul i32 %127, 1
  %128 = sub i32 0, 1857705015
  %129 = sub i32 %128, %122
  %130 = add i32 %129, 1857705015
  %_16 = sub i32 0, %122
  %131 = sub i32 %130, -1838752802
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1838752802
  %gen17 = add i32 %130, 1
  %134 = sub i32 0, 1
  %135 = add i32 %122, %134
  %_18 = sub i32 %122, 1
  %gen19 = mul i32 %135, 1
  %136 = sub i32 %122, 1688562310
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1688562310
  %subalteredBB = sub nsw i32 %122, 1
  %cmpalteredBB = icmp slt i32 %108, %138
  store i32 982172823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart221, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %a3 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i32 0, i32 0
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  call void @duqu(i32* %arraydecay, i32* %arraydecay1, i32 %1, i32 %2)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i32 0, i32 0
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay2, i32* %arraydecay3, i32 %3, i32 %4)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a3, i32 0, i32 0
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  call void @hebing(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %5, i32 %6)
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %a3, i32 0, i32 0
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  call void @shuchu(i32* %arraydecay7, i32 %7, i32 %8)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
