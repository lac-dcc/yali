; ModuleID = 'source-C-CXX/10/525.c'
source_filename = "source-C-CXX/10/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1048811622
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1048811622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 43720299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 43720299, label %first
    i32 992922268, label %originalBB
    i32 1282238772, label %originalBBpart2
    i32 54767934, label %for.cond
    i32 91516821, label %for.body
    i32 -1386817085, label %lor.lhs.false
    i32 -737017446, label %lor.lhs.false3
    i32 -1802251195, label %lor.lhs.false5
    i32 1784208175, label %lor.lhs.false7
    i32 750174108, label %lor.lhs.false9
    i32 997218215, label %originalBB31
    i32 1244348058, label %originalBBpart233
    i32 1796100957, label %lor.lhs.false11
    i32 282752135, label %if.then
    i32 -1553114240, label %if.else
    i32 463200476, label %if.then14
    i32 -342858393, label %land.lhs.true
    i32 2110819519, label %lor.lhs.false18
    i32 1235619938, label %if.then21
    i32 206659296, label %if.else23
    i32 664739939, label %if.end
    i32 2123070133, label %if.else25
    i32 1788947682, label %originalBB35
    i32 -2090884641, label %originalBBpart248
    i32 1954549872, label %if.end27
    i32 -1374496564, label %if.end28
    i32 -1441731334, label %for.inc
    i32 2120022537, label %for.end
    i32 1975085352, label %originalBB50
    i32 -1588109057, label %originalBBpart256
    i32 -154313036, label %originalBBalteredBB
    i32 176437019, label %originalBB31alteredBB
    i32 -392099709, label %originalBB35alteredBB
    i32 -1953870241, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 992922268, i32 -154313036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload95, align 4
  %year.reload63 = load volatile i32*, i32** %year.reg2mem
  %month.reload64 = load volatile i32*, i32** %month.reg2mem
  %date.reload66 = load volatile i32*, i32** %date.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload63, i32* %month.reload64, i32* %date.reload66)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -16357268
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -16357268
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
  %53 = select i1 %51, i32 1282238772, i32 -154313036
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 54767934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload77, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %55 = load i32, i32* %month.reload, align 4
  %56 = add i32 %55, 635386585
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 635386585
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 91516821, i32 2120022537
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload76, align 4
  %cmp1 = icmp eq i32 %60, 1
  %61 = select i1 %cmp1, i32 282752135, i32 -1386817085
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload75, align 4
  %cmp2 = icmp eq i32 %62, 3
  %63 = select i1 %cmp2, i32 282752135, i32 -737017446
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload74, align 4
  %cmp4 = icmp eq i32 %64, 5
  %65 = select i1 %cmp4, i32 282752135, i32 -1802251195
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload73, align 4
  %cmp6 = icmp eq i32 %66, 7
  %67 = select i1 %cmp6, i32 282752135, i32 1784208175
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload72, align 4
  %cmp8 = icmp eq i32 %68, 8
  %69 = select i1 %cmp8, i32 282752135, i32 750174108
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1761150583
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1761150583
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 997218215, i32 176437019
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload71, align 4
  %cmp10 = icmp eq i32 %97, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1244348058, i32 176437019
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 282752135, i32 1796100957
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload70, align 4
  %cmp12 = icmp eq i32 %125, 12
  %126 = select i1 %cmp12, i32 282752135, i32 -1553114240
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %127 = load i32, i32* %sum.reload94, align 4
  %128 = add i32 %127, -553880081
  %129 = add i32 %128, 31
  %130 = sub i32 %129, -553880081
  %add = add nsw i32 %127, 31
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 %130, i32* %sum.reload93, align 4
  store i32 -1374496564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload69, align 4
  %cmp13 = icmp eq i32 %131, 2
  %132 = select i1 %cmp13, i32 463200476, i32 2123070133
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %year.reload62 = load volatile i32*, i32** %year.reg2mem
  %133 = load i32, i32* %year.reload62, align 4
  %rem = srem i32 %133, 4
  %cmp15 = icmp eq i32 %rem, 0
  %134 = select i1 %cmp15, i32 -342858393, i32 2110819519
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload61 = load volatile i32*, i32** %year.reg2mem
  %135 = load i32, i32* %year.reload61, align 4
  %rem16 = srem i32 %135, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %136 = select i1 %cmp17, i32 1235619938, i32 2110819519
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %137 = load i32, i32* %year.reload, align 4
  %rem19 = srem i32 %137, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %138 = select i1 %cmp20, i32 1235619938, i32 206659296
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %139 = load i32, i32* %sum.reload92, align 4
  %140 = add i32 %139, -678173678
  %141 = add i32 %140, 29
  %142 = sub i32 %141, -678173678
  %add22 = add nsw i32 %139, 29
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 %142, i32* %sum.reload91, align 4
  store i32 664739939, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %143 = load i32, i32* %sum.reload90, align 4
  %144 = add i32 %143, -152669997
  %145 = add i32 %144, 28
  %146 = sub i32 %145, -152669997
  %add24 = add nsw i32 %143, 28
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %146, i32* %sum.reload89, align 4
  store i32 664739939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1954549872, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1017723043
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1017723043
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1788947682, i32 -392099709
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload88, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 30
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add26 = add nsw i32 %162, 30
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %166, i32* %sum.reload87, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2067779095
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2067779095
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2090884641, i32 -392099709
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1954549872, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1374496564, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1441731334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload68, align 4
  %195 = sub i32 %194, -35347741
  %196 = add i32 %195, 1
  %197 = add i32 %196, -35347741
  %inc = add nsw i32 %194, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload67, align 4
  store i32 54767934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1975085352, i32 -1953870241
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %date.reload65 = load volatile i32*, i32** %date.reg2mem
  %224 = load i32, i32* %date.reload65, align 4
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload86, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, %224
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add29 = add nsw i32 %225, %224
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  store i32 %229, i32* %sum.reload85, align 4
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload84, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1279659932
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1279659932
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1588109057, i32 -1953870241
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %datealteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 992922268, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp eq i32 %246, 10
  store i32 997218215, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  %247 = load i32, i32* %sum.reload83, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_ = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 30
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 30
  %_36 = shl i32 %247, 30
  %254 = sub i32 0, %247
  %255 = add i32 0, %254
  %_37 = sub i32 0, %247
  %256 = sub i32 0, 30
  %257 = sub i32 %255, %256
  %gen38 = add i32 %255, 30
  %258 = sub i32 0, 30
  %259 = add i32 %247, %258
  %_39 = sub i32 %247, 30
  %gen40 = mul i32 %259, 30
  %_41 = shl i32 %247, 30
  %_42 = shl i32 %247, 30
  %260 = add i32 0, -1869995835
  %261 = sub i32 %260, %247
  %262 = sub i32 %261, -1869995835
  %_43 = sub i32 0, %247
  %263 = add i32 %262, -1038607020
  %264 = add i32 %263, 30
  %265 = sub i32 %264, -1038607020
  %gen44 = add i32 %262, 30
  %266 = sub i32 0, -1009032892
  %267 = sub i32 %266, %247
  %268 = add i32 %267, -1009032892
  %_45 = sub i32 0, %247
  %269 = add i32 %268, 673687680
  %270 = add i32 %269, 30
  %271 = sub i32 %270, 673687680
  %gen46 = add i32 %268, 30
  %272 = sub i32 0, 30
  %273 = sub i32 %247, %272
  %add26alteredBB = add nsw i32 %247, 30
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 %273, i32* %sum.reload82, align 4
  store i32 1788947682, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %274 = load i32, i32* %date.reload, align 4
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %275 = load i32, i32* %sum.reload81, align 4
  %_51 = shl i32 %275, %274
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %_52 = sub i32 %275, %274
  %gen53 = mul i32 %277, %274
  %_54 = shl i32 %275, %274
  %278 = sub i32 0, %274
  %279 = sub i32 %275, %278
  %add29alteredBB = add nsw i32 %275, %274
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 %279, i32* %sum.reload80, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %280 = load i32, i32* %sum.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1975085352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %for.inc, %if.end28, %if.end27, %originalBBpart248, %originalBB35, %if.else25, %if.end, %if.else23, %if.then21, %lor.lhs.false18, %land.lhs.true, %if.then14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart233, %originalBB31, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
