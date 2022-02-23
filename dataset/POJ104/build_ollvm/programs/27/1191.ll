; ModuleID = 'source-C-CXX/27/1191.c'
source_filename = "source-C-CXX/27/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x i32]*
  %strl.reg2mem = alloca [30000 x i8]*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1300332011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1300332011, label %first
    i32 -1263985630, label %originalBB
    i32 -1387920053, label %originalBBpart2
    i32 -1207376110, label %for.cond
    i32 -1540271343, label %originalBB34
    i32 -979245714, label %originalBBpart236
    i32 1153351102, label %for.body
    i32 -618972804, label %if.then
    i32 -1428024754, label %if.end
    i32 -1619342167, label %if.then12
    i32 -330187680, label %originalBB38
    i32 110144170, label %originalBBpart243
    i32 1997744976, label %if.end13
    i32 -1469004996, label %for.inc
    i32 -1848611810, label %originalBB45
    i32 -61962807, label %originalBBpart257
    i32 687592824, label %for.end
    i32 454738398, label %for.cond15
    i32 -215717655, label %for.body18
    i32 1781468439, label %originalBB59
    i32 -967599900, label %originalBBpart261
    i32 711157599, label %if.then23
    i32 -621485671, label %if.end27
    i32 497630710, label %for.inc28
    i32 -1205122821, label %originalBB63
    i32 -328052509, label %originalBBpart274
    i32 1340553623, label %for.end30
    i32 -1431251277, label %originalBBalteredBB
    i32 -87428428, label %originalBB34alteredBB
    i32 1117228687, label %originalBB38alteredBB
    i32 -454724905, label %originalBB45alteredBB
    i32 -116839192, label %originalBB59alteredBB
    i32 433565535, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 -1263985630, i32 -1431251277
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %strl = alloca [30000 x i8], align 16
  store [30000 x i8]* %strl, [30000 x i8]** %strl.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a.reload86 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %14 = bitcast [300 x i32]* %a.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %strl.reload80 = load volatile [30000 x i8]*, [30000 x i8]** %strl.reg2mem
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %strl.reload80, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1547915133
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1547915133
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1387920053, i32 -1431251277
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1207376110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %43 = select i1 %41, i32 -1540271343, i32 -87428428
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %44 to i64
  %strl.reload79 = load volatile [30000 x i8]*, [30000 x i8]** %strl.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %strl.reload79, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %c.reload89 = load volatile i8*, i8** %c.reg2mem
  store i8 %45, i8* %c.reload89, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 322165882
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 322165882
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -979245714, i32 -87428428
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1153351102, i32 687592824
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload88 = load volatile i8*, i8** %c.reg2mem
  %62 = load i8, i8* %c.reload88, align 1
  %conv2 = sext i8 %62 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %63 = select i1 %cmp3, i32 -618972804, i32 -1428024754
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload110, align 4
  %idxprom5 = sext i32 %64 to i64
  %a.reload85 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload85, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %66 = add i32 %65, -1993461585
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1993461585
  %add = add nsw i32 %65, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload109, align 4
  %idxprom7 = sext i32 %69 to i64
  %a.reload84 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload84, i64 0, i64 %idxprom7
  store i32 %68, i32* %arrayidx8, align 4
  store i32 -1428024754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload87 = load volatile i8*, i8** %c.reg2mem
  %70 = load i8, i8* %c.reload87, align 1
  %conv9 = sext i8 %70 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %71 = select i1 %cmp10, i32 -1619342167, i32 1997744976
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -330187680, i32 1117228687
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload108, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload107, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2070111965
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2070111965
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 110144170, i32 1117228687
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1997744976, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1469004996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2060386205
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2060386205
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1848611810, i32 -454724905
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload101, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc14 = add nsw i32 %143, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload100, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 178403574
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 178403574
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -61962807, i32 -454724905
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1207376110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload97, align 4
  store i32 454738398, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload96, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload106, align 4
  %175 = add i32 %174, 2111024207
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2111024207
  %sub = sub nsw i32 %174, 1
  %cmp16 = icmp sle i32 %173, %177
  %178 = select i1 %cmp16, i32 -215717655, i32 1340553623
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -445124353
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -445124353
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1781468439, i32 -116839192
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload95, align 4
  %idxprom19 = sext i32 %206 to i64
  %a.reload83 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload83, i64 0, i64 %idxprom19
  %207 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %207, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 50323162
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 50323162
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -967599900, i32 -116839192
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %223 = select i1 %cmp21.reload, i32 711157599, i32 -621485671
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %224 = load i32, i32* %x.reload94, align 4
  %idxprom24 = sext i32 %224 to i64
  %a.reload82 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload82, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 -621485671, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 497630710, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1236946288
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1236946288
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1205122821, i32 433565535
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %253 = load i32, i32* %x.reload93, align 4
  %254 = add i32 %253, -2011775453
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -2011775453
  %inc29 = add nsw i32 %253, 1
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  store i32 %256, i32* %x.reload92, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -942945960
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -942945960
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -328052509, i32 433565535
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 454738398, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload105, align 4
  %idxprom31 = sext i32 %272 to i64
  %a.reload81 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload81, i64 0, i64 %idxprom31
  %273 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %strlalteredBB = alloca [30000 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i8, align 1
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %274 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %274, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %strlalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1263985630, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %strl.reload = load volatile [30000 x i8]*, [30000 x i8]** %strl.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %strl.reload, i64 0, i64 %idxpromalteredBB
  %276 = load i8, i8* %arrayidxalteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %276, i8* %c.reload, align 1
  %convalteredBB = sext i8 %276 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1540271343, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload104, align 4
  %278 = add i32 0, 1073589408
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1073589408
  %_ = sub i32 0, %277
  %281 = add i32 %280, -846995892
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -846995892
  %gen = add i32 %280, 1
  %284 = sub i32 0, -1905661612
  %285 = sub i32 %284, %277
  %286 = add i32 %285, -1905661612
  %_39 = sub i32 0, %277
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen40 = add i32 %286, 1
  %_41 = shl i32 %277, 1
  %291 = sub i32 %277, -796631537
  %292 = add i32 %291, 1
  %293 = add i32 %292, -796631537
  %incalteredBB = add nsw i32 %277, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload, align 4
  store i32 -330187680, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload98, align 4
  %_46 = shl i32 %294, 1
  %_47 = shl i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_48 = sub i32 %294, 1
  %gen49 = mul i32 %296, 1
  %297 = add i32 %294, -1077976957
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1077976957
  %_50 = sub i32 %294, 1
  %gen51 = mul i32 %299, 1
  %300 = sub i32 %294, -316036718
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -316036718
  %_52 = sub i32 %294, 1
  %gen53 = mul i32 %302, 1
  %303 = add i32 %294, 767519942
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 767519942
  %_54 = sub i32 %294, 1
  %gen55 = mul i32 %305, 1
  %306 = sub i32 %294, -456686527
  %307 = add i32 %306, 1
  %308 = add i32 %307, -456686527
  %inc14alteredBB = add nsw i32 %294, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 -1848611810, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %309 = load i32, i32* %x.reload91, align 4
  %idxprom19alteredBB = sext i32 %309 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %310 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %310, 0
  store i32 1781468439, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %311 = load i32, i32* %x.reload90, align 4
  %312 = add i32 0, -1563335615
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1563335615
  %_64 = sub i32 0, %311
  %315 = sub i32 %314, 1020574971
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1020574971
  %gen65 = add i32 %314, 1
  %_66 = shl i32 %311, 1
  %318 = sub i32 0, %311
  %319 = add i32 0, %318
  %_67 = sub i32 0, %311
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen68 = add i32 %319, 1
  %_69 = shl i32 %311, 1
  %322 = sub i32 %311, -681165500
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -681165500
  %_70 = sub i32 %311, 1
  %gen71 = mul i32 %324, 1
  %_72 = shl i32 %311, 1
  %325 = add i32 %311, 1312696799
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1312696799
  %inc29alteredBB = add nsw i32 %311, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %327, i32* %x.reload, align 4
  store i32 -1205122821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB63, %for.inc28, %if.end27, %if.then23, %originalBBpart261, %originalBB59, %for.body18, %for.cond15, %for.end, %originalBBpart257, %originalBB45, %for.inc, %if.end13, %originalBBpart243, %originalBB38, %if.then12, %if.end, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
