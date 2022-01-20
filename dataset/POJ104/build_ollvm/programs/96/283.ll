; ModuleID = 'source-C-CXX/96/283.c'
source_filename = "source-C-CXX/96/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -302908824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -302908824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 414477991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 414477991, label %first
    i32 -163864706, label %originalBB
    i32 496602931, label %originalBBpart2
    i32 1932782188, label %if.then
    i32 444632804, label %if.else
    i32 737360761, label %if.end
    i32 -77771931, label %if.then9
    i32 -28420506, label %if.else12
    i32 61441805, label %if.end14
    i32 -1778726989, label %originalBB38
    i32 9024187, label %originalBBpart240
    i32 -1223762740, label %if.then16
    i32 -746196025, label %originalBB42
    i32 493003483, label %originalBBpart253
    i32 1703947793, label %if.else19
    i32 -352841309, label %originalBB55
    i32 -1428086082, label %originalBBpart257
    i32 -1220056362, label %if.end21
    i32 1271452074, label %originalBBalteredBB
    i32 -114244469, label %originalBB38alteredBB
    i32 943772689, label %originalBB42alteredBB
    i32 -2086286430, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -163864706, i32 1271452074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload80, align 4
  %div = sdiv i32 %15, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload79, align 4
  %rem = srem i32 %16, 100
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload78, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload77, align 4
  %cmp = icmp sge i32 %17, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2022673741
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2022673741
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 496602931, i32 1271452074
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1932782188, i32 444632804
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload76, align 4
  %35 = sub i32 %34, -1766624514
  %36 = sub i32 %35, 50
  %37 = add i32 %36, -1766624514
  %sub = sub nsw i32 %34, 50
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  store i32 %37, i32* %n.reload75, align 4
  store i32 737360761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 737360761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload74, align 4
  %div4 = sdiv i32 %38, 20
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div4)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload73, align 4
  %div6 = sdiv i32 %39, 20
  %mul = mul nsw i32 20, %div6
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload72, align 4
  %41 = add i32 %40, -1992378891
  %42 = sub i32 %41, %mul
  %43 = sub i32 %42, -1992378891
  %sub7 = sub nsw i32 %40, %mul
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  store i32 %43, i32* %n.reload71, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload70, align 4
  %cmp8 = icmp sge i32 %44, 10
  %45 = select i1 %cmp8, i32 -77771931, i32 -28420506
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload69, align 4
  %47 = add i32 %46, -1864415604
  %48 = sub i32 %47, 10
  %49 = sub i32 %48, -1864415604
  %sub11 = sub nsw i32 %46, 10
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload68, align 4
  store i32 61441805, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 61441805, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1778726989, i32 -114244469
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload67, align 4
  %cmp15 = icmp sge i32 %64, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -970492795
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -970492795
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 9024187, i32 -114244469
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %80 = select i1 %cmp15.reload, i32 -1223762740, i32 1703947793
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -746196025, i32 943772689
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload66, align 4
  %108 = sub i32 0, 5
  %109 = add i32 %107, %108
  %sub18 = sub nsw i32 %107, 5
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  store i32 %109, i32* %n.reload65, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1568288377
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1568288377
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
  %136 = select i1 %134, i32 493003483, i32 943772689
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1220056362, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1519048588
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1519048588
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -352841309, i32 -2086286430
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -348151806
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -348151806
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 -1428086082, i32 -2086286430
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1220056362, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload64, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %192 = load i32, i32* %nalteredBB, align 4
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %_ = sub i32 0, %192
  %195 = sub i32 0, %194
  %196 = sub i32 0, 100
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen = add i32 %194, 100
  %divalteredBB = sdiv i32 %192, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  %199 = load i32, i32* %nalteredBB, align 4
  %_23 = shl i32 %199, 100
  %200 = add i32 %199, 1813077332
  %201 = sub i32 %200, 100
  %202 = sub i32 %201, 1813077332
  %_24 = sub i32 %199, 100
  %gen25 = mul i32 %202, 100
  %203 = sub i32 0, %199
  %204 = add i32 0, %203
  %_26 = sub i32 0, %199
  %205 = add i32 %204, -1954654217
  %206 = add i32 %205, 100
  %207 = sub i32 %206, -1954654217
  %gen27 = add i32 %204, 100
  %208 = add i32 %199, -1575476134
  %209 = sub i32 %208, 100
  %210 = sub i32 %209, -1575476134
  %_28 = sub i32 %199, 100
  %gen29 = mul i32 %210, 100
  %211 = add i32 0, 1290301324
  %212 = sub i32 %211, %199
  %213 = sub i32 %212, 1290301324
  %_30 = sub i32 0, %199
  %214 = sub i32 0, 100
  %215 = sub i32 %213, %214
  %gen31 = add i32 %213, 100
  %216 = sub i32 %199, 2001293138
  %217 = sub i32 %216, 100
  %218 = add i32 %217, 2001293138
  %_32 = sub i32 %199, 100
  %gen33 = mul i32 %218, 100
  %219 = add i32 0, 23207664
  %220 = sub i32 %219, %199
  %221 = sub i32 %220, 23207664
  %_34 = sub i32 0, %199
  %222 = sub i32 %221, 25264433
  %223 = add i32 %222, 100
  %224 = add i32 %223, 25264433
  %gen35 = add i32 %221, 100
  %225 = sub i32 0, %199
  %226 = add i32 0, %225
  %_36 = sub i32 0, %199
  %227 = sub i32 0, 100
  %228 = sub i32 %226, %227
  %gen37 = add i32 %226, 100
  %remalteredBB = srem i32 %199, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %229 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %229, 50
  store i32 -163864706, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload63, align 4
  %cmp15alteredBB = icmp sge i32 %230, 5
  store i32 -1778726989, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload62, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_43 = sub i32 0, %231
  %234 = sub i32 0, %233
  %235 = sub i32 0, 5
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen44 = add i32 %233, 5
  %_45 = shl i32 %231, 5
  %238 = sub i32 0, -316216930
  %239 = sub i32 %238, %231
  %240 = add i32 %239, -316216930
  %_46 = sub i32 0, %231
  %241 = sub i32 0, 5
  %242 = sub i32 %240, %241
  %gen47 = add i32 %240, 5
  %243 = add i32 %231, 1250114062
  %244 = sub i32 %243, 5
  %245 = sub i32 %244, 1250114062
  %_48 = sub i32 %231, 5
  %gen49 = mul i32 %245, 5
  %246 = sub i32 0, %231
  %247 = add i32 0, %246
  %_50 = sub i32 0, %231
  %248 = sub i32 %247, -1812389592
  %249 = add i32 %248, 5
  %250 = add i32 %249, -1812389592
  %gen51 = add i32 %247, 5
  %251 = add i32 %231, -1889402205
  %252 = sub i32 %251, 5
  %253 = sub i32 %252, -1889402205
  %sub18alteredBB = sub nsw i32 %231, 5
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %253, i32* %n.reload, align 4
  store i32 -746196025, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -352841309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.else19, %originalBBpart253, %originalBB42, %if.then16, %originalBBpart240, %originalBB38, %if.end14, %if.else12, %if.then9, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
