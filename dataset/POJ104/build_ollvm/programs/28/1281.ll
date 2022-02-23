; ModuleID = 'source-C-CXX/28/1281.c'
source_filename = "source-C-CXX/28/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 75609341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 75609341, label %first
    i32 597754716, label %originalBB
    i32 2050173085, label %originalBBpart2
    i32 2078134800, label %while.cond
    i32 773975981, label %originalBB39
    i32 -1685331801, label %originalBBpart241
    i32 496423868, label %while.body
    i32 -143203929, label %while.cond2
    i32 232050264, label %originalBB43
    i32 1132987040, label %originalBBpart245
    i32 -697685071, label %while.body4
    i32 1180303539, label %if.then
    i32 1320132030, label %if.else
    i32 -876270743, label %originalBB47
    i32 -802269450, label %originalBBpart249
    i32 514313127, label %if.then7
    i32 702015619, label %originalBB51
    i32 -1551265217, label %originalBBpart283
    i32 348234440, label %if.else14
    i32 1781444814, label %originalBB85
    i32 1028671581, label %originalBBpart2137
    i32 1431061029, label %if.end
    i32 253406529, label %if.end34
    i32 1698239107, label %while.end
    i32 -1707180595, label %while.end38
    i32 181174638, label %originalBBalteredBB
    i32 229351385, label %originalBB39alteredBB
    i32 -680733941, label %originalBB43alteredBB
    i32 -1996740720, label %originalBB47alteredBB
    i32 -626686529, label %originalBB51alteredBB
    i32 302431619, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 597754716, i32 181174638
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %14 = bitcast [1000 x i32]* %a.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload143)
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1641482354
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1641482354
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2050173085, i32 181174638
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2078134800, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 773975981, i32 229351385
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %r.reload171 = load volatile i32*, i32** %r.reg2mem
  %44 = load i32, i32* %r.reload171, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload142, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1006822409
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1006822409
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1685331801, i32 229351385
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 496423868, i32 -1707180595
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -143203929, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -603306936
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -603306936
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 232050264, i32 -680733941
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload191, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload144, align 4
  %cmp3 = icmp sle i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1132987040, i32 -680733941
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -697685071, i32 1698239107
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload190, align 4
  %cmp5 = icmp eq i32 %118, 0
  %119 = select i1 %cmp5, i32 1180303539, i32 1320132030
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload167, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 253406529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 981742556
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 981742556
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -876270743, i32 -1996740720
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload188, align 4
  %cmp6 = icmp eq i32 %136, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -802269450, i32 -1996740720
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %163 = select i1 %cmp6.reload, i32 514313127, i32 348234440
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -518447934
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -518447934
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 702015619, i32 -626686529
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload187, align 4
  %idxprom8 = sext i32 %179 to i64
  %a.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload166, i64 0, i64 %idxprom8
  store i32 2, i32* %arrayidx9, align 4
  %a.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload165, i64 0, i64 1
  %180 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %180 to double
  %mul = fmul double 1.000000e+00, %conv
  %a.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload164, i64 0, i64 0
  %181 = load i32, i32* %arrayidx11, align 16
  %conv12 = sitofp i32 %181 to double
  %div = fdiv double %mul, %conv12
  %conv13 = fptrunc double %div to float
  %sum.reload151 = load volatile float*, float** %sum.reg2mem
  store float %conv13, float* %sum.reload151, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1551265217, i32 -626686529
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1431061029, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1076075408
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1076075408
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1781444814, i32 302431619
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload186, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub = sub nsw i32 %223, 1
  %idxprom15 = sext i32 %225 to i64
  %a.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload163, i64 0, i64 %idxprom15
  %226 = load i32, i32* %arrayidx16, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload185, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %sub17 = sub nsw i32 %227, 2
  %idxprom18 = sext i32 %229 to i64
  %a.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload162, i64 0, i64 %idxprom18
  %230 = load i32, i32* %arrayidx19, align 4
  %231 = add i32 %226, -1836924879
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1836924879
  %add = add nsw i32 %226, %230
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload184, align 4
  %idxprom20 = sext i32 %234 to i64
  %a.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload161, i64 0, i64 %idxprom20
  store i32 %233, i32* %arrayidx21, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload183, align 4
  %idxprom22 = sext i32 %235 to i64
  %a.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload160, i64 0, i64 %idxprom22
  %236 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %236 to double
  %mul25 = fmul double 1.000000e+00, %conv24
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload182, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub26 = sub nsw i32 %237, 1
  %idxprom27 = sext i32 %239 to i64
  %a.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload159, i64 0, i64 %idxprom27
  %240 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %240 to double
  %div30 = fdiv double %mul25, %conv29
  %sum.reload150 = load volatile float*, float** %sum.reg2mem
  %241 = load float, float* %sum.reload150, align 4
  %conv31 = fpext float %241 to double
  %add32 = fadd double %conv31, %div30
  %conv33 = fptrunc double %add32 to float
  %sum.reload149 = load volatile float*, float** %sum.reg2mem
  store float %conv33, float* %sum.reload149, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1028671581, i32 302431619
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1431061029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 253406529, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload181, align 4
  %269 = sub i32 %268, 616874734
  %270 = add i32 %269, 1
  %271 = add i32 %270, 616874734
  %inc = add nsw i32 %268, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload180, align 4
  store i32 -143203929, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload148 = load volatile float*, float** %sum.reg2mem
  %272 = load float, float* %sum.reload148, align 4
  %conv35 = fpext float %272 to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv35)
  %r.reload170 = load volatile i32*, i32** %r.reg2mem
  %273 = load i32, i32* %r.reload170, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc37 = add nsw i32 %273, 1
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  store i32 %277, i32* %r.reload169, align 4
  store i32 2078134800, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %278 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ralteredBB, align 4
  store i32 597754716, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %279 = load i32, i32* %r.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 773975981, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %281, %282
  store i32 232050264, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload178, align 4
  %cmp6alteredBB = icmp eq i32 %283, 1
  store i32 -876270743, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload177, align 4
  %idxprom8alteredBB = sext i32 %284 to i64
  %a.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload158, i64 0, i64 %idxprom8alteredBB
  store i32 2, i32* %arrayidx9alteredBB, align 4
  %a.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload157, i64 0, i64 1
  %285 = load i32, i32* %arrayidx10alteredBB, align 4
  %convalteredBB = sitofp i32 %285 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_52 = fsub double -0.000000e+00, 1.000000e+00
  %gen53 = fadd double %_52, %convalteredBB
  %_54 = fsub double -0.000000e+00, 1.000000e+00
  %gen55 = fadd double %_54, %convalteredBB
  %_56 = fsub double -0.000000e+00, 1.000000e+00
  %gen57 = fadd double %_56, %convalteredBB
  %_58 = fsub double -0.000000e+00, 1.000000e+00
  %gen59 = fadd double %_58, %convalteredBB
  %_60 = fsub double -0.000000e+00, 1.000000e+00
  %gen61 = fadd double %_60, %convalteredBB
  %_62 = fsub double -0.000000e+00, 1.000000e+00
  %gen63 = fadd double %_62, %convalteredBB
  %_64 = fsub double -0.000000e+00, 1.000000e+00
  %gen65 = fadd double %_64, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %a.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload156, i64 0, i64 0
  %286 = load i32, i32* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sitofp i32 %286 to double
  %_66 = fsub double %mulalteredBB, %conv12alteredBB
  %gen67 = fmul double %_66, %conv12alteredBB
  %_68 = fsub double %mulalteredBB, %conv12alteredBB
  %gen69 = fmul double %_68, %conv12alteredBB
  %_70 = fsub double %mulalteredBB, %conv12alteredBB
  %gen71 = fmul double %_70, %conv12alteredBB
  %_72 = fsub double -0.000000e+00, %mulalteredBB
  %gen73 = fadd double %_72, %conv12alteredBB
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %conv12alteredBB
  %_76 = fsub double %mulalteredBB, %conv12alteredBB
  %gen77 = fmul double %_76, %conv12alteredBB
  %_78 = fsub double %mulalteredBB, %conv12alteredBB
  %gen79 = fmul double %_78, %conv12alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %conv12alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv12alteredBB
  %conv13alteredBB = fptrunc double %divalteredBB to float
  %sum.reload147 = load volatile float*, float** %sum.reg2mem
  store float %conv13alteredBB, float* %sum.reload147, align 4
  store i32 702015619, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload176, align 4
  %_86 = shl i32 %287, 1
  %288 = sub i32 %287, 978556443
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 978556443
  %_87 = sub i32 %287, 1
  %gen88 = mul i32 %290, 1
  %291 = sub i32 %287, 46372820
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 46372820
  %subalteredBB = sub nsw i32 %287, 1
  %idxprom15alteredBB = sext i32 %293 to i64
  %a.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload155, i64 0, i64 %idxprom15alteredBB
  %294 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload175, align 4
  %296 = add i32 %295, -78582134
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, -78582134
  %_89 = sub i32 %295, 2
  %gen90 = mul i32 %298, 2
  %299 = sub i32 0, -636095218
  %300 = sub i32 %299, %295
  %301 = add i32 %300, -636095218
  %_91 = sub i32 0, %295
  %302 = sub i32 0, 2
  %303 = sub i32 %301, %302
  %gen92 = add i32 %301, 2
  %_93 = shl i32 %295, 2
  %304 = sub i32 %295, -1820359515
  %305 = sub i32 %304, 2
  %306 = add i32 %305, -1820359515
  %_94 = sub i32 %295, 2
  %gen95 = mul i32 %306, 2
  %307 = sub i32 0, -1940656477
  %308 = sub i32 %307, %295
  %309 = add i32 %308, -1940656477
  %_96 = sub i32 0, %295
  %310 = sub i32 %309, 827142920
  %311 = add i32 %310, 2
  %312 = add i32 %311, 827142920
  %gen97 = add i32 %309, 2
  %313 = add i32 %295, 241721612
  %314 = sub i32 %313, 2
  %315 = sub i32 %314, 241721612
  %sub17alteredBB = sub nsw i32 %295, 2
  %idxprom18alteredBB = sext i32 %315 to i64
  %a.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload154, i64 0, i64 %idxprom18alteredBB
  %316 = load i32, i32* %arrayidx19alteredBB, align 4
  %317 = sub i32 %294, -1930525112
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1930525112
  %_98 = sub i32 %294, %316
  %gen99 = mul i32 %319, %316
  %_100 = shl i32 %294, %316
  %320 = add i32 %294, -1374683121
  %321 = sub i32 %320, %316
  %322 = sub i32 %321, -1374683121
  %_101 = sub i32 %294, %316
  %gen102 = mul i32 %322, %316
  %_103 = shl i32 %294, %316
  %323 = sub i32 %294, 1316658551
  %324 = add i32 %323, %316
  %325 = add i32 %324, 1316658551
  %addalteredBB = add nsw i32 %294, %316
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload174, align 4
  %idxprom20alteredBB = sext i32 %326 to i64
  %a.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload153, i64 0, i64 %idxprom20alteredBB
  store i32 %325, i32* %arrayidx21alteredBB, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload173, align 4
  %idxprom22alteredBB = sext i32 %327 to i64
  %a.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload152, i64 0, i64 %idxprom22alteredBB
  %328 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %328 to double
  %_104 = fsub double 1.000000e+00, %conv24alteredBB
  %gen105 = fmul double %_104, %conv24alteredBB
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %conv24alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+00
  %gen109 = fadd double %_108, %conv24alteredBB
  %_110 = fsub double 1.000000e+00, %conv24alteredBB
  %gen111 = fmul double %_110, %conv24alteredBB
  %_112 = fsub double -0.000000e+00, 1.000000e+00
  %gen113 = fadd double %_112, %conv24alteredBB
  %mul25alteredBB = fmul double 1.000000e+00, %conv24alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %330 = sub i32 %329, 1465344944
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1465344944
  %_114 = sub i32 %329, 1
  %gen115 = mul i32 %332, 1
  %333 = add i32 0, 152452787
  %334 = sub i32 %333, %329
  %335 = sub i32 %334, 152452787
  %_116 = sub i32 0, %329
  %336 = sub i32 %335, 1493799236
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1493799236
  %gen117 = add i32 %335, 1
  %_118 = shl i32 %329, 1
  %339 = add i32 0, 1386029292
  %340 = sub i32 %339, %329
  %341 = sub i32 %340, 1386029292
  %_119 = sub i32 0, %329
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen120 = add i32 %341, 1
  %346 = add i32 %329, 51723927
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 51723927
  %_121 = sub i32 %329, 1
  %gen122 = mul i32 %348, 1
  %_123 = shl i32 %329, 1
  %349 = sub i32 %329, -1369995355
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1369995355
  %_124 = sub i32 %329, 1
  %gen125 = mul i32 %351, 1
  %352 = sub i32 %329, 1258096511
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1258096511
  %sub26alteredBB = sub nsw i32 %329, 1
  %idxprom27alteredBB = sext i32 %354 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %355 = load i32, i32* %arrayidx28alteredBB, align 4
  %conv29alteredBB = sitofp i32 %355 to double
  %_126 = fsub double %mul25alteredBB, %conv29alteredBB
  %gen127 = fmul double %_126, %conv29alteredBB
  %_128 = fsub double %mul25alteredBB, %conv29alteredBB
  %gen129 = fmul double %_128, %conv29alteredBB
  %_130 = fsub double -0.000000e+00, %mul25alteredBB
  %gen131 = fadd double %_130, %conv29alteredBB
  %div30alteredBB = fdiv double %mul25alteredBB, %conv29alteredBB
  %sum.reload146 = load volatile float*, float** %sum.reg2mem
  %356 = load float, float* %sum.reload146, align 4
  %conv31alteredBB = fpext float %356 to double
  %_132 = fsub double -0.000000e+00, %conv31alteredBB
  %gen133 = fadd double %_132, %div30alteredBB
  %_134 = fsub double -0.000000e+00, %conv31alteredBB
  %gen135 = fadd double %_134, %div30alteredBB
  %add32alteredBB = fadd double %conv31alteredBB, %div30alteredBB
  %conv33alteredBB = fptrunc double %add32alteredBB to float
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %conv33alteredBB, float* %sum.reload, align 4
  store i32 1781444814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %while.end, %if.end34, %if.end, %originalBBpart2137, %originalBB85, %if.else14, %originalBBpart283, %originalBB51, %if.then7, %originalBBpart249, %originalBB47, %if.else, %if.then, %while.body4, %originalBBpart245, %originalBB43, %while.cond2, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
