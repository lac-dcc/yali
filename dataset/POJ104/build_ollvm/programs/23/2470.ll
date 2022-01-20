; ModuleID = 'source-C-CXX/23/2470.c'
source_filename = "source-C-CXX/23/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %ps.reg2mem = alloca i32*
  %pl.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %sest.reg2mem = alloca i32*
  %lest.reg2mem = alloca i32*
  %a.reg2mem = alloca [5000 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1911901861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1911901861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1594437654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1594437654, label %first
    i32 110564432, label %originalBB
    i32 -811251921, label %originalBBpart2
    i32 -1565006777, label %for.cond
    i32 1170722993, label %for.body
    i32 157664080, label %originalBB44
    i32 -1273392270, label %originalBBpart246
    i32 1975792752, label %if.then
    i32 -2029342617, label %if.else
    i32 552826968, label %if.then12
    i32 -1940614352, label %if.end
    i32 1729894773, label %if.then15
    i32 1760159734, label %originalBB48
    i32 1690484165, label %originalBBpart252
    i32 -934341228, label %if.end17
    i32 759387628, label %if.end18
    i32 -623611106, label %originalBB54
    i32 -759806169, label %originalBBpart256
    i32 -1369271015, label %for.inc
    i32 -488438672, label %for.end
    i32 -2102721876, label %originalBB58
    i32 -1893672964, label %originalBBpart260
    i32 703125604, label %for.cond20
    i32 -69003152, label %for.body23
    i32 -241308198, label %originalBB62
    i32 201698175, label %originalBBpart264
    i32 -11284973, label %for.inc28
    i32 1208208977, label %for.end30
    i32 -686365591, label %for.cond32
    i32 1545248526, label %for.body36
    i32 496836643, label %for.inc41
    i32 -894788073, label %for.end43
    i32 642548787, label %originalBBalteredBB
    i32 -1562559951, label %originalBB44alteredBB
    i32 1460998760, label %originalBB48alteredBB
    i32 17209254, label %originalBB54alteredBB
    i32 -1137734037, label %originalBB58alteredBB
    i32 -1670171012, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 110564432, i32 642548787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem
  %lest = alloca i32, align 4
  store i32* %lest, i32** %lest.reg2mem
  %sest = alloca i32, align 4
  store i32* %sest, i32** %sest.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pl = alloca i32, align 4
  store i32* %pl, i32** %pl.reg2mem
  %ps = alloca i32, align 4
  store i32* %ps, i32** %ps.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload77 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %27 = bitcast [5000 x i8]* %a.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 5000, i32 16, i1 false)
  %lest.reload80 = load volatile i32*, i32** %lest.reg2mem
  store i32 0, i32* %lest.reload80, align 4
  %sest.reload84 = load volatile i32*, i32** %sest.reg2mem
  store i32 100, i32* %sest.reload84, align 4
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload95, align 4
  %a.reload76 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload76, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload75 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload75, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %a.reload74 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload74, i64 0, i64 %call2
  store i8 32, i8* %arrayidx, align 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1930025269
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1930025269
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -811251921, i32 642548787
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1565006777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload114, align 4
  %conv = sext i32 %55 to i64
  %a.reload73 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload73, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  %56 = select i1 %cmp, i32 1170722993, i32 -488438672
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 157664080, i32 -1562559951
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload72 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload72, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %72 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1516683981
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1516683981
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1273392270, i32 -1562559951
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 1975792752, i32 -2029342617
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %101 = load i32, i32* %l.reload94, align 4
  %102 = add i32 %101, -1986526081
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1986526081
  %inc = add nsw i32 %101, 1
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  store i32 %104, i32* %l.reload93, align 4
  store i32 759387628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload92, align 4
  %lest.reload79 = load volatile i32*, i32** %lest.reg2mem
  %106 = load i32, i32* %lest.reload79, align 4
  %cmp10 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp10, i32 552826968, i32 -1940614352
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload91, align 4
  %lest.reload78 = load volatile i32*, i32** %lest.reg2mem
  store i32 %108, i32* %lest.reload78, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload112, align 4
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %110 = load i32, i32* %l.reload90, align 4
  %111 = sub i32 %109, 190038714
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 190038714
  %sub = sub nsw i32 %109, %110
  %pl.reload118 = load volatile i32*, i32** %pl.reg2mem
  store i32 %113, i32* %pl.reload118, align 4
  store i32 -1940614352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload89, align 4
  %sest.reload83 = load volatile i32*, i32** %sest.reg2mem
  %115 = load i32, i32* %sest.reload83, align 4
  %cmp13 = icmp slt i32 %114, %115
  %116 = select i1 %cmp13, i32 1729894773, i32 -934341228
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1211576669
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1211576669
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1760159734, i32 1460998760
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload88, align 4
  %sest.reload82 = load volatile i32*, i32** %sest.reg2mem
  store i32 %132, i32* %sest.reload82, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload111, align 4
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload87, align 4
  %135 = add i32 %133, 1632755278
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1632755278
  %sub16 = sub nsw i32 %133, %134
  %ps.reload121 = load volatile i32*, i32** %ps.reg2mem
  store i32 %137, i32* %ps.reload121, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -72646888
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -72646888
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1690484165, i32 1460998760
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -934341228, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload86, align 4
  store i32 759387628, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -623611106, i32 17209254
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 621746652
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 621746652
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -759806169, i32 17209254
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1369271015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload110, align 4
  %207 = sub i32 %206, 1018677480
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1018677480
  %inc19 = add nsw i32 %206, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload109, align 4
  store i32 -1565006777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2102721876, i32 -1137734037
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %pl.reload117 = load volatile i32*, i32** %pl.reg2mem
  %224 = load i32, i32* %pl.reload117, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload108, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1893672964, i32 -1137734037
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 703125604, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload107, align 4
  %pl.reload116 = load volatile i32*, i32** %pl.reg2mem
  %252 = load i32, i32* %pl.reload116, align 4
  %lest.reload = load volatile i32*, i32** %lest.reg2mem
  %253 = load i32, i32* %lest.reload, align 4
  %254 = add i32 %252, -1369346597
  %255 = add i32 %254, %253
  %256 = sub i32 %255, -1369346597
  %add = add nsw i32 %252, %253
  %cmp21 = icmp slt i32 %251, %256
  %257 = select i1 %cmp21, i32 -69003152, i32 1208208977
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -824457667
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -824457667
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -241308198, i32 -1670171012
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload106, align 4
  %idxprom24 = sext i32 %285 to i64
  %a.reload71 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload71, i64 0, i64 %idxprom24
  %286 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %286 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 278192542
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 278192542
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 201698175, i32 -1670171012
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -11284973, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload105, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc29 = add nsw i32 %302, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload104, align 4
  store i32 703125604, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %ps.reload120 = load volatile i32*, i32** %ps.reg2mem
  %305 = load i32, i32* %ps.reload120, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload103, align 4
  store i32 -686365591, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload102, align 4
  %ps.reload119 = load volatile i32*, i32** %ps.reg2mem
  %307 = load i32, i32* %ps.reload119, align 4
  %sest.reload81 = load volatile i32*, i32** %sest.reg2mem
  %308 = load i32, i32* %sest.reload81, align 4
  %309 = sub i32 0, %307
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add33 = add nsw i32 %307, %308
  %cmp34 = icmp slt i32 %306, %312
  %313 = select i1 %cmp34, i32 1545248526, i32 -894788073
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload101, align 4
  %idxprom37 = sext i32 %314 to i64
  %a.reload70 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload70, i64 0, i64 %idxprom37
  %315 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %315 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 496836643, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload100, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc42 = add nsw i32 %316, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload99, align 4
  store i32 -686365591, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5000 x i8], align 16
  %lestalteredBB = alloca i32, align 4
  %sestalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %plalteredBB = alloca i32, align 4
  %psalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %319 = bitcast [5000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %lestalteredBB, align 4
  store i32 100, i32* %sestalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i64 0, i64 %call2alteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 110564432, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload98, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %a.reload69 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload69, i64 0, i64 %idxpromalteredBB
  %321 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %321 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 32
  store i32 157664080, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload85, align 4
  %sest.reload = load volatile i32*, i32** %sest.reg2mem
  store i32 %322, i32* %sest.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload97, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %324 = load i32, i32* %l.reload, align 4
  %325 = add i32 0, -732019912
  %326 = sub i32 %325, %323
  %327 = sub i32 %326, -732019912
  %_ = sub i32 0, %323
  %328 = add i32 %327, -1041869296
  %329 = add i32 %328, %324
  %330 = sub i32 %329, -1041869296
  %gen = add i32 %327, %324
  %331 = add i32 %323, -1459901205
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -1459901205
  %_49 = sub i32 %323, %324
  %gen50 = mul i32 %333, %324
  %334 = add i32 %323, 2141077831
  %335 = sub i32 %334, %324
  %336 = sub i32 %335, 2141077831
  %sub16alteredBB = sub nsw i32 %323, %324
  %ps.reload = load volatile i32*, i32** %ps.reg2mem
  store i32 %336, i32* %ps.reload, align 4
  store i32 1760159734, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -623611106, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %pl.reload = load volatile i32*, i32** %pl.reg2mem
  %337 = load i32, i32* %pl.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload96, align 4
  store i32 -2102721876, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %338 to i64
  %a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %339 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %339 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 -241308198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond32, %for.end30, %for.inc28, %originalBBpart264, %originalBB62, %for.body23, %for.cond20, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end18, %if.end17, %originalBBpart252, %originalBB48, %if.then15, %if.end, %if.then12, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
