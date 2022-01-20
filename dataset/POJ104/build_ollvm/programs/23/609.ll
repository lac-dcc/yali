; ModuleID = 'source-C-CXX/23/609.c'
source_filename = "source-C-CXX/23/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max_num.reg2mem = alloca i32*
  %min_num.reg2mem = alloca i32*
  %char_num.reg2mem = alloca i32*
  %word_num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %word.reg2mem = alloca [50 x [200 x i8]]*
  %s.reg2mem = alloca [3000 x i8]*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -667820072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -667820072, label %first
    i32 711134875, label %originalBB
    i32 -1823640660, label %originalBBpart2
    i32 -866499776, label %for.cond
    i32 502436946, label %for.body
    i32 45385898, label %if.then
    i32 410962505, label %originalBB72
    i32 -268808448, label %originalBBpart278
    i32 -1868164445, label %if.else
    i32 2047951508, label %originalBB80
    i32 -140557152, label %originalBBpart282
    i32 398862523, label %if.then18
    i32 -1467600068, label %if.end
    i32 -48805894, label %if.end20
    i32 1891343707, label %for.inc
    i32 -2007861528, label %for.end
    i32 -1823827254, label %originalBB84
    i32 -833560088, label %originalBBpart286
    i32 2001916050, label %for.cond30
    i32 -259990710, label %for.body33
    i32 46837517, label %if.then41
    i32 -978726580, label %originalBB88
    i32 -1568566632, label %originalBBpart290
    i32 -1260634890, label %if.end47
    i32 -1076578130, label %if.then55
    i32 -969575809, label %if.end61
    i32 860234594, label %for.inc62
    i32 2082407251, label %for.end64
    i32 1027377902, label %originalBB92
    i32 -2092880018, label %originalBBpart294
    i32 -454707106, label %originalBBalteredBB
    i32 -1520054216, label %originalBB72alteredBB
    i32 133343234, label %originalBB80alteredBB
    i32 1160731351, label %originalBB84alteredBB
    i32 -1674288216, label %originalBB88alteredBB
    i32 972561606, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 711134875, i32 -454707106
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [3000 x i8], align 16
  store [3000 x i8]* %s, [3000 x i8]** %s.reg2mem
  %word = alloca [50 x [200 x i8]], align 16
  store [50 x [200 x i8]]* %word, [50 x [200 x i8]]** %word.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %word_num = alloca i32, align 4
  store i32* %word_num, i32** %word_num.reg2mem
  %char_num = alloca i32, align 4
  store i32* %char_num, i32** %char_num.reg2mem
  %min_num = alloca i32, align 4
  store i32* %min_num, i32** %min_num.reg2mem
  %max_num = alloca i32, align 4
  store i32* %max_num, i32** %max_num.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload119 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %26 = bitcast [50 x [200 x i8]]* %word.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %s.reload104 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %min_num.reload156 = load volatile i32*, i32** %min_num.reg2mem
  store i32 0, i32* %min_num.reload156, align 4
  %max_num.reload160 = load volatile i32*, i32** %max_num.reg2mem
  store i32 0, i32* %max_num.reload160, align 4
  %s.reload103 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload103, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload120, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1184105629
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1184105629
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1823640660, i32 -454707106
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -866499776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload140, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 502436946, i32 -2007861528
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload102 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload102, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %59 = select i1 %cmp5, i32 45385898, i32 -1868164445
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -291803883
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -291803883
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 410962505, i32 -1520054216
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload138, align 4
  %idxprom7 = sext i32 %87 to i64
  %s.reload101 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload101, i64 0, i64 %idxprom7
  %88 = load i8, i8* %arrayidx8, align 1
  %word_num.reload145 = load volatile i32*, i32** %word_num.reg2mem
  %89 = load i32, i32* %word_num.reload145, align 4
  %idxprom9 = sext i32 %89 to i64
  %word.reload118 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload118, i64 0, i64 %idxprom9
  %char_num.reload151 = load volatile i32*, i32** %char_num.reg2mem
  %90 = load i32, i32* %char_num.reload151, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %88, i8* %arrayidx12, align 1
  %char_num.reload150 = load volatile i32*, i32** %char_num.reg2mem
  %91 = load i32, i32* %char_num.reload150, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %char_num.reload149 = load volatile i32*, i32** %char_num.reg2mem
  store i32 %93, i32* %char_num.reload149, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -644551936
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -644551936
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -268808448, i32 -1520054216
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -48805894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1712749232
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1712749232
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2047951508, i32 133343234
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload137, align 4
  %idxprom13 = sext i32 %148 to i64
  %s.reload100 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload100, i64 0, i64 %idxprom13
  %149 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %149 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1104862306
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1104862306
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -140557152, i32 133343234
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 398862523, i32 -1467600068
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %word_num.reload144 = load volatile i32*, i32** %word_num.reg2mem
  %166 = load i32, i32* %word_num.reload144, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc19 = add nsw i32 %166, 1
  %word_num.reload143 = load volatile i32*, i32** %word_num.reg2mem
  store i32 %170, i32* %word_num.reload143, align 4
  %char_num.reload148 = load volatile i32*, i32** %char_num.reg2mem
  store i32 0, i32* %char_num.reload148, align 4
  store i32 -1467600068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -48805894, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1891343707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload136, align 4
  %172 = sub i32 %171, -509274011
  %173 = add i32 %172, 1
  %174 = add i32 %173, -509274011
  %inc21 = add nsw i32 %171, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload135, align 4
  store i32 -866499776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -740449672
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -740449672
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1823827254, i32 1160731351
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %min.reload165 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload165, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload169, align 4
  %word.reload117 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload117, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %conv25 = trunc i64 %call24 to i32
  %min_num.reload155 = load volatile i32*, i32** %min_num.reg2mem
  store i32 %conv25, i32* %min_num.reload155, align 4
  %word.reload116 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload116, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %conv29 = trunc i64 %call28 to i32
  %max_num.reload159 = load volatile i32*, i32** %max_num.reg2mem
  store i32 %conv29, i32* %max_num.reload159, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -601446612
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -601446612
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -833560088, i32 1160731351
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2001916050, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload133, align 4
  %word_num.reload142 = load volatile i32*, i32** %word_num.reg2mem
  %230 = load i32, i32* %word_num.reload142, align 4
  %cmp31 = icmp sle i32 %229, %230
  %231 = select i1 %cmp31, i32 -259990710, i32 2082407251
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload132, align 4
  %idxprom34 = sext i32 %232 to i64
  %word.reload115 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload115, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %min_num.reload154 = load volatile i32*, i32** %min_num.reg2mem
  %233 = load i32, i32* %min_num.reload154, align 4
  %conv38 = sext i32 %233 to i64
  %cmp39 = icmp ult i64 %call37, %conv38
  %234 = select i1 %cmp39, i32 46837517, i32 -1260634890
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -978726580, i32 -1674288216
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload131, align 4
  %idxprom42 = sext i32 %249 to i64
  %word.reload114 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload114, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  %min_num.reload153 = load volatile i32*, i32** %min_num.reg2mem
  store i32 %conv46, i32* %min_num.reload153, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload130, align 4
  %min.reload164 = load volatile i32*, i32** %min.reg2mem
  store i32 %250, i32* %min.reload164, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1152963095
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1152963095
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1568566632, i32 -1674288216
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1260634890, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload129, align 4
  %idxprom48 = sext i32 %266 to i64
  %word.reload113 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload113, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %max_num.reload158 = load volatile i32*, i32** %max_num.reg2mem
  %267 = load i32, i32* %max_num.reload158, align 4
  %conv52 = sext i32 %267 to i64
  %cmp53 = icmp ugt i64 %call51, %conv52
  %268 = select i1 %cmp53, i32 -1076578130, i32 -969575809
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload128, align 4
  %idxprom56 = sext i32 %269 to i64
  %word.reload112 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload112, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %conv60 = trunc i64 %call59 to i32
  %max_num.reload157 = load volatile i32*, i32** %max_num.reg2mem
  store i32 %conv60, i32* %max_num.reload157, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload127, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  store i32 %270, i32* %max.reload168, align 4
  store i32 -969575809, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 860234594, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload126, align 4
  %272 = sub i32 %271, -1772758962
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1772758962
  %inc63 = add nsw i32 %271, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload125, align 4
  store i32 2001916050, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1659112341
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1659112341
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1027377902, i32 972561606
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %302 = load i32, i32* %max.reload167, align 4
  %idxprom65 = sext i32 %302 to i64
  %word.reload111 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload111, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66, i32 0, i32 0
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  %303 = load i32, i32* %min.reload163, align 4
  %idxprom68 = sext i32 %303 to i64
  %word.reload110 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload110, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67, i8* %arraydecay70)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1336537716
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1336537716
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2092880018, i32 972561606
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [3000 x i8], align 16
  %wordalteredBB = alloca [50 x [200 x i8]], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %word_numalteredBB = alloca i32, align 4
  %char_numalteredBB = alloca i32, align 4
  %min_numalteredBB = alloca i32, align 4
  %max_numalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %319 = bitcast [50 x [200 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 10000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %min_numalteredBB, align 4
  store i32 0, i32* %max_numalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 711134875, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload124, align 4
  %idxprom7alteredBB = sext i32 %320 to i64
  %s.reload99 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload99, i64 0, i64 %idxprom7alteredBB
  %321 = load i8, i8* %arrayidx8alteredBB, align 1
  %word_num.reload = load volatile i32*, i32** %word_num.reg2mem
  %322 = load i32, i32* %word_num.reload, align 4
  %idxprom9alteredBB = sext i32 %322 to i64
  %word.reload109 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload109, i64 0, i64 %idxprom9alteredBB
  %char_num.reload147 = load volatile i32*, i32** %char_num.reg2mem
  %323 = load i32, i32* %char_num.reload147, align 4
  %idxprom11alteredBB = sext i32 %323 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %321, i8* %arrayidx12alteredBB, align 1
  %char_num.reload146 = load volatile i32*, i32** %char_num.reg2mem
  %324 = load i32, i32* %char_num.reload146, align 4
  %325 = sub i32 %324, 144850988
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 144850988
  %_ = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %_73 = shl i32 %324, 1
  %328 = add i32 0, -1567430671
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, -1567430671
  %_74 = sub i32 0, %324
  %331 = add i32 %330, 1549741476
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1549741476
  %gen75 = add i32 %330, 1
  %_76 = shl i32 %324, 1
  %334 = sub i32 0, %324
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %incalteredBB = add nsw i32 %324, 1
  %char_num.reload = load volatile i32*, i32** %char_num.reg2mem
  store i32 %337, i32* %char_num.reload, align 4
  store i32 410962505, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload123, align 4
  %idxprom13alteredBB = sext i32 %338 to i64
  %s.reload = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %339 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %339 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 2047951508, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload162, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload166, align 4
  %word.reload108 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload108, i64 0, i64 0
  %arraydecay23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #4
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %min_num.reload152 = load volatile i32*, i32** %min_num.reg2mem
  store i32 %conv25alteredBB, i32* %min_num.reload152, align 4
  %word.reload107 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload107, i64 0, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #4
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  %max_num.reload = load volatile i32*, i32** %max_num.reg2mem
  store i32 %conv29alteredBB, i32* %max_num.reload, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 -1823827254, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload121, align 4
  %idxprom42alteredBB = sext i32 %340 to i64
  %word.reload106 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload106, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #4
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  %min_num.reload = load volatile i32*, i32** %min_num.reg2mem
  store i32 %conv46alteredBB, i32* %min_num.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  store i32 %341, i32* %min.reload161, align 4
  store i32 -978726580, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %342 = load i32, i32* %max.reload, align 4
  %idxprom65alteredBB = sext i32 %342 to i64
  %word.reload105 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload105, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %343 = load i32, i32* %min.reload, align 4
  %idxprom68alteredBB = sext i32 %343 to i64
  %word.reload = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reload, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67alteredBB, i8* %arraydecay70alteredBB)
  store i32 1027377902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB92, %for.end64, %for.inc62, %if.end61, %if.then55, %if.end47, %originalBBpart290, %originalBB88, %if.then41, %for.body33, %for.cond30, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end20, %if.end, %if.then18, %originalBBpart282, %originalBB80, %if.else, %originalBBpart278, %originalBB72, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
