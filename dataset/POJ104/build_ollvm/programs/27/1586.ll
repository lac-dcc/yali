; ModuleID = 'source-C-CXX/27/1586.c'
source_filename = "source-C-CXX/27/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %f.reg2mem = alloca [300 x [20 x i8]]*
  %a.reg2mem = alloca [6000 x i8]*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -876428526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -876428526, label %first
    i32 1364193897, label %originalBB
    i32 -1928258223, label %originalBBpart2
    i32 -851770679, label %for.cond
    i32 1636134331, label %originalBB58
    i32 1984306467, label %originalBBpart260
    i32 1576765932, label %for.body
    i32 -861142394, label %lor.lhs.false
    i32 1240007101, label %if.then
    i32 63086375, label %if.then17
    i32 -1663062330, label %if.end
    i32 -846145216, label %if.else
    i32 933988634, label %if.end29
    i32 1680668450, label %for.inc
    i32 -2047419315, label %originalBB62
    i32 -792932343, label %originalBBpart272
    i32 -515357127, label %for.end
    i32 2090847899, label %for.cond31
    i32 232479351, label %originalBB74
    i32 -1208750181, label %originalBBpart276
    i32 395713523, label %for.body34
    i32 -159356932, label %for.inc42
    i32 721242200, label %originalBB78
    i32 -1673160989, label %originalBBpart289
    i32 749778563, label %for.end44
    i32 -1659705163, label %for.cond45
    i32 -599525824, label %originalBB91
    i32 -2009221864, label %originalBBpart293
    i32 419468136, label %for.body48
    i32 -483653159, label %originalBB95
    i32 -1349330570, label %originalBBpart297
    i32 -1109627800, label %for.inc52
    i32 1250407195, label %for.end54
    i32 873609294, label %originalBBalteredBB
    i32 -1181132954, label %originalBB58alteredBB
    i32 -947086051, label %originalBB62alteredBB
    i32 1391521474, label %originalBB74alteredBB
    i32 -395884159, label %originalBB78alteredBB
    i32 1489329577, label %originalBB91alteredBB
    i32 1498074995, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 1364193897, i32 873609294
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6000 x i8], align 16
  store [6000 x i8]* %a, [6000 x i8]** %a.reg2mem
  %f = alloca [300 x [20 x i8]], align 16
  store [300 x [20 x i8]]* %f, [300 x [20 x i8]]** %f.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload115, align 4
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload150, align 4
  %a.reload106 = load volatile [6000 x i8]*, [6000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %a.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload105 = load volatile [6000 x i8]*, [6000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %a.reload105, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload110, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1119988456
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1119988456
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1928258223, i32 873609294
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851770679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1517940011
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1517940011
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1636134331, i32 -1181132954
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload140, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload109, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1381067202
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1381067202
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1984306467, i32 -1181132954
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1576765932, i32 -515357127
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload104 = load volatile [6000 x i8]*, [6000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %a.reload104, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %88 = select i1 %cmp5, i32 1240007101, i32 -861142394
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload138, align 4
  %idxprom7 = sext i32 %89 to i64
  %a.reload103 = load volatile [6000 x i8]*, [6000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %a.reload103, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %91 = select i1 %cmp10, i32 1240007101, i32 -846145216
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload137, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %idxprom12 = sext i32 %96 to i64
  %a.reload102 = load volatile [6000 x i8]*, [6000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %a.reload102, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %98 = select i1 %cmp15, i32 63086375, i32 -1663062330
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload114, align 4
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %99 = load i32, i32* %e.reload149, align 4
  %100 = sub i32 %99, -2137273623
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2137273623
  %inc = add nsw i32 %99, 1
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  store i32 %102, i32* %e.reload148, align 4
  store i32 -1663062330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 933988634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload136, align 4
  %idxprom18 = sext i32 %103 to i64
  %a.reload = load volatile [6000 x i8]*, [6000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6000 x i8], [6000 x i8]* %a.reload, i64 0, i64 %idxprom18
  %104 = load i8, i8* %arrayidx19, align 1
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  %105 = load i32, i32* %e.reload147, align 4
  %idxprom20 = sext i32 %105 to i64
  %f.reload108 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %f.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %f.reload108, i64 0, i64 %idxprom20
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %106 = load i32, i32* %d.reload113, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %104, i8* %arrayidx23, align 1
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload112, align 4
  %108 = sub i32 %107, -1312477221
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1312477221
  %inc24 = add nsw i32 %107, 1
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  store i32 %110, i32* %d.reload111, align 4
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  %111 = load i32, i32* %e.reload146, align 4
  %idxprom25 = sext i32 %111 to i64
  %f.reload107 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %f.reload107, i64 0, i64 %idxprom25
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %112 = load i32, i32* %d.reload, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 933988634, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1680668450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2047419315, i32 -947086051
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload135, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc30 = add nsw i32 %139, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload134, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -792932343, i32 -947086051
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -851770679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 2090847899, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 268584739
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 268584739
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 232479351, i32 1391521474
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload132, align 4
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  %196 = load i32, i32* %e.reload145, align 4
  %cmp32 = icmp sle i32 %195, %196
  store i1 %cmp32, i1* %cmp32.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -214557836
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -214557836
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1208750181, i32 1391521474
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %224 = select i1 %cmp32.reload, i32 395713523, i32 749778563
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload131, align 4
  %idxprom35 = sext i32 %225 to i64
  %f.reload = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %f.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %f.reload, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload130, align 4
  %idxprom40 = sext i32 %226 to i64
  %s.reload153 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload153, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  store i32 -159356932, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1011797430
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1011797430
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 721242200, i32 -395884159
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload129, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc43 = add nsw i32 %254, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload128, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 412103667
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 412103667
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1673160989, i32 -395884159
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2090847899, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1659705163, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -599525824, i32 1489329577
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload126, align 4
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload144, align 4
  %cmp46 = icmp slt i32 %300, %301
  store i1 %cmp46, i1* %cmp46.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2009221864, i32 1489329577
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %316 = select i1 %cmp46.reload, i32 419468136, i32 1250407195
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 762516939
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 762516939
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -483653159, i32 1498074995
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload125, align 4
  %idxprom49 = sext i32 %344 to i64
  %s.reload152 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload152, i64 0, i64 %idxprom49
  %345 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %345)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1436062717
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1436062717
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1349330570, i32 1498074995
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1109627800, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload124, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc53 = add nsw i32 %373, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload123, align 4
  store i32 -1659705163, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %378 = load i32, i32* %e.reload143, align 4
  %idxprom55 = sext i32 %378 to i64
  %s.reload151 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload151, i64 0, i64 %idxprom55
  %379 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6000 x i8], align 16
  %falteredBB = alloca [300 x [20 x i8]], align 16
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1364193897, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload122, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 1636134331, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload121, align 4
  %383 = sub i32 %382, -863442616
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -863442616
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %_63 = shl i32 %382, 1
  %386 = add i32 %382, -1422536001
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1422536001
  %_64 = sub i32 %382, 1
  %gen65 = mul i32 %388, 1
  %_66 = shl i32 %382, 1
  %389 = add i32 0, 907143952
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, 907143952
  %_67 = sub i32 0, %382
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen68 = add i32 %391, 1
  %394 = sub i32 %382, -1089824904
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1089824904
  %_69 = sub i32 %382, 1
  %gen70 = mul i32 %396, 1
  %397 = sub i32 0, %382
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc30alteredBB = add nsw i32 %382, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload120, align 4
  store i32 -2047419315, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload119, align 4
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  %402 = load i32, i32* %e.reload142, align 4
  %cmp32alteredBB = icmp sle i32 %401, %402
  store i32 232479351, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload118, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_79 = sub i32 %403, 1
  %gen80 = mul i32 %405, 1
  %406 = sub i32 0, -1467931218
  %407 = sub i32 %406, %403
  %408 = add i32 %407, -1467931218
  %_81 = sub i32 0, %403
  %409 = sub i32 %408, 892910303
  %410 = add i32 %409, 1
  %411 = add i32 %410, 892910303
  %gen82 = add i32 %408, 1
  %412 = sub i32 0, 807684965
  %413 = sub i32 %412, %403
  %414 = add i32 %413, 807684965
  %_83 = sub i32 0, %403
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen84 = add i32 %414, 1
  %419 = add i32 %403, -635167887
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -635167887
  %_85 = sub i32 %403, 1
  %gen86 = mul i32 %421, 1
  %_87 = shl i32 %403, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %403, %422
  %inc43alteredBB = add nsw i32 %403, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload117, align 4
  store i32 721242200, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload116, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %425 = load i32, i32* %e.reload, align 4
  %cmp46alteredBB = icmp slt i32 %424, %425
  store i32 -599525824, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %426 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom49alteredBB
  %427 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %427)
  store i32 -483653159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart297, %originalBB95, %for.body48, %originalBBpart293, %originalBB91, %for.cond45, %for.end44, %originalBBpart289, %originalBB78, %for.inc42, %for.body34, %originalBBpart276, %originalBB74, %for.cond31, %for.end, %originalBBpart272, %originalBB62, %for.inc, %if.end29, %if.else, %if.end, %if.then17, %if.then, %lor.lhs.false, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
