; ModuleID = 'source-C-CXX/55/2091.c'
source_filename = "source-C-CXX/55/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 121204251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 121204251, label %first
    i32 -1467436416, label %originalBB
    i32 -1820032210, label %originalBBpart2
    i32 1389463033, label %while.cond
    i32 -1049158418, label %originalBB8
    i32 -1535505326, label %originalBBpart210
    i32 -1286336261, label %while.body
    i32 476155059, label %originalBB12
    i32 1007661082, label %originalBBpart259
    i32 -1268453228, label %while.end
    i32 1083260512, label %for.cond
    i32 -1219373137, label %for.body
    i32 887170817, label %for.inc
    i32 48731413, label %for.end
    i32 1100033978, label %originalBBalteredBB
    i32 -916803445, label %originalBB8alteredBB
    i32 244579645, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 -1467436416, i32 1100033978
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload80, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
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
  %27 = select i1 %25, i32 -1820032210, i32 1100033978
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1389463033, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 783338332
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 783338332
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1049158418, i32 -916803445
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload70, align 4
  %cmp = icmp ne i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1919825512
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1919825512
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
  %82 = select i1 %80, i32 -1535505326, i32 -916803445
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1286336261, i32 -1268453228
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 476155059, i32 244579645
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload69, align 4
  %rem = srem i32 %98, 10
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload79, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload88 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload88, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload68, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload78, align 4
  %idxprom1 = sext i32 %101 to i64
  %a.reload87 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload87, i64 0, i64 %idxprom1
  %102 = load i32, i32* %arrayidx2, align 4
  %103 = sub i32 %100, -1378053204
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1378053204
  %sub = sub nsw i32 %100, %102
  %div = sdiv i32 %105, 10
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload67, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload77, align 4
  %107 = add i32 %106, -1641441012
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1641441012
  %add = add nsw i32 %106, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload76, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 790557775
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 790557775
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1007661082, i32 244579645
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1389463033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 1083260512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload83, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload75, align 4
  %127 = sub i32 %126, -583046542
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -583046542
  %sub3 = sub nsw i32 %126, 1
  %cmp4 = icmp sle i32 %125, %129
  %130 = select i1 %cmp4, i32 -1219373137, i32 48731413
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload82, align 4
  %idxprom5 = sext i32 %131 to i64
  %a.reload86 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload86, i64 0, i64 %idxprom5
  %132 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 887170817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload81, align 4
  %134 = sub i32 %133, -1436471161
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1436471161
  %inc = add nsw i32 %133, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload, align 4
  store i32 1083260512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1467436416, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload66, align 4
  %cmpalteredBB = icmp ne i32 %137, 0
  store i32 -1049158418, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload65, align 4
  %139 = sub i32 %138, 1580947993
  %140 = sub i32 %139, 10
  %141 = add i32 %140, 1580947993
  %_ = sub i32 %138, 10
  %gen = mul i32 %141, 10
  %_13 = shl i32 %138, 10
  %142 = sub i32 %138, 1870980478
  %143 = sub i32 %142, 10
  %144 = add i32 %143, 1870980478
  %_14 = sub i32 %138, 10
  %gen15 = mul i32 %144, 10
  %145 = sub i32 0, -1444344097
  %146 = sub i32 %145, %138
  %147 = add i32 %146, -1444344097
  %_16 = sub i32 0, %138
  %148 = add i32 %147, 856443423
  %149 = add i32 %148, 10
  %150 = sub i32 %149, 856443423
  %gen17 = add i32 %147, 10
  %_18 = shl i32 %138, 10
  %_19 = shl i32 %138, 10
  %151 = sub i32 %138, -1172630433
  %152 = sub i32 %151, 10
  %153 = add i32 %152, -1172630433
  %_20 = sub i32 %138, 10
  %gen21 = mul i32 %153, 10
  %154 = add i32 0, 1568622686
  %155 = sub i32 %154, %138
  %156 = sub i32 %155, 1568622686
  %_22 = sub i32 0, %138
  %157 = sub i32 %156, 1547518513
  %158 = add i32 %157, 10
  %159 = add i32 %158, 1547518513
  %gen23 = add i32 %156, 10
  %remalteredBB = srem i32 %138, 10
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload74, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %a.reload85 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload85, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload64, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload73, align 4
  %idxprom1alteredBB = sext i32 %162 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %163 = load i32, i32* %arrayidx2alteredBB, align 4
  %164 = add i32 0, -696092547
  %165 = sub i32 %164, %161
  %166 = sub i32 %165, -696092547
  %_24 = sub i32 0, %161
  %167 = sub i32 0, %163
  %168 = sub i32 %166, %167
  %gen25 = add i32 %166, %163
  %_26 = shl i32 %161, %163
  %169 = sub i32 0, %163
  %170 = add i32 %161, %169
  %_27 = sub i32 %161, %163
  %gen28 = mul i32 %170, %163
  %171 = sub i32 0, %161
  %172 = add i32 0, %171
  %_29 = sub i32 0, %161
  %173 = sub i32 0, %163
  %174 = sub i32 %172, %173
  %gen30 = add i32 %172, %163
  %175 = add i32 %161, 860742705
  %176 = sub i32 %175, %163
  %177 = sub i32 %176, 860742705
  %_31 = sub i32 %161, %163
  %gen32 = mul i32 %177, %163
  %178 = add i32 %161, -942148117
  %179 = sub i32 %178, %163
  %180 = sub i32 %179, -942148117
  %subalteredBB = sub nsw i32 %161, %163
  %181 = add i32 %180, -1950563433
  %182 = sub i32 %181, 10
  %183 = sub i32 %182, -1950563433
  %_33 = sub i32 %180, 10
  %gen34 = mul i32 %183, 10
  %184 = sub i32 0, 171171446
  %185 = sub i32 %184, %180
  %186 = add i32 %185, 171171446
  %_35 = sub i32 0, %180
  %187 = sub i32 %186, -1484844398
  %188 = add i32 %187, 10
  %189 = add i32 %188, -1484844398
  %gen36 = add i32 %186, 10
  %190 = sub i32 0, %180
  %191 = add i32 0, %190
  %_37 = sub i32 0, %180
  %192 = sub i32 0, %191
  %193 = sub i32 0, 10
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen38 = add i32 %191, 10
  %196 = sub i32 0, 10
  %197 = add i32 %180, %196
  %_39 = sub i32 %180, 10
  %gen40 = mul i32 %197, 10
  %198 = add i32 0, 1446936557
  %199 = sub i32 %198, %180
  %200 = sub i32 %199, 1446936557
  %_41 = sub i32 0, %180
  %201 = sub i32 0, 10
  %202 = sub i32 %200, %201
  %gen42 = add i32 %200, 10
  %_43 = shl i32 %180, 10
  %203 = sub i32 0, %180
  %204 = add i32 0, %203
  %_44 = sub i32 0, %180
  %205 = add i32 %204, 2142193326
  %206 = add i32 %205, 10
  %207 = sub i32 %206, 2142193326
  %gen45 = add i32 %204, 10
  %_46 = shl i32 %180, 10
  %divalteredBB = sdiv i32 %180, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload72, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_47 = sub i32 0, %208
  %211 = sub i32 %210, 417328601
  %212 = add i32 %211, 1
  %213 = add i32 %212, 417328601
  %gen48 = add i32 %210, 1
  %214 = sub i32 0, 1549148725
  %215 = sub i32 %214, %208
  %216 = add i32 %215, 1549148725
  %_49 = sub i32 0, %208
  %217 = sub i32 %216, -1919957138
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1919957138
  %gen50 = add i32 %216, 1
  %220 = sub i32 0, 1
  %221 = add i32 %208, %220
  %_51 = sub i32 %208, 1
  %gen52 = mul i32 %221, 1
  %_53 = shl i32 %208, 1
  %222 = add i32 0, 602013336
  %223 = sub i32 %222, %208
  %224 = sub i32 %223, 602013336
  %_54 = sub i32 0, %208
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen55 = add i32 %224, 1
  %229 = sub i32 0, 1
  %230 = add i32 %208, %229
  %_56 = sub i32 %208, 1
  %gen57 = mul i32 %230, 1
  %231 = sub i32 %208, -422501428
  %232 = add i32 %231, 1
  %233 = add i32 %232, -422501428
  %addalteredBB = add nsw i32 %208, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload, align 4
  store i32 476155059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart259, %originalBB12, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
