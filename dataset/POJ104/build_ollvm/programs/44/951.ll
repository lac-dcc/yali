; ModuleID = 'source-C-CXX/44/951.c'
source_filename = "source-C-CXX/44/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@q = common global [100 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@xc = common global [50 x [100 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %r.reg2mem = alloca i32*
  %bc.reg2mem = alloca i32*
  %qc.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -2005924229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2005924229, label %first
    i32 69328824, label %originalBB
    i32 135210143, label %originalBBpart2
    i32 1409955508, label %for.cond
    i32 -698134657, label %for.body
    i32 -1368521616, label %originalBB43
    i32 -582294590, label %originalBBpart245
    i32 -1927238552, label %for.cond6
    i32 -1320615758, label %for.body9
    i32 -1813936243, label %originalBB47
    i32 282145926, label %originalBBpart256
    i32 1736844723, label %for.inc
    i32 1865594170, label %for.end
    i32 -2096970821, label %for.inc16
    i32 1357923226, label %originalBB58
    i32 -665486197, label %originalBBpart263
    i32 -1511762858, label %for.end18
    i32 -770735237, label %originalBB65
    i32 -652378569, label %originalBBpart267
    i32 -441368646, label %for.cond19
    i32 -1370570843, label %for.body22
    i32 -50006718, label %if.then
    i32 -28327550, label %if.end
    i32 410859992, label %for.inc28
    i32 -706546377, label %for.end30
    i32 -63707622, label %originalBBalteredBB
    i32 -652961822, label %originalBB43alteredBB
    i32 308636364, label %originalBB47alteredBB
    i32 -506404743, label %originalBB58alteredBB
    i32 1757499982, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 69328824, i32 -63707622
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %qc = alloca i32, align 4
  store i32* %qc, i32** %qc.reg2mem
  %ac = alloca i32, align 4
  %bc = alloca i32, align 4
  store i32* %bc, i32** %bc.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @q)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @a)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 0, i32* %s, align 4
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload94, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  %qc.reload96 = load volatile i32*, i32** %qc.reg2mem
  store i32 %conv, i32* %qc.reload96, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %ac, align 4
  %14 = load i32, i32* %ac, align 4
  %qc.reload95 = load volatile i32*, i32** %qc.reg2mem
  %15 = load i32, i32* %qc.reload95, align 4
  %16 = add i32 %14, 431858762
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 431858762
  %sub = sub nsw i32 %14, %15
  %bc.reload98 = load volatile i32*, i32** %bc.reg2mem
  store i32 %18, i32* %bc.reload98, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 135210143, i32 -63707622
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409955508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload77, align 4
  %bc.reload97 = load volatile i32*, i32** %bc.reg2mem
  %34 = load i32, i32* %bc.reload97, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 1
  %cmp = icmp slt i32 %33, %38
  %39 = select i1 %cmp, i32 -698134657, i32 -1511762858
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1047235370
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1047235370
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
  %66 = select i1 %64, i32 -1368521616, i32 -652961822
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -288976701
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -288976701
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -582294590, i32 -652961822
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1927238552, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload86, align 4
  %qc.reload = load volatile i32*, i32** %qc.reg2mem
  %83 = load i32, i32* %qc.reload, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 -1320615758, i32 1865594170
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2122647180
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2122647180
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1813936243, i32 308636364
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload85, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload91, align 4
  %114 = add i32 %112, 2082486893
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 2082486893
  %add10 = add nsw i32 %112, %113
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload76, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom11
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload84, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %117, i8* %arrayidx14, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -359060517
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -359060517
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 282145926, i32 308636364
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1736844723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload83, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload82, align 4
  store i32 -1927238552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload90, align 4
  %153 = add i32 %152, -929068220
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -929068220
  %inc15 = add nsw i32 %152, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload89, align 4
  store i32 -2096970821, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1357923226, i32 -506404743
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload75, align 4
  %183 = sub i32 %182, -1051554225
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1051554225
  %inc17 = add nsw i32 %182, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload74, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 784210400
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 784210400
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -665486197, i32 -506404743
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1409955508, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1456104812
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1456104812
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -770735237, i32 1757499982
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload104, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -652378569, i32 1757499982
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -441368646, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  %254 = load i32, i32* %r.reload103, align 4
  %bc.reload = load volatile i32*, i32** %bc.reg2mem
  %255 = load i32, i32* %bc.reload, align 4
  %cmp20 = icmp slt i32 %254, %255
  %256 = select i1 %cmp20, i32 -1370570843, i32 -706546377
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %r.reload102 = load volatile i32*, i32** %r.reg2mem
  %257 = load i32, i32* %r.reload102, align 4
  %idxprom23 = sext i32 %257 to i64
  %arrayidx24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom23
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0)) #3
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  store i32 %call25, i32* %p.reload93, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload, align 4
  %cmp26 = icmp eq i32 %258, 0
  %259 = select i1 %cmp26, i32 -50006718, i32 -28327550
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -706546377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 410859992, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %r.reload101 = load volatile i32*, i32** %r.reg2mem
  %260 = load i32, i32* %r.reload101, align 4
  %261 = add i32 %260, 965549676
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 965549676
  %inc29 = add nsw i32 %260, 1
  %r.reload100 = load volatile i32*, i32** %r.reg2mem
  store i32 %263, i32* %r.reload100, align 4
  store i32 -441368646, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %r.reload99 = load volatile i32*, i32** %r.reg2mem
  %264 = load i32, i32* %r.reload99, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qcalteredBB = alloca i32, align 4
  %acalteredBB = alloca i32, align 4
  %bcalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @q)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @a)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %qcalteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %acalteredBB, align 4
  %265 = load i32, i32* %acalteredBB, align 4
  %266 = load i32, i32* %qcalteredBB, align 4
  %267 = sub i32 %265, -780094322
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -780094322
  %_ = sub i32 %265, %266
  %gen = mul i32 %269, %266
  %270 = add i32 %265, 1597531916
  %271 = sub i32 %270, %266
  %272 = sub i32 %271, 1597531916
  %_32 = sub i32 %265, %266
  %gen33 = mul i32 %272, %266
  %_34 = shl i32 %265, %266
  %_35 = shl i32 %265, %266
  %273 = add i32 0, -1450665318
  %274 = sub i32 %273, %265
  %275 = sub i32 %274, -1450665318
  %_36 = sub i32 0, %265
  %276 = sub i32 0, %275
  %277 = sub i32 0, %266
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen37 = add i32 %275, %266
  %280 = add i32 %265, 1731504832
  %281 = sub i32 %280, %266
  %282 = sub i32 %281, 1731504832
  %_38 = sub i32 %265, %266
  %gen39 = mul i32 %282, %266
  %_40 = shl i32 %265, %266
  %283 = sub i32 0, -1837064510
  %284 = sub i32 %283, %265
  %285 = add i32 %284, -1837064510
  %_41 = sub i32 0, %265
  %286 = sub i32 0, %285
  %287 = sub i32 0, %266
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen42 = add i32 %285, %266
  %290 = add i32 %265, -1711011574
  %291 = sub i32 %290, %266
  %292 = sub i32 %291, -1711011574
  %subalteredBB = sub nsw i32 %265, %266
  store i32 %292, i32* %bcalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 69328824, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -1368521616, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload80, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload, align 4
  %_48 = shl i32 %293, %294
  %_49 = shl i32 %293, %294
  %_50 = shl i32 %293, %294
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %_51 = sub i32 %293, %294
  %gen52 = mul i32 %296, %294
  %297 = sub i32 0, %294
  %298 = add i32 %293, %297
  %_53 = sub i32 %293, %294
  %gen54 = mul i32 %298, %294
  %299 = add i32 %293, 509846943
  %300 = add i32 %299, %294
  %301 = sub i32 %300, 509846943
  %add10alteredBB = add nsw i32 %293, %294
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload73, align 4
  %idxprom11alteredBB = sext i32 %303 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom11alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %304 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %302, i8* %arrayidx14alteredBB, align 1
  store i32 -1813936243, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload72, align 4
  %_59 = shl i32 %305, 1
  %_60 = shl i32 %305, 1
  %_61 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc17alteredBB = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 1357923226, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 -770735237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc28, %if.end, %if.then, %for.body22, %for.cond19, %originalBBpart267, %originalBB65, %for.end18, %originalBBpart263, %originalBB58, %for.inc16, %for.end, %for.inc, %originalBBpart256, %originalBB47, %for.body9, %for.cond6, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
