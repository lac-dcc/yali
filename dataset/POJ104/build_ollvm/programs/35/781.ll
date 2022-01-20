; ModuleID = 'source-C-CXX/35/781.c'
source_filename = "source-C-CXX/35/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [250 x i32]*
  %c.reg2mem = alloca [250 x i32]*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2012381469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2012381469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1768423559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1768423559, label %first
    i32 76344572, label %originalBB
    i32 -1967760827, label %originalBBpart2
    i32 -1211549369, label %if.then
    i32 1380488283, label %if.end
    i32 -1118959413, label %for.cond
    i32 1546294654, label %for.body
    i32 356945129, label %originalBB50
    i32 -172411049, label %originalBBpart263
    i32 184231526, label %for.inc
    i32 1041726892, label %for.end
    i32 -1667370464, label %for.cond13
    i32 1855263058, label %originalBB65
    i32 2031802144, label %originalBBpart267
    i32 -1984283435, label %for.body16
    i32 1800693219, label %for.inc22
    i32 -1558656749, label %originalBB69
    i32 -1250706445, label %originalBBpart273
    i32 356814333, label %for.end24
    i32 -605505949, label %for.cond25
    i32 -1835007493, label %for.body28
    i32 -183371879, label %originalBB75
    i32 1583746399, label %originalBBpart277
    i32 -851444925, label %if.then35
    i32 871416263, label %if.end36
    i32 -2015346600, label %for.inc37
    i32 684169627, label %for.end39
    i32 -465249454, label %originalBB79
    i32 720519843, label %originalBBpart281
    i32 888225796, label %if.then42
    i32 280459172, label %if.end44
    i32 221116463, label %if.then47
    i32 1315861501, label %if.end49
    i32 1492335092, label %originalBBalteredBB
    i32 970482713, label %originalBB50alteredBB
    i32 2051339519, label %originalBB65alteredBB
    i32 1874448191, label %originalBB69alteredBB
    i32 -1901774981, label %originalBB75alteredBB
    i32 1349917592, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 76344572, i32 1492335092
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [250 x i32], align 16
  store [250 x i32]* %c, [250 x i32]** %c.reg2mem
  %d = alloca [250 x i32], align 16
  store [250 x i32]* %d, [250 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload100 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload100, align 4
  %c.reload125 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %27 = bitcast [250 x i32]* %c.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %d.reload128 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %28 = bitcast [250 x i32]* %d.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1000, i32 16, i1 false)
  %a.reload88 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload88, i32 0, i32 0
  %b.reload90 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload87 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload87, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %e.reload95 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload95, align 4
  %b.reload89 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload89, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %g.reload93 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv6, i32* %g.reload93, align 4
  %e.reload94 = load volatile i32*, i32** %e.reg2mem
  %29 = load i32, i32* %e.reload94, align 4
  %g.reload92 = load volatile i32*, i32** %g.reg2mem
  %30 = load i32, i32* %g.reload92, align 4
  %cmp = icmp ne i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -168046620
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -168046620
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1967760827, i32 1492335092
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1211549369, i32 1380488283
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload99 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload99, align 4
  store i32 1380488283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1118959413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload120, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %48 = load i32, i32* %e.reload, align 4
  %cmp8 = icmp slt i32 %47, %48
  %49 = select i1 %cmp8, i32 1546294654, i32 1041726892
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1111057798
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1111057798
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 356945129, i32 970482713
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload86 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload86, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i8 %78 to i64
  %c.reload124 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload124, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %80 = sub i32 %79, 1167710976
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1167710976
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %arrayidx11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -258062237
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -258062237
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -172411049, i32 970482713
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 184231526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload118, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc12 = add nsw i32 %110, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload117, align 4
  store i32 -1118959413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1667370464, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1757762929
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1757762929
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1855263058, i32 2051339519
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload115, align 4
  %g.reload91 = load volatile i32*, i32** %g.reg2mem
  %131 = load i32, i32* %g.reload91, align 4
  %cmp14 = icmp slt i32 %130, %131
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1722830576
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1722830576
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
  %158 = select i1 %156, i32 2031802144, i32 2051339519
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 -1984283435, i32 356814333
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %160 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom17
  %161 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i8 %161 to i64
  %d.reload127 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload127, i64 0, i64 %idxprom19
  %162 = load i32, i32* %arrayidx20, align 4
  %163 = sub i32 %162, 1707260664
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1707260664
  %inc21 = add nsw i32 %162, 1
  store i32 %165, i32* %arrayidx20, align 4
  store i32 1800693219, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1558656749, i32 1874448191
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload113, align 4
  %181 = sub i32 %180, 471711249
  %182 = add i32 %181, 1
  %183 = add i32 %182, 471711249
  %inc23 = add nsw i32 %180, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload112, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -2030463683
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2030463683
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1250706445, i32 1874448191
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1667370464, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -605505949, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload110, align 4
  %cmp26 = icmp slt i32 %211, 250
  %212 = select i1 %cmp26, i32 -1835007493, i32 684169627
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -183371879, i32 -1901774981
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %227 to i64
  %c.reload123 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload123, i64 0, i64 %idxprom29
  %228 = load i32, i32* %arrayidx30, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload108, align 4
  %idxprom31 = sext i32 %229 to i64
  %d.reload126 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload126, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %228, %230
  store i1 %cmp33, i1* %cmp33.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1163546147
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1163546147
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1583746399, i32 -1901774981
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %258 = select i1 %cmp33.reload, i32 -851444925, i32 871416263
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %f.reload98 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload98, align 4
  store i32 871416263, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2015346600, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload107, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc38 = add nsw i32 %259, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload106, align 4
  store i32 -605505949, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1157968279
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1157968279
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -465249454, i32 1349917592
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %f.reload97 = load volatile i32*, i32** %f.reg2mem
  %289 = load i32, i32* %f.reload97, align 4
  %cmp40 = icmp eq i32 %289, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 720519843, i32 1349917592
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %304 = select i1 %cmp40.reload, i32 888225796, i32 280459172
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 280459172, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %f.reload96 = load volatile i32*, i32** %f.reg2mem
  %305 = load i32, i32* %f.reload96, align 4
  %cmp45 = icmp eq i32 %305, 1
  %306 = select i1 %cmp45, i32 221116463, i32 1315861501
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1315861501, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %galteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [250 x i32], align 16
  %dalteredBB = alloca [250 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %307 = bitcast [250 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 1000, i32 16, i1 false)
  %308 = bitcast [250 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %ealteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %galteredBB, align 4
  %309 = load i32, i32* %ealteredBB, align 4
  %310 = load i32, i32* %galteredBB, align 4
  %cmpalteredBB = icmp ne i32 %309, %310
  store i32 76344572, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %312 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i8 %312 to i64
  %c.reload122 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload122, i64 0, i64 %idxprom10alteredBB
  %313 = load i32, i32* %arrayidx11alteredBB, align 4
  %314 = add i32 0, -363470574
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -363470574
  %_ = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, 1
  %321 = sub i32 0, %313
  %322 = add i32 0, %321
  %_51 = sub i32 0, %313
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen52 = add i32 %322, 1
  %_53 = shl i32 %313, 1
  %327 = sub i32 %313, 1522381885
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1522381885
  %_54 = sub i32 %313, 1
  %gen55 = mul i32 %329, 1
  %330 = sub i32 0, %313
  %331 = add i32 0, %330
  %_56 = sub i32 0, %313
  %332 = add i32 %331, -1691643771
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1691643771
  %gen57 = add i32 %331, 1
  %335 = sub i32 %313, -1443595991
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1443595991
  %_58 = sub i32 %313, 1
  %gen59 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %313, %338
  %_60 = sub i32 %313, 1
  %gen61 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %313, %340
  %incalteredBB = add nsw i32 %313, 1
  store i32 %341, i32* %arrayidx11alteredBB, align 4
  store i32 356945129, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload104, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %343 = load i32, i32* %g.reload, align 4
  %cmp14alteredBB = icmp slt i32 %342, %343
  store i32 1855263058, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload103, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_70 = sub i32 %344, 1
  %gen71 = mul i32 %346, 1
  %347 = add i32 %344, -223168476
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -223168476
  %inc23alteredBB = add nsw i32 %344, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload102, align 4
  store i32 -1558656749, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload101, align 4
  %idxprom29alteredBB = sext i32 %350 to i64
  %c.reload = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload, i64 0, i64 %idxprom29alteredBB
  %351 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %352 to i64
  %d.reload = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload, i64 0, i64 %idxprom31alteredBB
  %353 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %351, %353
  store i32 -183371879, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %354 = load i32, i32* %f.reload, align 4
  %cmp40alteredBB = icmp eq i32 %354, 0
  store i32 -465249454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %if.end44, %if.then42, %originalBBpart281, %originalBB79, %for.end39, %for.inc37, %if.end36, %if.then35, %originalBBpart277, %originalBB75, %for.body28, %for.cond25, %for.end24, %originalBBpart273, %originalBB69, %for.inc22, %for.body16, %originalBBpart267, %originalBB65, %for.cond13, %for.end, %for.inc, %originalBBpart263, %originalBB50, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
