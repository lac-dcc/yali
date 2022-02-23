; ModuleID = 'source-C-CXX/98/1973.c'
source_filename = "source-C-CXX/98/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %e.reg2mem = alloca float*
  %d1.reg2mem = alloca float*
  %c1.reg2mem = alloca float*
  %b1.reg2mem = alloca float*
  %e1.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -532083952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -532083952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1781179620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1781179620, label %first
    i32 1215751558, label %originalBB
    i32 204043175, label %originalBBpart2
    i32 1760440450, label %for.cond
    i32 391763297, label %for.body
    i32 1976490268, label %land.lhs.true
    i32 624438648, label %if.then
    i32 -1076419151, label %if.end
    i32 1885916202, label %land.lhs.true11
    i32 418340843, label %if.then15
    i32 269917034, label %if.end17
    i32 -1703230583, label %originalBB49
    i32 -44470021, label %originalBBpart251
    i32 1185824646, label %land.lhs.true21
    i32 1759198653, label %originalBB53
    i32 -550336124, label %originalBBpart255
    i32 1800957953, label %if.then25
    i32 -414548334, label %if.end27
    i32 -1437746806, label %originalBB57
    i32 1138061895, label %originalBBpart259
    i32 -17452310, label %if.then31
    i32 -1776333289, label %originalBB61
    i32 -21310652, label %originalBBpart271
    i32 -503742173, label %if.end33
    i32 -553433180, label %for.inc
    i32 -824226291, label %for.end
    i32 -2128593885, label %originalBBalteredBB
    i32 185848089, label %originalBB49alteredBB
    i32 141322369, label %originalBB53alteredBB
    i32 425780328, label %originalBB57alteredBB
    i32 -374386098, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 1215751558, i32 -2128593885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e1 = alloca float, align 4
  store float* %e1, float** %e1.reg2mem
  %b1 = alloca float, align 4
  store float* %b1, float** %b1.reg2mem
  %c1 = alloca float, align 4
  store float* %c1, float** %c1.reg2mem
  %d1 = alloca float, align 4
  store float* %d1, float** %d1.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %e.reload111 = load volatile float*, float** %e.reg2mem
  store float 0.000000e+00, float* %e.reload111, align 4
  %b.reload114 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload114, align 4
  %c.reload117 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload117, align 4
  %d.reload122 = load volatile float*, float** %d.reg2mem
  store float 0.000000e+00, float* %d.reload122, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 21108468
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 21108468
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
  %53 = select i1 %51, i32 204043175, i32 -2128593885
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1760440450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload103, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload79, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 391763297, i32 -824226291
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload101, align 4
  %idxprom2 = sext i32 %58 to i64
  %a.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload89, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %59, 1
  %60 = select i1 %cmp4, i32 1976490268, i32 -1076419151
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %61 to i64
  %a.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload88, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %62, 18
  %63 = select i1 %cmp7, i32 624438648, i32 -1076419151
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload110 = load volatile float*, float** %e.reg2mem
  %64 = load float, float* %e.reload110, align 4
  %add = fadd float %64, 1.000000e+00
  %e.reload109 = load volatile float*, float** %e.reg2mem
  store float %add, float* %e.reload109, align 4
  store i32 -1076419151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload99, align 4
  %idxprom8 = sext i32 %65 to i64
  %a.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload87, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %66, 19
  %67 = select i1 %cmp10, i32 1885916202, i32 269917034
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %68 to i64
  %a.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload86, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %69, 35
  %70 = select i1 %cmp14, i32 418340843, i32 269917034
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload113 = load volatile float*, float** %b.reg2mem
  %71 = load float, float* %b.reload113, align 4
  %add16 = fadd float %71, 1.000000e+00
  %b.reload112 = load volatile float*, float** %b.reg2mem
  store float %add16, float* %b.reload112, align 4
  store i32 269917034, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1071164952
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1071164952
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1703230583, i32 185848089
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload97, align 4
  %idxprom18 = sext i32 %87 to i64
  %a.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload85, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %88, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2094582779
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2094582779
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -44470021, i32 185848089
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %116 = select i1 %cmp20.reload, i32 1185824646, i32 -414548334
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1759198653, i32 141322369
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload96, align 4
  %idxprom22 = sext i32 %131 to i64
  %a.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload84, i64 0, i64 %idxprom22
  %132 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %132, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 8186953
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 8186953
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -550336124, i32 141322369
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %160 = select i1 %cmp24.reload, i32 1800957953, i32 -414548334
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload116 = load volatile float*, float** %c.reg2mem
  %161 = load float, float* %c.reload116, align 4
  %add26 = fadd float %161, 1.000000e+00
  %c.reload115 = load volatile float*, float** %c.reg2mem
  store float %add26, float* %c.reload115, align 4
  store i32 -414548334, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1263422503
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1263422503
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1437746806, i32 425780328
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %189 to i64
  %a.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload83, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %190, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2078839753
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2078839753
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1138061895, i32 425780328
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %218 = select i1 %cmp30.reload, i32 -17452310, i32 -503742173
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1776333289, i32 -374386098
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %d.reload121 = load volatile float*, float** %d.reg2mem
  %233 = load float, float* %d.reload121, align 4
  %add32 = fadd float %233, 1.000000e+00
  %d.reload120 = load volatile float*, float** %d.reg2mem
  store float %add32, float* %d.reload120, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1634577353
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1634577353
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -21310652, i32 -374386098
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -503742173, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -553433180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload94, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add34 = add nsw i32 %249, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload93, align 4
  store i32 1760440450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload = load volatile float*, float** %e.reg2mem
  %252 = load float, float* %e.reload, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload78, align 4
  %conv = sitofp i32 %253 to float
  %div = fdiv float %252, %conv
  %mul = fmul float %div, 1.000000e+02
  %e1.reload105 = load volatile float*, float** %e1.reg2mem
  store float %mul, float* %e1.reload105, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %254 = load float, float* %b.reload, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload77, align 4
  %conv35 = sitofp i32 %255 to float
  %div36 = fdiv float %254, %conv35
  %mul37 = fmul float %div36, 1.000000e+02
  %b1.reload106 = load volatile float*, float** %b1.reg2mem
  store float %mul37, float* %b1.reload106, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %256 = load float, float* %c.reload, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload76, align 4
  %conv38 = sitofp i32 %257 to float
  %div39 = fdiv float %256, %conv38
  %mul40 = fmul float %div39, 1.000000e+02
  %c1.reload107 = load volatile float*, float** %c1.reg2mem
  store float %mul40, float* %c1.reload107, align 4
  %d.reload119 = load volatile float*, float** %d.reg2mem
  %258 = load float, float* %d.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload, align 4
  %conv41 = sitofp i32 %259 to float
  %div42 = fdiv float %258, %conv41
  %mul43 = fmul float %div42, 1.000000e+02
  %d1.reload108 = load volatile float*, float** %d1.reg2mem
  store float %mul43, float* %d1.reload108, align 4
  %e1.reload = load volatile float*, float** %e1.reg2mem
  %260 = load float, float* %e1.reload, align 4
  %conv44 = fpext float %260 to double
  %b1.reload = load volatile float*, float** %b1.reg2mem
  %261 = load float, float* %b1.reload, align 4
  %conv45 = fpext float %261 to double
  %c1.reload = load volatile float*, float** %c1.reg2mem
  %262 = load float, float* %c1.reload, align 4
  %conv46 = fpext float %262 to double
  %d1.reload = load volatile float*, float** %d1.reg2mem
  %263 = load float, float* %d1.reload, align 4
  %conv47 = fpext float %263 to double
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0), double %conv44, double %conv45, double %conv46, double %conv47)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %e1alteredBB = alloca float, align 4
  %b1alteredBB = alloca float, align 4
  %c1alteredBB = alloca float, align 4
  %d1alteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %ealteredBB, align 4
  store float 0.000000e+00, float* %balteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  store float 0.000000e+00, float* %dalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1215751558, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload92, align 4
  %idxprom18alteredBB = sext i32 %264 to i64
  %a.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload82, i64 0, i64 %idxprom18alteredBB
  %265 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %265, 36
  store i32 -1703230583, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload91, align 4
  %idxprom22alteredBB = sext i32 %266 to i64
  %a.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload81, i64 0, i64 %idxprom22alteredBB
  %267 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %267, 60
  store i32 1759198653, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %268 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %269 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %269, 60
  store i32 -1437746806, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %d.reload118 = load volatile float*, float** %d.reg2mem
  %270 = load float, float* %d.reload118, align 4
  %_ = fsub float -0.000000e+00, %270
  %gen = fadd float %_, 1.000000e+00
  %_62 = fsub float %270, 1.000000e+00
  %gen63 = fmul float %_62, 1.000000e+00
  %_64 = fsub float %270, 1.000000e+00
  %gen65 = fmul float %_64, 1.000000e+00
  %_66 = fsub float %270, 1.000000e+00
  %gen67 = fmul float %_66, 1.000000e+00
  %_68 = fsub float %270, 1.000000e+00
  %gen69 = fmul float %_68, 1.000000e+00
  %add32alteredBB = fadd float %270, 1.000000e+00
  %d.reload = load volatile float*, float** %d.reg2mem
  store float %add32alteredBB, float* %d.reload, align 4
  store i32 -1776333289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart271, %originalBB61, %if.then31, %originalBBpart259, %originalBB57, %if.end27, %if.then25, %originalBBpart255, %originalBB53, %land.lhs.true21, %originalBBpart251, %originalBB49, %if.end17, %if.then15, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
