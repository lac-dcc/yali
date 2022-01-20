; ModuleID = 'source-C-CXX/102/1127.c'
source_filename = "source-C-CXX/102/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem102 = alloca i32
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %in.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1472419072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1472419072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -2019973062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2019973062, label %first
    i32 -81312193, label %originalBB
    i32 321573531, label %originalBBpart2
    i32 105023327, label %for.cond
    i32 -1248922103, label %for.body
    i32 -605403920, label %lor.lhs.false
    i32 1843776801, label %originalBB34
    i32 266994652, label %originalBBpart236
    i32 1879129600, label %lor.lhs.false12
    i32 530777082, label %if.then
    i32 -173992431, label %originalBB38
    i32 606625259, label %originalBBpart243
    i32 -326388320, label %if.else
    i32 2084150609, label %if.then21
    i32 -1920382737, label %if.else26
    i32 494359297, label %originalBB45
    i32 1553196034, label %originalBBpart254
    i32 1855134259, label %if.end
    i32 559576194, label %originalBB56
    i32 -1730974824, label %originalBBpart258
    i32 1551549903, label %if.end32
    i32 1822685985, label %for.inc
    i32 1943553261, label %for.end
    i32 -1424674531, label %originalBB60
    i32 59762477, label %originalBBpart262
    i32 852129612, label %originalBBalteredBB
    i32 -1865887848, label %originalBB34alteredBB
    i32 1394923931, label %originalBB38alteredBB
    i32 37904617, label %originalBB45alteredBB
    i32 -1507254032, label %originalBB56alteredBB
    i32 -99916702, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -81312193, i32 852129612
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %in = alloca [1000 x i8], align 16
  store [1000 x i8]* %in, [1000 x i8]** %in.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %num.reload93 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload93, align 4
  %in.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2035926960
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2035926960
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
  %53 = select i1 %51, i32 321573531, i32 852129612
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 105023327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %54 to i64
  %in.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload74, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -1248922103, i32 1943553261
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload82, align 4
  %idxprom2 = sext i32 %57 to i64
  %in.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload73, i64 0, i64 %idxprom2
  %58 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %58 to i32
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv4, i32* %a.reload97, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload81, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %idxprom5 = sext i32 %61 to i64
  %in.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload72, i64 0, i64 %idxprom5
  %62 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %62 to i32
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload101, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload96, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload100, align 4
  %cmp8 = icmp eq i32 %63, %64
  %65 = select i1 %cmp8, i32 530777082, i32 -605403920
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1820138736
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1820138736
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1843776801, i32 -1865887848
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload95, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload99, align 4
  %95 = add i32 %93, 153755198
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 153755198
  %sub = sub nsw i32 %93, %94
  %cmp10 = icmp eq i32 %97, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2047082823
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2047082823
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 266994652, i32 -1865887848
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 530777082, i32 1879129600
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload94, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload98, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub13 = sub nsw i32 %126, %127
  %cmp14 = icmp eq i32 %129, -32
  %130 = select i1 %cmp14, i32 530777082, i32 -326388320
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1817349578
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1817349578
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -173992431, i32 1394923931
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %num.reload92 = load volatile i32*, i32** %num.reg2mem
  %146 = load i32, i32* %num.reload92, align 4
  %147 = add i32 %146, 1789839217
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1789839217
  %inc = add nsw i32 %146, 1
  %num.reload91 = load volatile i32*, i32** %num.reg2mem
  store i32 %149, i32* %num.reload91, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 606625259, i32 1394923931
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1551549903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload80, align 4
  %idxprom16 = sext i32 %176 to i64
  %in.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload71, i64 0, i64 %idxprom16
  %177 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %177 to i32
  %cmp19 = icmp slt i32 %conv18, 91
  %178 = select i1 %cmp19, i32 2084150609, i32 -1920382737
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload79, align 4
  %idxprom22 = sext i32 %179 to i64
  %in.reload70 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload70, i64 0, i64 %idxprom22
  %180 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %180 to i32
  %num.reload90 = load volatile i32*, i32** %num.reg2mem
  %181 = load i32, i32* %num.reload90, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv24, i32 %181)
  store i32 1855134259, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2004523428
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2004523428
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 494359297, i32 37904617
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload78, align 4
  %idxprom27 = sext i32 %197 to i64
  %in.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload69, i64 0, i64 %idxprom27
  %198 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %198 to i32
  %199 = sub i32 %conv29, -529775678
  %200 = sub i32 %199, 32
  %201 = add i32 %200, -529775678
  %sub30 = sub nsw i32 %conv29, 32
  %num.reload89 = load volatile i32*, i32** %num.reg2mem
  %202 = load i32, i32* %num.reload89, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %201, i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1387606015
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1387606015
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1553196034, i32 37904617
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1855134259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -881594173
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -881594173
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 559576194, i32 -1507254032
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %num.reload88 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload88, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1730974824, i32 -1507254032
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1551549903, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1822685985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload77, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc33 = add nsw i32 %259, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload76, align 4
  store i32 105023327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1424674531, i32 -99916702
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload67, align 4
  store i32 %288, i32* %.reg2mem102
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1465671789
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1465671789
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 59762477, i32 -99916702
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem102
  ret i32 %.reload103

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -81312193, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %_ = sub i32 %304, %305
  %gen = mul i32 %307, %305
  %308 = sub i32 %304, -2057670762
  %309 = sub i32 %308, %305
  %310 = add i32 %309, -2057670762
  %subalteredBB = sub nsw i32 %304, %305
  %cmp10alteredBB = icmp eq i32 %310, 32
  store i32 1843776801, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  %311 = load i32, i32* %num.reload87, align 4
  %_39 = shl i32 %311, 1
  %312 = add i32 %311, 1525557881
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1525557881
  %_40 = sub i32 %311, 1
  %gen41 = mul i32 %314, 1
  %315 = sub i32 %311, 617298410
  %316 = add i32 %315, 1
  %317 = add i32 %316, 617298410
  %incalteredBB = add nsw i32 %311, 1
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  store i32 %317, i32* %num.reload86, align 4
  store i32 -173992431, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %318 to i64
  %in.reload = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload, i64 0, i64 %idxprom27alteredBB
  %319 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %319 to i32
  %320 = sub i32 0, 32
  %321 = add i32 %conv29alteredBB, %320
  %_46 = sub i32 %conv29alteredBB, 32
  %gen47 = mul i32 %321, 32
  %_48 = shl i32 %conv29alteredBB, 32
  %_49 = shl i32 %conv29alteredBB, 32
  %_50 = shl i32 %conv29alteredBB, 32
  %322 = sub i32 0, -851169411
  %323 = sub i32 %322, %conv29alteredBB
  %324 = add i32 %323, -851169411
  %_51 = sub i32 0, %conv29alteredBB
  %325 = sub i32 0, %324
  %326 = sub i32 0, 32
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen52 = add i32 %324, 32
  %329 = sub i32 %conv29alteredBB, -1882079712
  %330 = sub i32 %329, 32
  %331 = add i32 %330, -1882079712
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 32
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  %332 = load i32, i32* %num.reload85, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %331, i32 %332)
  store i32 494359297, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload, align 4
  store i32 559576194, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  store i32 -1424674531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %for.inc, %if.end32, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB45, %if.else26, %if.then21, %if.else, %originalBBpart243, %originalBB38, %if.then, %lor.lhs.false12, %originalBBpart236, %originalBB34, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
