; ModuleID = 'source-C-CXX/46/5067.c'
source_filename = "source-C-CXX/46/5067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1994318922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1994318922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -441564394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -441564394, label %first
    i32 -1695068665, label %originalBB
    i32 -956875464, label %originalBBpart2
    i32 930829175, label %for.cond
    i32 -510350100, label %for.body
    i32 1104152598, label %for.inc
    i32 107305464, label %originalBB29
    i32 -1112066002, label %originalBBpart238
    i32 -645012228, label %for.end
    i32 1917093050, label %for.cond2
    i32 1435041185, label %for.body6
    i32 294839900, label %originalBB40
    i32 1286102457, label %originalBBpart242
    i32 -773421457, label %for.inc11
    i32 -1073489323, label %for.end13
    i32 324183128, label %for.cond14
    i32 -707107575, label %for.body18
    i32 -208804798, label %for.inc22
    i32 -642040203, label %for.end24
    i32 -1192420298, label %if.then
    i32 203849336, label %if.end
    i32 -800061429, label %originalBB44
    i32 -1182360284, label %originalBBpart246
    i32 2064423957, label %originalBBalteredBB
    i32 643715034, label %originalBB29alteredBB
    i32 -548479811, label %originalBB40alteredBB
    i32 -255198119, label %originalBB44alteredBB
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
  %14 = select i1 %12, i32 -1695068665, i32 2064423957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 505819985
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 505819985
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -956875464, i32 2064423957
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 930829175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload71, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -510350100, i32 -645012228
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1104152598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 107305464, i32 643715034
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload69, align 4
  %49 = sub i32 %48, -534905474
  %50 = add i32 %49, 1
  %51 = add i32 %50, -534905474
  %inc = add nsw i32 %48, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload68, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1635141562
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1635141562
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1112066002, i32 643715034
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 930829175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload58, align 4
  %68 = sub i32 %67, 1866973890
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1866973890
  %sub = sub nsw i32 %67, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload84, align 4
  store i32 1917093050, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload66, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload57, align 4
  %cmp3 = icmp slt i32 %71, %72
  %conv = zext i1 %cmp3 to i32
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload83, align 4
  %cmp4 = icmp sge i32 %73, 0
  %74 = select i1 %cmp4, i32 1435041185, i32 -1073489323
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 294839900, i32 -548479811
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload65, align 4
  %idxprom7 = sext i32 %89 to i64
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload82, align 4
  %idxprom9 = sext i32 %91 to i64
  %b.reload55 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload55, i64 0, i64 %idxprom9
  store i32 %90, i32* %arrayidx10, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1892123236
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1892123236
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1286102457, i32 -548479811
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -773421457, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload64, align 4
  %120 = sub i32 %119, 589824131
  %121 = add i32 %120, 1
  %122 = add i32 %121, 589824131
  %inc12 = add nsw i32 %119, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload63, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload81, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %dec = add nsw i32 %123, -1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload80, align 4
  store i32 1917093050, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 324183128, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload78, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload56, align 4
  %130 = add i32 %129, -106756599
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -106756599
  %sub15 = sub nsw i32 %129, 1
  %cmp16 = icmp slt i32 %128, %132
  %133 = select i1 %cmp16, i32 -707107575, i32 -642040203
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload77, align 4
  %idxprom19 = sext i32 %134 to i64
  %b.reload54 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload54, i64 0, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -208804798, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload76, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc23 = add nsw i32 %136, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload75, align 4
  store i32 324183128, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %140 = sub i32 %139, 1097838810
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1097838810
  %sub25 = sub nsw i32 %139, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload74, align 4
  %tobool = icmp ne i32 %142, 0
  %143 = select i1 %tobool, i32 -1192420298, i32 203849336
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload73, align 4
  %idxprom26 = sext i32 %144 to i64
  %b.reload53 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload53, i64 0, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 203849336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1974472032
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1974472032
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -800061429, i32 -255198119
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1182360284, i32 -255198119
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1695068665, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload62, align 4
  %200 = add i32 0, 1915807651
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1915807651
  %_ = sub i32 0, %199
  %203 = add i32 %202, -1535438792
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1535438792
  %gen = add i32 %202, 1
  %206 = sub i32 0, 1
  %207 = add i32 %199, %206
  %_30 = sub i32 %199, 1
  %gen31 = mul i32 %207, 1
  %_32 = shl i32 %199, 1
  %208 = sub i32 %199, -2108301848
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2108301848
  %_33 = sub i32 %199, 1
  %gen34 = mul i32 %210, 1
  %211 = sub i32 0, %199
  %212 = add i32 0, %211
  %_35 = sub i32 0, %199
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen36 = add i32 %212, 1
  %217 = sub i32 0, %199
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %incalteredBB = add nsw i32 %199, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload61, align 4
  store i32 107305464, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %221 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %222 = load i32, i32* %arrayidx8alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %223 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %222, i32* %arrayidx10alteredBB, align 4
  store i32 294839900, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -800061429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB44, %if.end, %if.then, %for.end24, %for.inc22, %for.body18, %for.cond14, %for.end13, %for.inc11, %originalBBpart242, %originalBB40, %for.body6, %for.cond2, %for.end, %originalBBpart238, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
