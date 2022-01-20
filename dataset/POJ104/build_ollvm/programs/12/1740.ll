; ModuleID = 'source-C-CXX/12/1740.c'
source_filename = "source-C-CXX/12/1740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ct.reg2mem = alloca i32*
  %s.reg2mem = alloca [20000 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2005599425
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2005599425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 585882737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 585882737, label %first
    i32 -661654584, label %originalBB
    i32 -1548019867, label %originalBBpart2
    i32 1463094424, label %for.cond
    i32 906923800, label %originalBB23
    i32 -691033193, label %originalBBpart225
    i32 -1396020218, label %for.body
    i32 -872289054, label %for.cond2
    i32 -302752442, label %originalBB27
    i32 1239755153, label %originalBBpart236
    i32 36135679, label %for.body4
    i32 -159092626, label %if.then
    i32 1127029632, label %originalBB38
    i32 -1648537010, label %originalBBpart240
    i32 2061002546, label %if.end
    i32 1768649871, label %for.inc
    i32 597121208, label %for.end
    i32 -1275049523, label %if.then11
    i32 116405582, label %if.then13
    i32 1415710425, label %if.end15
    i32 -988061965, label %originalBB42
    i32 -697678405, label %originalBBpart244
    i32 200525677, label %if.end19
    i32 -988304760, label %for.inc20
    i32 -1448463523, label %for.end22
    i32 -1911017301, label %originalBBalteredBB
    i32 1997488189, label %originalBB23alteredBB
    i32 -498000727, label %originalBB27alteredBB
    i32 1943927499, label %originalBB38alteredBB
    i32 1714503903, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -661654584, i32 -1911017301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca [20000 x i32], align 16
  store [20000 x i32]* %s, [20000 x i32]** %s.reg2mem
  %ct = alloca i32, align 4
  store i32* %ct, i32** %ct.reg2mem
  store i32 0, i32* %retval, align 4
  %ct.reload76 = load volatile i32*, i32** %ct.reg2mem
  store i32 0, i32* %ct.reload76, align 4
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload50)
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload60, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -208294745
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -208294745
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1548019867, i32 -1911017301
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1463094424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -370739924
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -370739924
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 906923800, i32 1997488189
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload59, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload49, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -691033193, i32 1997488189
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1396020218, i32 -1448463523
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload61)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload58, align 4
  %idxprom = sext i32 %99 to i64
  %s.reload73 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload73, i64 0, i64 %idxprom
  store i32 %98, i32* %arrayidx, align 4
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload64, align 4
  %e.reload69 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload69, align 4
  store i32 -872289054, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -302752442, i32 -498000727
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  %126 = load i32, i32* %e.reload68, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload57, align 4
  %128 = add i32 %127, -492367364
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -492367364
  %sub = sub nsw i32 %127, 1
  %cmp3 = icmp sle i32 %126, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %156 = select i1 %154, i32 1239755153, i32 -498000727
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 36135679, i32 597121208
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload56, align 4
  %idxprom5 = sext i32 %158 to i64
  %s.reload72 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload72, i64 0, i64 %idxprom5
  %159 = load i32, i32* %arrayidx6, align 4
  %e.reload67 = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload67, align 4
  %idxprom7 = sext i32 %160 to i64
  %s.reload71 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload71, i64 0, i64 %idxprom7
  %161 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %159, %161
  %162 = select i1 %cmp9, i32 -159092626, i32 2061002546
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 752444729
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 752444729
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1127029632, i32 1943927499
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %d.reload63 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload63, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 57672601
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 57672601
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1648537010, i32 1943927499
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2061002546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1768649871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload66 = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload66, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  %e.reload65 = load volatile i32*, i32** %e.reg2mem
  store i32 %221, i32* %e.reload65, align 4
  store i32 -872289054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload62 = load volatile i32*, i32** %d.reg2mem
  %222 = load i32, i32* %d.reload62, align 4
  %cmp10 = icmp eq i32 %222, 0
  %223 = select i1 %cmp10, i32 -1275049523, i32 200525677
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %ct.reload75 = load volatile i32*, i32** %ct.reg2mem
  %224 = load i32, i32* %ct.reload75, align 4
  %cmp12 = icmp eq i32 %224, 1
  %225 = select i1 %cmp12, i32 116405582, i32 1415710425
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1415710425, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -988061965, i32 1714503903
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload55, align 4
  %idxprom16 = sext i32 %252 to i64
  %s.reload70 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload70, i64 0, i64 %idxprom16
  %253 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %ct.reload74 = load volatile i32*, i32** %ct.reg2mem
  store i32 1, i32* %ct.reload74, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -697678405, i32 1714503903
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 200525677, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -988304760, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload54, align 4
  %269 = sub i32 %268, -1449434427
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1449434427
  %inc21 = add nsw i32 %268, 1
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  store i32 %271, i32* %b.reload53, align 4
  store i32 1463094424, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca [20000 x i32], align 16
  %ctalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ctalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %balteredBB, align 4
  store i32 -661654584, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload52, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sle i32 %272, %273
  store i32 906923800, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %274 = load i32, i32* %e.reload, align 4
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload51, align 4
  %276 = sub i32 0, -533368482
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -533368482
  %_ = sub i32 0, %275
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, 1
  %283 = sub i32 0, 1
  %284 = add i32 %275, %283
  %_28 = sub i32 %275, 1
  %gen29 = mul i32 %284, 1
  %_30 = shl i32 %275, 1
  %285 = sub i32 0, 781227769
  %286 = sub i32 %285, %275
  %287 = add i32 %286, 781227769
  %_31 = sub i32 0, %275
  %288 = sub i32 %287, 1518767661
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1518767661
  %gen32 = add i32 %287, 1
  %291 = sub i32 0, %275
  %292 = add i32 0, %291
  %_33 = sub i32 0, %275
  %293 = add i32 %292, -546853678
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -546853678
  %gen34 = add i32 %292, 1
  %296 = add i32 %275, -1623449148
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1623449148
  %subalteredBB = sub nsw i32 %275, 1
  %cmp3alteredBB = icmp sle i32 %274, %298
  store i32 -302752442, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  store i32 1127029632, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload, align 4
  %idxprom16alteredBB = sext i32 %299 to i64
  %s.reload = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload, i64 0, i64 %idxprom16alteredBB
  %300 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  %ct.reload = load volatile i32*, i32** %ct.reg2mem
  store i32 1, i32* %ct.reload, align 4
  store i32 -988061965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %originalBBpart244, %originalBB42, %if.end15, %if.then13, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body4, %originalBBpart236, %originalBB27, %for.cond2, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
