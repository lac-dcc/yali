; ModuleID = 'source-C-CXX/44/1396.c'
source_filename = "source-C-CXX/44/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 248554791
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 248554791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1501078875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1501078875, label %first
    i32 -1709826645, label %originalBB
    i32 156542076, label %originalBBpart2
    i32 1164254707, label %for.cond
    i32 -1123497318, label %for.body
    i32 -1735192376, label %for.cond8
    i32 385551067, label %for.body11
    i32 370555758, label %for.cond12
    i32 -1049566810, label %originalBB30
    i32 -1361689872, label %originalBBpart239
    i32 360364937, label %for.body15
    i32 -676250606, label %if.then
    i32 -562365780, label %if.end
    i32 -538310784, label %originalBB41
    i32 1198306509, label %originalBBpart243
    i32 -1383760831, label %for.inc
    i32 1377800702, label %originalBB45
    i32 1110436666, label %originalBBpart257
    i32 1900424555, label %for.end
    i32 526242605, label %originalBB59
    i32 690758082, label %originalBBpart261
    i32 1430892759, label %for.inc23
    i32 1391127489, label %originalBB63
    i32 1738696725, label %originalBBpart269
    i32 -1169403023, label %for.end25
    i32 -1888814972, label %for.inc26
    i32 1874056643, label %for.end28
    i32 -1701490116, label %originalBBalteredBB
    i32 -1839927865, label %originalBB30alteredBB
    i32 614574675, label %originalBB41alteredBB
    i32 -1000307346, label %originalBB45alteredBB
    i32 -475565852, label %originalBB59alteredBB
    i32 1142048183, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -1709826645, i32 -1701490116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %lens = alloca i32, align 4
  %lenw = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload100, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload104, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload106, align 4
  store i32 0, i32* %lens, align 4
  store i32 0, i32* %lenw, align 4
  %s.reload75 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload75, i32 0, i32 0
  %w.reload77 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload74 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload74, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload99, align 4
  %w.reload76 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload76, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv6, i32* %b.reload103, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1147378027
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1147378027
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 156542076, i32 -1701490116
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1164254707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1123497318, i32 1874056643
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 -1735192376, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload89, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload102, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 385551067, i32 -1169403023
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  store i32 370555758, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1049566810, i32 -1839927865
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload97, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload101, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload88, align 4
  %77 = sub i32 %75, -1935084442
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1935084442
  %sub = sub nsw i32 %75, %76
  %cmp13 = icmp slt i32 %74, %79
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1923355212
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1923355212
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1361689872, i32 -1839927865
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 360364937, i32 1900424555
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %108 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %109 to i32
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload87, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload96, align 4
  %112 = sub i32 %110, -214093133
  %113 = add i32 %112, %111
  %114 = add i32 %113, -214093133
  %add = add nsw i32 %110, %111
  %idxprom17 = sext i32 %114 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom17
  %115 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %115 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %116 = select i1 %cmp20, i32 -676250606, i32 -562365780
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload86, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload95, align 4
  %119 = add i32 %117, -528510463
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -528510463
  %add22 = add nsw i32 %117, %118
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 %121, i32* %c.reload105, align 4
  store i32 1900424555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -538310784, i32 614574675
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1198306509, i32 614574675
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1383760831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1483988273
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1483988273
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
  %188 = select i1 %186, i32 1377800702, i32 -1000307346
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload94, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload93, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1462023834
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1462023834
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1110436666, i32 -1000307346
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 370555758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1786280671
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1786280671
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 526242605, i32 -475565852
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1010460995
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1010460995
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 690758082, i32 -475565852
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1169403023, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1844230915
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1844230915
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1391127489, i32 1142048183
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload85, align 4
  %255 = add i32 %254, 1083078502
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1083078502
  %inc24 = add nsw i32 %254, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload84, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1738696725, i32 1142048183
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1735192376, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1874056643, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload78, align 4
  %273 = add i32 %272, 185005033
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 185005033
  %inc27 = add nsw i32 %272, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload, align 4
  store i32 1164254707, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lensalteredBB = alloca i32, align 4
  %lenwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %lensalteredBB, align 4
  store i32 0, i32* %lenwalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1709826645, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload92, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload83, align 4
  %_ = shl i32 %278, %279
  %_31 = shl i32 %278, %279
  %_32 = shl i32 %278, %279
  %280 = add i32 0, -1934774256
  %281 = sub i32 %280, %278
  %282 = sub i32 %281, -1934774256
  %_33 = sub i32 0, %278
  %283 = sub i32 %282, -1013130405
  %284 = add i32 %283, %279
  %285 = add i32 %284, -1013130405
  %gen = add i32 %282, %279
  %286 = add i32 0, -569030806
  %287 = sub i32 %286, %278
  %288 = sub i32 %287, -569030806
  %_34 = sub i32 0, %278
  %289 = sub i32 0, %288
  %290 = sub i32 0, %279
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen35 = add i32 %288, %279
  %293 = sub i32 0, %279
  %294 = add i32 %278, %293
  %_36 = sub i32 %278, %279
  %gen37 = mul i32 %294, %279
  %295 = add i32 %278, -479994744
  %296 = sub i32 %295, %279
  %297 = sub i32 %296, -479994744
  %subalteredBB = sub nsw i32 %278, %279
  %cmp13alteredBB = icmp slt i32 %277, %297
  store i32 -1049566810, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -538310784, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload91, align 4
  %299 = sub i32 %298, -683850414
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -683850414
  %_46 = sub i32 %298, 1
  %gen47 = mul i32 %301, 1
  %302 = add i32 0, 929841115
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, 929841115
  %_48 = sub i32 0, %298
  %305 = sub i32 %304, -1425817663
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1425817663
  %gen49 = add i32 %304, 1
  %308 = add i32 %298, -1603871560
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1603871560
  %_50 = sub i32 %298, 1
  %gen51 = mul i32 %310, 1
  %311 = sub i32 0, %298
  %312 = add i32 0, %311
  %_52 = sub i32 0, %298
  %313 = add i32 %312, -249173103
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -249173103
  %gen53 = add i32 %312, 1
  %316 = sub i32 0, %298
  %317 = add i32 0, %316
  %_54 = sub i32 0, %298
  %318 = add i32 %317, -754561185
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -754561185
  %gen55 = add i32 %317, 1
  %321 = sub i32 0, %298
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %incalteredBB = add nsw i32 %298, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload, align 4
  store i32 1377800702, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 526242605, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload82, align 4
  %326 = add i32 %325, 1306888447
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1306888447
  %_64 = sub i32 %325, 1
  %gen65 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %325, %329
  %_66 = sub i32 %325, 1
  %gen67 = mul i32 %330, 1
  %331 = sub i32 %325, -1207421100
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1207421100
  %inc24alteredBB = add nsw i32 %325, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload, align 4
  store i32 1391127489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %originalBBpart269, %originalBB63, %for.inc23, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body15, %originalBBpart239, %originalBB30, %for.cond12, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
