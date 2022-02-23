; ModuleID = 'source-C-CXX/27/710.c'
source_filename = "source-C-CXX/27/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %temp.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [3000 x i8]*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -528009054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -528009054, label %first
    i32 -1547282794, label %originalBB
    i32 846756457, label %originalBBpart2
    i32 205619220, label %for.cond
    i32 -433328832, label %originalBB32
    i32 229793198, label %originalBBpart234
    i32 -449877591, label %for.body
    i32 -569656379, label %if.then
    i32 1491106288, label %if.end
    i32 984060419, label %for.inc
    i32 1957640499, label %originalBB36
    i32 -1780290836, label %originalBBpart246
    i32 1638351113, label %for.end
    i32 -321386388, label %for.cond14
    i32 -1476066691, label %for.body17
    i32 -461981202, label %if.then26
    i32 -1000780828, label %originalBB48
    i32 2096521317, label %originalBBpart250
    i32 -1470563451, label %if.end28
    i32 -292229672, label %originalBB52
    i32 -963835126, label %originalBBpart254
    i32 -1872479655, label %for.inc29
    i32 -1846017639, label %originalBB56
    i32 -1323377444, label %originalBBpart261
    i32 666496212, label %for.end31
    i32 2057105581, label %originalBBalteredBB
    i32 1152921436, label %originalBB32alteredBB
    i32 -2049270617, label %originalBB36alteredBB
    i32 418689510, label %originalBB48alteredBB
    i32 -660306477, label %originalBB52alteredBB
    i32 -80629816, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 -1547282794, i32 2057105581
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [3000 x i8], align 16
  store [3000 x i8]* %c, [3000 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %c.reload68 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload67 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload67, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload91, align 4
  %len.reload90 = load volatile i32*, i32** %len.reg2mem
  %14 = load i32, i32* %len.reload90, align 4
  %idxprom = sext i32 %14 to i64
  %c.reload66 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload66, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 846756457, i32 2057105581
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 205619220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -433328832, i32 1152921436
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload83, align 4
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload89, align 4
  %cmp = icmp sle i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 229793198, i32 1152921436
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -449877591, i32 1638351113
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload82, align 4
  %idxprom4 = sext i32 %60 to i64
  %c.reload = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %61 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %62 = select i1 %cmp7, i32 -569656379, i32 1491106288
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload81, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload87, align 4
  %idxprom9 = sext i32 %64 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom9
  store i32 %63, i32* %arrayidx10, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload86, align 4
  %66 = add i32 %65, 13208675
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 13208675
  %inc = add nsw i32 %65, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload85, align 4
  store i32 1491106288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 984060419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1957640499, i32 -2049270617
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload80, align 4
  %84 = sub i32 %83, -991236185
  %85 = add i32 %84, 1
  %86 = add i32 %85, -991236185
  %inc11 = add nsw i32 %83, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload79, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1780290836, i32 -2049270617
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 205619220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 1
  %113 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload78, align 4
  store i32 -321386388, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload77, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload, align 4
  %cmp15 = icmp slt i32 %114, %115
  %116 = select i1 %cmp15, i32 -1476066691, i32 666496212
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload76, align 4
  %idxprom18 = sext i32 %117 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload75, align 4
  %120 = add i32 %119, 1121822530
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1121822530
  %sub = sub nsw i32 %119, 1
  %idxprom20 = sext i32 %122 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %118, %124
  %sub22 = sub nsw i32 %118, %123
  %126 = sub i32 %125, 1931697030
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1931697030
  %sub23 = sub nsw i32 %125, 1
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  store i32 %128, i32* %temp.reload94, align 4
  %temp.reload93 = load volatile i32*, i32** %temp.reg2mem
  %129 = load i32, i32* %temp.reload93, align 4
  %cmp24 = icmp ne i32 %129, 0
  %130 = select i1 %cmp24, i32 -461981202, i32 -1470563451
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 509058586
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 509058586
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1000780828, i32 418689510
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %temp.reload92 = load volatile i32*, i32** %temp.reg2mem
  %158 = load i32, i32* %temp.reload92, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2096521317, i32 418689510
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1470563451, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -292229672, i32 -660306477
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 345775117
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 345775117
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -963835126, i32 -660306477
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1872479655, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1109676138
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1109676138
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1846017639, i32 -80629816
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload74, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc30 = add nsw i32 %229, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload73, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -324495657
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -324495657
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1323377444, i32 -80629816
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -321386388, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [3000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %249 = load i32, i32* %lenalteredBB, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %calteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1547282794, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload72, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %251 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp sle i32 %250, %251
  store i32 -433328832, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload71, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_ = sub i32 0, %252
  %255 = sub i32 %254, -230843349
  %256 = add i32 %255, 1
  %257 = add i32 %256, -230843349
  %gen = add i32 %254, 1
  %_37 = shl i32 %252, 1
  %258 = sub i32 0, 1
  %259 = add i32 %252, %258
  %_38 = sub i32 %252, 1
  %gen39 = mul i32 %259, 1
  %260 = add i32 %252, -157899300
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -157899300
  %_40 = sub i32 %252, 1
  %gen41 = mul i32 %262, 1
  %_42 = shl i32 %252, 1
  %263 = add i32 %252, 1585262260
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1585262260
  %_43 = sub i32 %252, 1
  %gen44 = mul i32 %265, 1
  %266 = add i32 %252, -891446371
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -891446371
  %inc11alteredBB = add nsw i32 %252, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload70, align 4
  store i32 1957640499, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %269 = load i32, i32* %temp.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 -1000780828, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -292229672, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload69, align 4
  %_57 = shl i32 %270, 1
  %271 = sub i32 %270, 705994602
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 705994602
  %_58 = sub i32 %270, 1
  %gen59 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %270, %274
  %inc30alteredBB = add nsw i32 %270, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload, align 4
  store i32 -1846017639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB56, %for.inc29, %originalBBpart254, %originalBB52, %if.end28, %originalBBpart250, %originalBB48, %if.then26, %for.body17, %for.cond14, %for.end, %originalBBpart246, %originalBB36, %for.inc, %if.end, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
