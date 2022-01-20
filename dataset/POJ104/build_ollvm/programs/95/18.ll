; ModuleID = 'source-C-CXX/95/18.c'
source_filename = "source-C-CXX/95/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@line = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@a = common global [110 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i32]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
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
  store i32 -1550023163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1550023163, label %first
    i32 -169494892, label %originalBB
    i32 687196498, label %originalBBpart2
    i32 -1300492181, label %for.cond
    i32 1415006921, label %for.body
    i32 552923, label %for.inc
    i32 -1679327116, label %for.end
    i32 326525340, label %originalBB43
    i32 1769668115, label %originalBBpart245
    i32 1560030489, label %if.then
    i32 1671571960, label %originalBB47
    i32 -2018952999, label %originalBBpart249
    i32 588822010, label %if.end
    i32 -2060368276, label %land.lhs.true
    i32 -744543876, label %if.then19
    i32 -852307564, label %if.end21
    i32 656831392, label %originalBB51
    i32 876026098, label %originalBBpart253
    i32 1997389843, label %for.cond22
    i32 274775581, label %for.body25
    i32 775982767, label %if.then30
    i32 862767482, label %if.end31
    i32 -589837578, label %if.then34
    i32 -6950672, label %if.end38
    i32 -513202897, label %for.inc39
    i32 -928937837, label %for.end41
    i32 -1494135296, label %originalBBalteredBB
    i32 -2010207531, label %originalBB43alteredBB
    i32 1227048122, label %originalBB47alteredBB
    i32 739016191, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 -169494892, i32 -1494135296
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i32 0, i32 0)) #4
  %conv = trunc i64 %call1 to i32
  %len.reload74 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload74, align 4
  %a.reload77 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %14 = bitcast [110 x i32]* %a.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 440, i32 16, i1 false)
  %temp.reload83 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload83, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
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
  %40 = select i1 %38, i32 687196498, i32 -1494135296
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1300492181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload68, align 4
  %len.reload73 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload73, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1415006921, i32 -1679327116
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload82 = load volatile i32*, i32** %temp.reg2mem
  %44 = load i32, i32* %temp.reload82, align 4
  %mul = mul nsw i32 %44, 10
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %46 to i32
  %47 = add i32 %mul, -471558728
  %48 = add i32 %47, %conv3
  %49 = sub i32 %48, -471558728
  %add = add nsw i32 %mul, %conv3
  %50 = add i32 %49, 813728319
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, 813728319
  %sub = sub nsw i32 %49, 48
  %temp.reload81 = load volatile i32*, i32** %temp.reg2mem
  store i32 %52, i32* %temp.reload81, align 4
  %temp.reload80 = load volatile i32*, i32** %temp.reg2mem
  %53 = load i32, i32* %temp.reload80, align 4
  %div = sdiv i32 %53, 13
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload66, align 4
  %idxprom4 = sext i32 %54 to i64
  %a.reload76 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload76, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %temp.reload79 = load volatile i32*, i32** %temp.reg2mem
  %55 = load i32, i32* %temp.reload79, align 4
  %rem = srem i32 %55, 13
  %temp.reload78 = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem, i32* %temp.reload78, align 4
  store i32 552923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload65, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload64, align 4
  store i32 -1300492181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1416683542
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1416683542
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 326525340, i32 -2010207531
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload86, align 4
  %len.reload72 = load volatile i32*, i32** %len.reg2mem
  %88 = load i32, i32* %len.reload72, align 4
  %cmp6 = icmp eq i32 %88, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1769668115, i32 -2010207531
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 1560030489, i32 588822010
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1309942341
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1309942341
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1671571960, i32 1227048122
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1245312230
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1245312230
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2018952999, i32 1227048122
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 588822010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.reload71 = load volatile i32*, i32** %len.reg2mem
  %146 = load i32, i32* %len.reload71, align 4
  %cmp9 = icmp sle i32 %146, 2
  %147 = select i1 %cmp9, i32 -2060368276, i32 -852307564
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0), align 16
  %conv11 = sext i8 %148 to i32
  %149 = sub i32 0, 48
  %150 = add i32 %conv11, %149
  %sub12 = sub nsw i32 %conv11, 48
  %mul13 = mul nsw i32 %150, 10
  %151 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 1), align 1
  %conv14 = sext i8 %151 to i32
  %152 = sub i32 0, 48
  %153 = add i32 %conv14, %152
  %sub15 = sub nsw i32 %conv14, 48
  %154 = add i32 %mul13, -543799682
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -543799682
  %add16 = add nsw i32 %mul13, %153
  %cmp17 = icmp slt i32 %156, 13
  %157 = select i1 %cmp17, i32 -744543876, i32 -852307564
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -852307564, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -189649257
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -189649257
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 656831392, i32 739016191
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -676552436
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -676552436
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 876026098, i32 739016191
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1997389843, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload62, align 4
  %len.reload70 = load volatile i32*, i32** %len.reg2mem
  %201 = load i32, i32* %len.reload70, align 4
  %cmp23 = icmp slt i32 %200, %201
  %202 = select i1 %cmp23, i32 274775581, i32 -928937837
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload61, align 4
  %idxprom26 = sext i32 %203 to i64
  %a.reload75 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload75, i64 0, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %204, 0
  %205 = select i1 %cmp28, i32 775982767, i32 862767482
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload85, align 4
  store i32 862767482, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload84, align 4
  %cmp32 = icmp eq i32 %206, 1
  %207 = select i1 %cmp32, i32 -589837578, i32 -6950672
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload60, align 4
  %idxprom35 = sext i32 %208 to i64
  %a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload, i64 0, i64 %idxprom35
  %209 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -6950672, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -513202897, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload59, align 4
  %211 = sub i32 %210, 297922352
  %212 = add i32 %211, 1
  %213 = add i32 %212, 297922352
  %inc40 = add nsw i32 %210, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload58, align 4
  store i32 1997389843, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %214 = load i32, i32* %temp.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i32], align 16
  %balteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i32 0, i32 0)) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %215 = bitcast [110 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -169494892, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %216 = load i32, i32* %len.reload, align 4
  %cmp6alteredBB = icmp eq i32 %216, 1
  store i32 326525340, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1671571960, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 656831392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then34, %if.end31, %if.then30, %for.body25, %for.cond22, %originalBBpart253, %originalBB51, %if.end21, %if.then19, %land.lhs.true, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
