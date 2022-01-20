; ModuleID = 'source-C-CXX/46/950.c'
source_filename = "source-C-CXX/46/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 825549849
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 825549849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1519614412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1519614412, label %first
    i32 1054111068, label %originalBB
    i32 -1291911343, label %originalBBpart2
    i32 705279614, label %for.cond
    i32 1091247945, label %for.body
    i32 -333056603, label %for.inc
    i32 1513333658, label %originalBB25
    i32 -432609438, label %originalBBpart237
    i32 -1960752399, label %for.end
    i32 -768224814, label %for.cond2
    i32 -944875502, label %for.body4
    i32 -1948648256, label %originalBB39
    i32 -1397842598, label %originalBBpart255
    i32 -1067547577, label %for.inc10
    i32 -1589714249, label %originalBB57
    i32 -2116660237, label %originalBBpart269
    i32 355640438, label %for.end12
    i32 1352243508, label %for.cond13
    i32 -1585503629, label %for.body15
    i32 -1689961360, label %if.then
    i32 1596280301, label %if.end
    i32 -482604431, label %for.inc22
    i32 -792212382, label %for.end24
    i32 893918146, label %originalBBalteredBB
    i32 2103368858, label %originalBB25alteredBB
    i32 1746661883, label %originalBB39alteredBB
    i32 316673832, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1054111068, i32 893918146
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1396587421
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1396587421
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1291911343, i32 893918146
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 705279614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1091247945, i32 -1960752399
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -333056603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -385087597
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -385087597
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1513333658, i32 2103368858
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload76, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload75, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1633305592
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1633305592
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -432609438, i32 2103368858
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 705279614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 -768224814, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload87, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload97, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 -944875502, i32 355640438
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1931423085
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1931423085
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1948648256, i32 1746661883
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload96, align 4
  %124 = sub i32 %123, -129544356
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -129544356
  %sub = sub nsw i32 %123, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload86, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub5 = sub nsw i32 %126, %127
  %idxprom6 = sext i32 %129 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom6
  %130 = load i32, i32* %arrayidx7, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload85, align 4
  %idxprom8 = sext i32 %131 to i64
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload103, i64 0, i64 %idxprom8
  store i32 %130, i32* %arrayidx9, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1809959929
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1809959929
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1397842598, i32 1746661883
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1067547577, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1589714249, i32 316673832
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload84, align 4
  %174 = add i32 %173, -1140581968
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1140581968
  %inc11 = add nsw i32 %173, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload83, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2116660237, i32 316673832
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -768224814, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload93, align 4
  store i32 1352243508, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload92, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload95, align 4
  %cmp14 = icmp slt i32 %191, %192
  %193 = select i1 %cmp14, i32 -1585503629, i32 -792212382
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload91, align 4
  %idxprom16 = sext i32 %194 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom16
  %195 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload90, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload94, align 4
  %198 = add i32 %197, -66828024
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -66828024
  %sub19 = sub nsw i32 %197, 1
  %cmp20 = icmp slt i32 %196, %200
  %201 = select i1 %cmp20, i32 -1689961360, i32 1596280301
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1596280301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -482604431, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload89, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc23 = add nsw i32 %202, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %204, i32* %m.reload, align 4
  store i32 1352243508, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1054111068, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %205, 1
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_26 = sub i32 0, %205
  %208 = add i32 %207, -1330476057
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1330476057
  %gen = add i32 %207, 1
  %211 = sub i32 0, 1
  %212 = add i32 %205, %211
  %_27 = sub i32 %205, 1
  %gen28 = mul i32 %212, 1
  %_29 = shl i32 %205, 1
  %213 = sub i32 0, 1
  %214 = add i32 %205, %213
  %_30 = sub i32 %205, 1
  %gen31 = mul i32 %214, 1
  %215 = sub i32 0, 63827933
  %216 = sub i32 %215, %205
  %217 = add i32 %216, 63827933
  %_32 = sub i32 0, %205
  %218 = sub i32 %217, -44380211
  %219 = add i32 %218, 1
  %220 = add i32 %219, -44380211
  %gen33 = add i32 %217, 1
  %221 = sub i32 0, 599013878
  %222 = sub i32 %221, %205
  %223 = add i32 %222, 599013878
  %_34 = sub i32 0, %205
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen35 = add i32 %223, 1
  %226 = add i32 %205, -2028002629
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2028002629
  %incalteredBB = add nsw i32 %205, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 1513333658, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %230 = sub i32 0, 1243933231
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1243933231
  %_40 = sub i32 0, %229
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen41 = add i32 %232, 1
  %235 = add i32 %229, 800810927
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 800810927
  %subalteredBB = sub nsw i32 %229, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload82, align 4
  %_42 = shl i32 %237, %238
  %_43 = shl i32 %237, %238
  %239 = sub i32 0, %237
  %240 = add i32 0, %239
  %_44 = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, %238
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen45 = add i32 %240, %238
  %_46 = shl i32 %237, %238
  %_47 = shl i32 %237, %238
  %245 = add i32 %237, -2130039014
  %246 = sub i32 %245, %238
  %247 = sub i32 %246, -2130039014
  %_48 = sub i32 %237, %238
  %gen49 = mul i32 %247, %238
  %248 = add i32 %237, -2009773042
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, -2009773042
  %_50 = sub i32 %237, %238
  %gen51 = mul i32 %250, %238
  %251 = sub i32 0, 1933788166
  %252 = sub i32 %251, %237
  %253 = add i32 %252, 1933788166
  %_52 = sub i32 0, %237
  %254 = sub i32 %253, 454315036
  %255 = add i32 %254, %238
  %256 = add i32 %255, 454315036
  %gen53 = add i32 %253, %238
  %257 = sub i32 0, %238
  %258 = add i32 %237, %257
  %sub5alteredBB = sub nsw i32 %237, %238
  %idxprom6alteredBB = sext i32 %258 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %259 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload81, align 4
  %idxprom8alteredBB = sext i32 %260 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %259, i32* %arrayidx9alteredBB, align 4
  store i32 -1948648256, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload80, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_58 = sub i32 0, %261
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen59 = add i32 %263, 1
  %_60 = shl i32 %261, 1
  %268 = sub i32 0, %261
  %269 = add i32 0, %268
  %_61 = sub i32 0, %261
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen62 = add i32 %269, 1
  %272 = add i32 %261, 1065232558
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1065232558
  %_63 = sub i32 %261, 1
  %gen64 = mul i32 %274, 1
  %275 = add i32 %261, 478588681
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 478588681
  %_65 = sub i32 %261, 1
  %gen66 = mul i32 %277, 1
  %_67 = shl i32 %261, 1
  %278 = sub i32 %261, 571098090
  %279 = add i32 %278, 1
  %280 = add i32 %279, 571098090
  %inc11alteredBB = add nsw i32 %261, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload, align 4
  store i32 -1589714249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end, %if.then, %for.body15, %for.cond13, %for.end12, %originalBBpart269, %originalBB57, %for.inc10, %originalBBpart255, %originalBB39, %for.body4, %for.cond2, %for.end, %originalBBpart237, %originalBB25, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
