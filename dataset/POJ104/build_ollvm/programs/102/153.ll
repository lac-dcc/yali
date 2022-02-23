; ModuleID = 'source-C-CXX/102/153.c'
source_filename = "source-C-CXX/102/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem110 = alloca i32
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -275124188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -275124188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1487819168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1487819168, label %first
    i32 1670890677, label %originalBB
    i32 -1083688598, label %originalBBpart2
    i32 -2025915423, label %for.cond
    i32 -1107814386, label %for.body
    i32 627653432, label %land.lhs.true
    i32 784446703, label %originalBB44
    i32 425290506, label %originalBBpart246
    i32 -829976800, label %if.then
    i32 1475897861, label %originalBB48
    i32 -1242474645, label %originalBBpart260
    i32 -441319653, label %if.end
    i32 703452934, label %for.inc
    i32 662722575, label %for.end
    i32 982415143, label %for.cond18
    i32 1147023073, label %for.body24
    i32 1819660526, label %originalBB62
    i32 851911246, label %originalBBpart264
    i32 -2037684468, label %while.cond
    i32 -2044290672, label %while.body
    i32 -2087838632, label %while.end
    i32 -1476161570, label %for.inc41
    i32 -1378905177, label %for.end43
    i32 202131378, label %originalBB66
    i32 553763631, label %originalBBpart268
    i32 151108753, label %originalBBalteredBB
    i32 -170552539, label %originalBB44alteredBB
    i32 1210945316, label %originalBB48alteredBB
    i32 -1441150509, label %originalBB62alteredBB
    i32 1346925755, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1670890677, i32 151108753
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %a.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -894660815
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -894660815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1083688598, i32 151108753
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2025915423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload85, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -1107814386, i32 662722575
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload84, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sle i32 97, %conv4
  %47 = select i1 %cmp5, i32 627653432, i32 -441319653
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 784446703, i32 -170552539
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %62 to i64
  %a.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload83, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -622578559
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -622578559
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 425290506, i32 -170552539
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 -829976800, i32 -441319653
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 640206808
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 640206808
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1475897861, i32 1210945316
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %95 to i64
  %a.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload82, i64 0, i64 %idxprom12
  %96 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %96 to i32
  %97 = sub i32 0, %conv14
  %98 = sub i32 0, 65
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %conv14, 65
  %101 = add i32 %100, 215692047
  %102 = sub i32 %101, 97
  %103 = sub i32 %102, 215692047
  %sub = sub nsw i32 %100, 97
  %conv15 = trunc i32 %103 to i8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload100, align 4
  %idxprom16 = sext i32 %104 to i64
  %a.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload81, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1746942081
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1746942081
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1242474645, i32 1210945316
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -441319653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 703452934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload99, align 4
  %133 = sub i32 %132, -1089826407
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1089826407
  %inc = add nsw i32 %132, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload98, align 4
  store i32 -2025915423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 982415143, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload96, align 4
  %idxprom19 = sext i32 %136 to i64
  %a.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload80, i64 0, i64 %idxprom19
  %137 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %137 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %138 = select i1 %cmp22, i32 1147023073, i32 -1378905177
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1819660526, i32 -1441150509
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload109, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 851911246, i32 -1441150509
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2037684468, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload95, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add25 = add nsw i32 %191, 1
  %idxprom26 = sext i32 %193 to i64
  %a.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload79, i64 0, i64 %idxprom26
  %194 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %194 to i32
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload94, align 4
  %idxprom29 = sext i32 %195 to i64
  %a.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload78, i64 0, i64 %idxprom29
  %196 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %196 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %197 = select i1 %cmp32, i32 -2044290672, i32 -2087838632
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload108, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 1, %199
  %add34 = add nsw i32 1, %198
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 %200, i32* %b.reload107, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload93, align 4
  %202 = add i32 %201, -682025099
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -682025099
  %add35 = add nsw i32 %201, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload92, align 4
  store i32 -2037684468, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload91, align 4
  %idxprom36 = sext i32 %205 to i64
  %a.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload77, i64 0, i64 %idxprom36
  %206 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %206 to i32
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload106, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add39 = add nsw i32 %207, 1
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %209)
  store i32 -1476161570, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload90, align 4
  %211 = add i32 %210, 984280731
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 984280731
  %inc42 = add nsw i32 %210, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload89, align 4
  store i32 982415143, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1862276830
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1862276830
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 202131378, i32 1346925755
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  %229 = load i32, i32* %retval.reload73, align 4
  store i32 %229, i32* %.reg2mem110
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1117318221
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1117318221
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 553763631, i32 1346925755
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  ret i32 %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1670890677, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload88, align 4
  %idxprom7alteredBB = sext i32 %245 to i64
  %a.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload76, i64 0, i64 %idxprom7alteredBB
  %246 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %246 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 784446703, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload87, align 4
  %idxprom12alteredBB = sext i32 %247 to i64
  %a.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload75, i64 0, i64 %idxprom12alteredBB
  %248 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %248 to i32
  %249 = add i32 0, -185029177
  %250 = sub i32 %249, %conv14alteredBB
  %251 = sub i32 %250, -185029177
  %_ = sub i32 0, %conv14alteredBB
  %252 = sub i32 %251, -1302506550
  %253 = add i32 %252, 65
  %254 = add i32 %253, -1302506550
  %gen = add i32 %251, 65
  %_49 = shl i32 %conv14alteredBB, 65
  %255 = sub i32 0, -1877082131
  %256 = sub i32 %255, %conv14alteredBB
  %257 = add i32 %256, -1877082131
  %_50 = sub i32 0, %conv14alteredBB
  %258 = add i32 %257, 1748742279
  %259 = add i32 %258, 65
  %260 = sub i32 %259, 1748742279
  %gen51 = add i32 %257, 65
  %261 = sub i32 0, %conv14alteredBB
  %262 = add i32 0, %261
  %_52 = sub i32 0, %conv14alteredBB
  %263 = add i32 %262, 377705693
  %264 = add i32 %263, 65
  %265 = sub i32 %264, 377705693
  %gen53 = add i32 %262, 65
  %266 = sub i32 %conv14alteredBB, 581126556
  %267 = sub i32 %266, 65
  %268 = add i32 %267, 581126556
  %_54 = sub i32 %conv14alteredBB, 65
  %gen55 = mul i32 %268, 65
  %269 = sub i32 0, %conv14alteredBB
  %270 = add i32 0, %269
  %_56 = sub i32 0, %conv14alteredBB
  %271 = sub i32 0, %270
  %272 = sub i32 0, 65
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen57 = add i32 %270, 65
  %275 = sub i32 0, %conv14alteredBB
  %276 = sub i32 0, 65
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %addalteredBB = add nsw i32 %conv14alteredBB, 65
  %_58 = shl i32 %278, 97
  %279 = sub i32 0, 97
  %280 = add i32 %278, %279
  %subalteredBB = sub nsw i32 %278, 97
  %conv15alteredBB = trunc i32 %280 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %281 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 1475897861, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 1819660526, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload, align 4
  store i32 202131378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB66, %for.end43, %for.inc41, %while.end, %while.body, %while.cond, %originalBBpart264, %originalBB62, %for.body24, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
