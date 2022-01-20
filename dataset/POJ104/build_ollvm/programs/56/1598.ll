; ModuleID = 'source-C-CXX/56/1598.c'
source_filename = "source-C-CXX/56/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %word.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -712894711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -712894711, label %first
    i32 -2007557701, label %originalBB
    i32 713233454, label %originalBBpart2
    i32 -1071584784, label %for.cond
    i32 1633288509, label %for.body
    i32 981757926, label %lor.lhs.false
    i32 1693920495, label %if.then
    i32 630370452, label %originalBB27
    i32 1134312504, label %originalBBpart229
    i32 1136742632, label %if.end
    i32 1136788000, label %if.then20
    i32 -1946366899, label %originalBB31
    i32 559273532, label %originalBBpart240
    i32 -334552327, label %if.end24
    i32 703106632, label %originalBB42
    i32 -1687283535, label %originalBBpart244
    i32 -1351369774, label %for.inc
    i32 551712756, label %originalBB46
    i32 1168712280, label %originalBBpart253
    i32 -1239398905, label %for.end
    i32 -202072589, label %originalBBalteredBB
    i32 68802136, label %originalBB27alteredBB
    i32 -1513375832, label %originalBB31alteredBB
    i32 -327117416, label %originalBB42alteredBB
    i32 1887661789, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 -2007557701, i32 -202072589
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  %word = alloca [20 x i8], align 16
  store [20 x i8]* %word, [20 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1857980505
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1857980505
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
  %52 = select i1 %50, i32 713233454, i32 -202072589
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1071584784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1633288509, i32 -1239398905
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload80 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload80, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload79 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload79, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %56 = sub i64 %call3, -4406462243344507192
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -4406462243344507192
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %58 to i32
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload70, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload69, align 4
  %idxprom = sext i32 %59 to i64
  %word.reload78 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload78, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %61 = select i1 %cmp5, i32 1693920495, i32 981757926
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload68, align 4
  %idxprom7 = sext i32 %62 to i64
  %word.reload77 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload77, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 121
  %64 = select i1 %cmp10, i32 1693920495, i32 1136742632
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 630370452, i32 68802136
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload67, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub12 = sub nsw i32 %79, 1
  %idxprom13 = sext i32 %81 to i64
  %word.reload76 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload76, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 449222247
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 449222247
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1134312504, i32 68802136
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1136742632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload66, align 4
  %idxprom15 = sext i32 %109 to i64
  %word.reload75 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload75, i64 0, i64 %idxprom15
  %110 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %110 to i32
  %cmp18 = icmp eq i32 %conv17, 103
  %111 = select i1 %cmp18, i32 1136788000, i32 -334552327
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 516763197
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 516763197
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1946366899, i32 -1513375832
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload65, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %sub21 = sub nsw i32 %127, 2
  %idxprom22 = sext i32 %129 to i64
  %word.reload74 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload74, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2127081020
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2127081020
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 559273532, i32 -1513375832
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -334552327, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -662754095
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -662754095
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 703106632, i32 -327117416
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %word.reload73 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload73, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1172020994
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1172020994
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1687283535, i32 -327117416
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1351369774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 412155535
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 412155535
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 551712756, i32 1887661789
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload61, align 4
  %203 = sub i32 %202, -386461813
  %204 = add i32 %203, 1
  %205 = add i32 %204, -386461813
  %inc = add nsw i32 %202, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload60, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1916107377
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1916107377
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1168712280, i32 1887661789
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1071584784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2007557701, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload64, align 4
  %234 = sub i32 %233, 1936386396
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1936386396
  %_ = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %237 = add i32 %233, -498396068
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -498396068
  %sub12alteredBB = sub nsw i32 %233, 1
  %idxprom13alteredBB = sext i32 %239 to i64
  %word.reload72 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload72, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i32 630370452, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload, align 4
  %_32 = shl i32 %240, 2
  %241 = add i32 0, -1888982175
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1888982175
  %_33 = sub i32 0, %240
  %244 = sub i32 0, 2
  %245 = sub i32 %243, %244
  %gen34 = add i32 %243, 2
  %246 = sub i32 0, %240
  %247 = add i32 0, %246
  %_35 = sub i32 0, %240
  %248 = add i32 %247, 234265117
  %249 = add i32 %248, 2
  %250 = sub i32 %249, 234265117
  %gen36 = add i32 %247, 2
  %251 = sub i32 0, %240
  %252 = add i32 0, %251
  %_37 = sub i32 0, %240
  %253 = add i32 %252, 1356113367
  %254 = add i32 %253, 2
  %255 = sub i32 %254, 1356113367
  %gen38 = add i32 %252, 2
  %256 = sub i32 0, 2
  %257 = add i32 %240, %256
  %sub21alteredBB = sub nsw i32 %240, 2
  %idxprom22alteredBB = sext i32 %257 to i64
  %word.reload71 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload71, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  store i32 -1946366899, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25alteredBB)
  store i32 703106632, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload59, align 4
  %259 = sub i32 %258, 844324156
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 844324156
  %_47 = sub i32 %258, 1
  %gen48 = mul i32 %261, 1
  %_49 = shl i32 %258, 1
  %262 = add i32 %258, 1504275069
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1504275069
  %_50 = sub i32 %258, 1
  %gen51 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %258, %265
  %incalteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload, align 4
  store i32 551712756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end24, %originalBBpart240, %originalBB31, %if.then20, %if.end, %originalBBpart229, %originalBB27, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
