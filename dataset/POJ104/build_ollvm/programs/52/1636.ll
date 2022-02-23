; ModuleID = 'source-C-CXX/52/1636.c'
source_filename = "source-C-CXX/52/1636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem76 = alloca i32
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -58113973
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -58113973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -863519598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -863519598, label %first
    i32 450805647, label %originalBB
    i32 1674009051, label %originalBBpart2
    i32 983710787, label %for.cond
    i32 1841833606, label %for.body
    i32 -993825448, label %for.inc
    i32 -734207500, label %originalBB20
    i32 1262965013, label %originalBBpart227
    i32 -1895321644, label %for.end
    i32 -633920723, label %originalBB29
    i32 -315753638, label %originalBBpart231
    i32 -904770240, label %for.cond4
    i32 -250513177, label %for.body6
    i32 -1254254396, label %while.cond
    i32 -710343748, label %while.body
    i32 2046462479, label %originalBB33
    i32 -490803012, label %originalBBpart238
    i32 -143829256, label %while.end
    i32 -633820209, label %if.then
    i32 -832359846, label %if.end
    i32 248864717, label %for.inc17
    i32 1109236340, label %for.end19
    i32 1727006000, label %originalBB40
    i32 -984196618, label %originalBBpart242
    i32 -383494350, label %originalBBalteredBB
    i32 1705989518, label %originalBB20alteredBB
    i32 953335736, label %originalBB29alteredBB
    i32 -352649512, label %originalBB33alteredBB
    i32 -1506235391, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 450805647, i32 -383494350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1674009051, i32 -383494350
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983710787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload66, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1841833606, i32 -1895321644
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload53 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload53, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -993825448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 198643048
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 198643048
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -734207500, i32 1705989518
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload64, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload63, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1503756600
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1503756600
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1262965013, i32 1705989518
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 983710787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -633920723, i32 953335736
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload52 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload52, i64 0, i64 0
  %94 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1849065302
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1849065302
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -315753638, i32 953335736
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -904770240, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %122, %123
  %124 = select i1 %cmp5, i32 -250513177, i32 1109236340
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 -1254254396, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload60, align 4
  %idxprom7 = sext i32 %125 to i64
  %a.reload51 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload51, i64 0, i64 %idxprom7
  %126 = load i32, i32* %arrayidx8, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload72, align 4
  %idxprom9 = sext i32 %127 to i64
  %a.reload50 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload50, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %126, %128
  %129 = select i1 %cmp11, i32 -710343748, i32 -143829256
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2046462479, i32 -352649512
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload71, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc12 = add nsw i32 %156, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload70, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1333622965
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1333622965
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -490803012, i32 -352649512
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1254254396, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload69, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload59, align 4
  %cmp13 = icmp eq i32 %188, %189
  %190 = select i1 %cmp13, i32 -633820209, i32 -832359846
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload58, align 4
  %idxprom14 = sext i32 %191 to i64
  %a.reload49 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload49, i64 0, i64 %idxprom14
  %192 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -832359846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 248864717, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload57, align 4
  %194 = sub i32 %193, -428742719
  %195 = add i32 %194, 1
  %196 = add i32 %195, -428742719
  %inc18 = add nsw i32 %193, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload56, align 4
  store i32 -904770240, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 470983588
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 470983588
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 1727006000, i32 -1506235391
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %224 = load i32, i32* %retval.reload47, align 4
  store i32 %224, i32* %.reg2mem76
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -911018952
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -911018952
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -984196618, i32 -1506235391
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem76
  ret i32 %.reload77

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 450805647, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload55, align 4
  %_ = shl i32 %252, 1
  %253 = sub i32 0, 1419704175
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1419704175
  %_21 = sub i32 0, %252
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 1
  %258 = add i32 0, 488841612
  %259 = sub i32 %258, %252
  %260 = sub i32 %259, 488841612
  %_22 = sub i32 0, %252
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen23 = add i32 %260, 1
  %265 = sub i32 0, 1
  %266 = add i32 %252, %265
  %_24 = sub i32 %252, 1
  %gen25 = mul i32 %266, 1
  %267 = sub i32 %252, 319421069
  %268 = add i32 %267, 1
  %269 = add i32 %268, 319421069
  %incalteredBB = add nsw i32 %252, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload54, align 4
  store i32 -734207500, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %270 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -633920723, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload68, align 4
  %_34 = shl i32 %271, 1
  %_35 = shl i32 %271, 1
  %_36 = shl i32 %271, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc12alteredBB = add nsw i32 %271, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload, align 4
  store i32 2046462479, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %274 = load i32, i32* %retval.reload, align 4
  store i32 1727006000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB40, %for.end19, %for.inc17, %if.end, %if.then, %while.end, %originalBBpart238, %originalBB33, %while.body, %while.cond, %for.body6, %for.cond4, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
