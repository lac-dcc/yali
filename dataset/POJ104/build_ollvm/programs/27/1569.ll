; ModuleID = 'source-C-CXX/27/1569.c'
source_filename = "source-C-CXX/27/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [1000 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1518793171
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1518793171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1324305854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1324305854, label %first
    i32 1895530927, label %originalBB
    i32 -973325110, label %originalBBpart2
    i32 -1535660574, label %for.cond
    i32 1450127382, label %originalBB57
    i32 -1962482285, label %originalBBpart259
    i32 -1391276999, label %for.body
    i32 -1857678424, label %if.then
    i32 -1931784075, label %originalBB61
    i32 33543292, label %originalBBpart265
    i32 -1491999690, label %if.end
    i32 13707633, label %originalBB67
    i32 -2044357845, label %originalBBpart269
    i32 31581247, label %for.inc
    i32 306359456, label %for.end
    i32 -2075829894, label %originalBB71
    i32 1839628251, label %originalBBpart273
    i32 -2072486516, label %for.cond13
    i32 1672877143, label %for.body16
    i32 -1077749114, label %if.then24
    i32 -411156404, label %if.end35
    i32 -996821472, label %originalBB75
    i32 -1561796735, label %originalBBpart277
    i32 1941550908, label %for.inc36
    i32 1285150439, label %for.end38
    i32 1322581089, label %originalBB79
    i32 813577744, label %originalBBpart286
    i32 -168345662, label %for.cond39
    i32 870678684, label %for.body42
    i32 1376125248, label %if.then45
    i32 178857489, label %originalBB88
    i32 1790467880, label %originalBBpart290
    i32 451388094, label %if.else
    i32 -945372234, label %originalBB92
    i32 1266248410, label %originalBBpart294
    i32 409299238, label %if.end52
    i32 295119743, label %for.inc53
    i32 342163510, label %for.end55
    i32 552157282, label %originalBBalteredBB
    i32 -1364886110, label %originalBB57alteredBB
    i32 -510457554, label %originalBB61alteredBB
    i32 933917654, label %originalBB67alteredBB
    i32 -2121596586, label %originalBB71alteredBB
    i32 -1692465191, label %originalBB75alteredBB
    i32 -1898817346, label %originalBB79alteredBB
    i32 -2001803035, label %originalBB88alteredBB
    i32 -39931424, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1895530927, i32 552157282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [1000 x i8], align 16
  store [1000 x i8]* %z, [1000 x i8]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %l = alloca [1000 x i32], align 16
  store [1000 x i32]* %l, [1000 x i32]** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload146, align 4
  %z.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %z.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload99, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload130, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 66530368
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 66530368
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -973325110, i32 552157282
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1535660574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 2096572245
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2096572245
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1450127382, i32 -1364886110
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload116, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 682745001
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 682745001
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1962482285, i32 -1364886110
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1391276999, i32 306359456
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %87 to i64
  %z.reload = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %89 = select i1 %cmp5, i32 -1857678424, i32 -1491999690
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 715318985
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 715318985
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1931784075, i32 -510457554
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload114, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload125, align 4
  %idxprom7 = sext i32 %118 to i64
  %s.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload155, i64 0, i64 %idxprom7
  store i32 %117, i32* %arrayidx8, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload124, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload123, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -897441213
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -897441213
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 33543292, i32 -510457554
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1491999690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 448324089
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 448324089
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 13707633, i32 933917654
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -695130478
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -695130478
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2044357845, i32 933917654
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 31581247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload113, align 4
  %180 = sub i32 %179, -1965997360
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1965997360
  %inc9 = add nsw i32 %179, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload112, align 4
  store i32 -1535660574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2075829894, i32 -2121596586
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload128, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload122, align 4
  %idxprom10 = sext i32 %198 to i64
  %s.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload154, i64 0, i64 %idxprom10
  store i32 %197, i32* %arrayidx11, align 4
  %s.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload153, i64 0, i64 0
  store i32 -1, i32* %arrayidx12, align 16
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -2039550030
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2039550030
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1839628251, i32 -2121596586
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2072486516, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload137, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload121, align 4
  %cmp14 = icmp slt i32 %214, %215
  %216 = select i1 %cmp14, i32 1672877143, i32 1285150439
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload136, align 4
  %218 = add i32 %217, 785499050
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 785499050
  %add = add nsw i32 %217, 1
  %idxprom17 = sext i32 %220 to i64
  %s.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload152, i64 0, i64 %idxprom17
  %221 = load i32, i32* %arrayidx18, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload135, align 4
  %idxprom19 = sext i32 %222 to i64
  %s.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload151, i64 0, i64 %idxprom19
  %223 = load i32, i32* %arrayidx20, align 4
  %224 = sub i32 %221, -1813830573
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1813830573
  %sub = sub nsw i32 %221, %223
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub21 = sub nsw i32 %226, 1
  %cmp22 = icmp ne i32 %228, 0
  %229 = select i1 %cmp22, i32 -1077749114, i32 -411156404
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload134, align 4
  %231 = add i32 %230, 185961851
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 185961851
  %add25 = add nsw i32 %230, 1
  %idxprom26 = sext i32 %233 to i64
  %s.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload150, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload133, align 4
  %idxprom28 = sext i32 %235 to i64
  %s.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload149, i64 0, i64 %idxprom28
  %236 = load i32, i32* %arrayidx29, align 4
  %237 = sub i32 %234, -570947896
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -570947896
  %sub30 = sub nsw i32 %234, %236
  %240 = add i32 %239, 2131924383
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2131924383
  %sub31 = sub nsw i32 %239, 1
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload145, align 4
  %idxprom32 = sext i32 %243 to i64
  %l.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload159, i64 0, i64 %idxprom32
  store i32 %242, i32* %arrayidx33, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload144, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc34 = add nsw i32 %244, 1
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %248, i32* %m.reload143, align 4
  store i32 -411156404, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 919648165
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 919648165
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -996821472, i32 -1692465191
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 129543216
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 129543216
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1561796735, i32 -1692465191
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1941550908, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload132, align 4
  %292 = add i32 %291, -2060840669
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -2060840669
  %inc37 = add nsw i32 %291, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %294, i32* %k.reload131, align 4
  store i32 -2072486516, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -448833899
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -448833899
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1322581089, i32 -1898817346
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload142, align 4
  %311 = add i32 %310, -1123699104
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -1123699104
  %dec = add nsw i32 %310, -1
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %313, i32* %m.reload141, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 813577744, i32 -1898817346
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -168345662, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload110, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload140, align 4
  %cmp40 = icmp sle i32 %340, %341
  %342 = select i1 %cmp40, i32 870678684, i32 342163510
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload109, align 4
  %cmp43 = icmp eq i32 %343, 0
  %344 = select i1 %cmp43, i32 1376125248, i32 451388094
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 178857489, i32 -2001803035
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload108, align 4
  %idxprom46 = sext i32 %371 to i64
  %l.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload158, i64 0, i64 %idxprom46
  %372 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -363050240
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -363050240
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1790467880, i32 -2001803035
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 409299238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -746549987
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -746549987
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -945372234, i32 -39931424
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload107, align 4
  %idxprom49 = sext i32 %415 to i64
  %l.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload157, i64 0, i64 %idxprom49
  %416 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1266248410, i32 -39931424
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 409299238, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 295119743, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload106, align 4
  %432 = add i32 %431, 1752206399
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1752206399
  %inc54 = add nsw i32 %431, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload105, align 4
  store i32 -168345662, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %lalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1895530927, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload104, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload127, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 1450127382, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload103, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload120, align 4
  %idxprom7alteredBB = sext i32 %438 to i64
  %s.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload148, i64 0, i64 %idxprom7alteredBB
  store i32 %437, i32* %arrayidx8alteredBB, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload119, align 4
  %_ = shl i32 %439, 1
  %_62 = shl i32 %439, 1
  %_63 = shl i32 %439, 1
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %incalteredBB = add nsw i32 %439, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload118, align 4
  store i32 -1931784075, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 13707633, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %445 to i64
  %s.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload147, i64 0, i64 %idxprom10alteredBB
  store i32 %444, i32* %arrayidx11alteredBB, align 4
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 0
  store i32 -1, i32* %arrayidx12alteredBB, align 16
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -2075829894, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -996821472, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload139, align 4
  %_80 = shl i32 %446, -1
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_81 = sub i32 0, %446
  %449 = sub i32 %448, 1503614012
  %450 = add i32 %449, -1
  %451 = add i32 %450, 1503614012
  %gen = add i32 %448, -1
  %452 = add i32 0, -1959517222
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, -1959517222
  %_82 = sub i32 0, %446
  %455 = add i32 %454, 617553229
  %456 = add i32 %455, -1
  %457 = sub i32 %456, 617553229
  %gen83 = add i32 %454, -1
  %_84 = shl i32 %446, -1
  %458 = sub i32 %446, -1404545558
  %459 = add i32 %458, -1
  %460 = add i32 %459, -1404545558
  %decalteredBB = add nsw i32 %446, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %460, i32* %m.reload, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1322581089, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload101, align 4
  %idxprom46alteredBB = sext i32 %461 to i64
  %l.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload156, i64 0, i64 %idxprom46alteredBB
  %462 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  store i32 178857489, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %463 to i64
  %l.reload = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload, i64 0, i64 %idxprom49alteredBB
  %464 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  store i32 -945372234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then45, %for.body42, %for.cond39, %originalBBpart286, %originalBB79, %for.end38, %for.inc36, %originalBBpart277, %originalBB75, %if.end35, %if.then24, %for.body16, %for.cond13, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB61, %if.then, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
