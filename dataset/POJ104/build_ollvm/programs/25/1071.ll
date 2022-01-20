; ModuleID = 'source-C-CXX/25/1071.c'
source_filename = "source-C-CXX/25/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %buffer.reg2mem = alloca [10000 x i8]*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -129214807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -129214807, label %first
    i32 -64718090, label %originalBB
    i32 -579798113, label %originalBBpart2
    i32 1384586243, label %while.cond
    i32 -1384654245, label %while.body
    i32 -1331831498, label %if.then
    i32 861270153, label %originalBB25
    i32 -1483937005, label %originalBBpart227
    i32 -2018462894, label %if.then5
    i32 -78157284, label %originalBB29
    i32 1649230811, label %originalBBpart231
    i32 2128820409, label %if.end
    i32 -1922686244, label %if.else
    i32 1210017168, label %if.then11
    i32 -721672511, label %if.then21
    i32 -1123509841, label %if.end22
    i32 1791728575, label %if.end23
    i32 1404396635, label %originalBB33
    i32 -1071459986, label %originalBBpart235
    i32 -243575698, label %if.end24
    i32 514443041, label %originalBB37
    i32 1885557177, label %originalBBpart242
    i32 -1938180143, label %while.end
    i32 789766085, label %originalBBalteredBB
    i32 -130422957, label %originalBB25alteredBB
    i32 1093907297, label %originalBB29alteredBB
    i32 -451279622, label %originalBB33alteredBB
    i32 924653063, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -64718090, i32 789766085
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %buffer = alloca [10000 x i8], align 16
  store [10000 x i8]* %buffer, [10000 x i8]** %buffer.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %flag.reload62 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload62, align 4
  %buffer.reload69 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1945477975
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1945477975
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -579798113, i32 789766085
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1384586243, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %53 to i64
  %buffer.reload68 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reload68, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %54, 0
  %55 = select i1 %tobool, i32 -1384654245, i32 -1938180143
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %flag.reload61 = load volatile i32*, i32** %flag.reg2mem
  %56 = load i32, i32* %flag.reload61, align 4
  %tobool1 = icmp ne i32 %56, 0
  %57 = select i1 %tobool1, i32 -1331831498, i32 -1922686244
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 861270153, i32 -130422957
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload55, align 4
  %idxprom2 = sext i32 %72 to i64
  %buffer.reload67 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reload67, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %73 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1483937005, i32 -130422957
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -2018462894, i32 2128820409
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -532765746
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -532765746
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -78157284, i32 1093907297
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload54, align 4
  %idxprom6 = sext i32 %116 to i64
  %buffer.reload66 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reload66, i64 0, i64 %idxprom6
  %117 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %117 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv8)
  %flag.reload60 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload60, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1371882926
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1371882926
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1649230811, i32 1093907297
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2128820409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -243575698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload59 = load volatile i32*, i32** %flag.reg2mem
  %133 = load i32, i32* %flag.reload59, align 4
  %tobool10 = icmp ne i32 %133, 0
  %134 = select i1 %tobool10, i32 1791728575, i32 1210017168
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload53, align 4
  %idxprom12 = sext i32 %135 to i64
  %buffer.reload65 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reload65, i64 0, i64 %idxprom12
  %136 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %136 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload52, align 4
  %idxprom16 = sext i32 %137 to i64
  %buffer.reload64 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reload64, i64 0, i64 %idxprom16
  %138 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %138 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %139 = select i1 %cmp19, i32 -721672511, i32 -1123509841
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %flag.reload58 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload58, align 4
  store i32 -1123509841, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1791728575, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 717595250
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 717595250
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1404396635, i32 -451279622
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2089697520
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2089697520
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
  %193 = select i1 %191, i32 -1071459986, i32 -451279622
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -243575698, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 514443041, i32 924653063
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload51, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc = add nsw i32 %208, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload50, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1523831101
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1523831101
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1885557177, i32 924653063
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1384586243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %bufferalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %bufferalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -64718090, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload49, align 4
  %idxprom2alteredBB = sext i32 %240 to i64
  %buffer.reload63 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reload63, i64 0, i64 %idxprom2alteredBB
  %241 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %241 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 861270153, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload48, align 4
  %idxprom6alteredBB = sext i32 %242 to i64
  %buffer.reload = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reload, i64 0, i64 %idxprom6alteredBB
  %243 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %243 to i32
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv8alteredBB)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -78157284, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1404396635, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload47, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 %244, -1385054284
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1385054284
  %_38 = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 %244, -1798392338
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1798392338
  %_39 = sub i32 %244, 1
  %gen40 = mul i32 %250, 1
  %251 = add i32 %244, -961780252
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -961780252
  %incalteredBB = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload, align 4
  store i32 514443041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %if.end24, %originalBBpart235, %originalBB33, %if.end23, %if.end22, %if.then21, %if.then11, %if.else, %if.end, %originalBBpart231, %originalBB29, %if.then5, %originalBBpart227, %originalBB25, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
