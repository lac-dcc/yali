; ModuleID = 'source-C-CXX/44/546.c'
source_filename = "source-C-CXX/44/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p3.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %str.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -905738695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -905738695, label %first
    i32 -1440449821, label %originalBB
    i32 -155095311, label %originalBBpart2
    i32 -920626002, label %for.cond
    i32 -1775269854, label %for.body
    i32 -1176239222, label %for.inc
    i32 205297723, label %originalBB36
    i32 272040112, label %originalBBpart238
    i32 121565350, label %for.end
    i32 -1168554305, label %for.cond4
    i32 806389184, label %for.body7
    i32 147246956, label %if.then
    i32 -337659873, label %originalBB40
    i32 -2031840702, label %originalBBpart242
    i32 -82231982, label %for.cond13
    i32 1394122416, label %originalBB44
    i32 170098574, label %originalBBpart246
    i32 1157700525, label %for.body17
    i32 1373193199, label %originalBB48
    i32 415008462, label %originalBBpart250
    i32 1542150790, label %if.then22
    i32 751845817, label %if.else
    i32 -1949867348, label %originalBB52
    i32 1487352309, label %originalBBpart265
    i32 -293858287, label %if.end
    i32 1643474348, label %for.inc23
    i32 -1167840679, label %for.end26
    i32 -273779591, label %if.end27
    i32 221456993, label %for.inc28
    i32 -403205831, label %for.end30
    i32 1313841226, label %if.then33
    i32 -434230929, label %if.end35
    i32 411316210, label %originalBBalteredBB
    i32 -1536937447, label %originalBB36alteredBB
    i32 1071807196, label %originalBB40alteredBB
    i32 -1641931974, label %originalBB44alteredBB
    i32 1690318654, label %originalBB48alteredBB
    i32 549544255, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 -1440449821, i32 411316210
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  %str.reload73 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload72 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload72, i32 0, i32 0
  %p1.reload89 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload89, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2110961117
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2110961117
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -155095311, i32 411316210
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -920626002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload88 = load volatile i8**, i8*** %p1.reg2mem
  %29 = load i8*, i8** %p1.reload88, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 32
  %31 = select i1 %cmp, i32 -1775269854, i32 121565350
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1176239222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 205297723, i32 -1536937447
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p1.reload87 = load volatile i8**, i8*** %p1.reg2mem
  %58 = load i8*, i8** %p1.reload87, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %58, i32 1
  %p1.reload86 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload86, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -191762609
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -191762609
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 272040112, i32 -1536937447
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -920626002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload85 = load volatile i8**, i8*** %p1.reg2mem
  %74 = load i8*, i8** %p1.reload85, align 8
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 1
  %p2.reload92 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr, i8** %p2.reload92, align 8
  %p1.reload84 = load volatile i8**, i8*** %p1.reg2mem
  %75 = load i8*, i8** %p1.reload84, align 8
  store i8 0, i8* %75, align 1
  %str.reload71 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload71, i32 0, i32 0
  %p1.reload83 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay3, i8** %p1.reload83, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1168554305, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload107, align 4
  %cmp5 = icmp slt i32 %76, 1
  %77 = select i1 %cmp5, i32 806389184, i32 -403205831
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %p1.reload82 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay8, i8** %p1.reload82, align 8
  %p2.reload91 = load volatile i8**, i8*** %p2.reg2mem
  %78 = load i8*, i8** %p2.reload91, align 8
  %p3.reload97 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %78, i8** %p3.reload97, align 8
  %p3.reload96 = load volatile i8**, i8*** %p3.reg2mem
  %79 = load i8*, i8** %p3.reload96, align 8
  %80 = load i8, i8* %79, align 1
  %conv9 = sext i8 %80 to i32
  %p1.reload81 = load volatile i8**, i8*** %p1.reg2mem
  %81 = load i8*, i8** %p1.reload81, align 8
  %82 = load i8, i8* %81, align 1
  %conv10 = sext i8 %82 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %83 = select i1 %cmp11, i32 147246956, i32 -273779591
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -337659873, i32 1071807196
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2031840702, i32 1071807196
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -82231982, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1040450051
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1040450051
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1394122416, i32 -1641931974
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p1.reload80 = load volatile i8**, i8*** %p1.reg2mem
  %127 = load i8*, i8** %p1.reload80, align 8
  %128 = load i8, i8* %127, align 1
  %conv14 = sext i8 %128 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1849307709
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1849307709
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 170098574, i32 -1641931974
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 1157700525, i32 -1167840679
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 499152797
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 499152797
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1373193199, i32 1690318654
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p1.reload79 = load volatile i8**, i8*** %p1.reg2mem
  %184 = load i8*, i8** %p1.reload79, align 8
  %185 = load i8, i8* %184, align 1
  %conv18 = sext i8 %185 to i32
  %p3.reload95 = load volatile i8**, i8*** %p3.reg2mem
  %186 = load i8*, i8** %p3.reload95, align 8
  %187 = load i8, i8* %186, align 1
  %conv19 = sext i8 %187 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -328915342
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -328915342
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 415008462, i32 1690318654
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %215 = select i1 %cmp20.reload, i32 1542150790, i32 751845817
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload106, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add = add nsw i32 %216, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload105, align 4
  store i32 -293858287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 581555064
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 581555064
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1949867348, i32 549544255
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload104, align 4
  %mul = mul nsw i32 %246, 0
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload103, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1301440492
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1301440492
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1487352309, i32 549544255
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1167840679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643474348, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %p3.reload94 = load volatile i8**, i8*** %p3.reg2mem
  %262 = load i8*, i8** %p3.reload94, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %262, i32 1
  %p3.reload93 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %incdec.ptr24, i8** %p3.reload93, align 8
  %p1.reload78 = load volatile i8**, i8*** %p1.reg2mem
  %263 = load i8*, i8** %p1.reload78, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %263, i32 1
  %p1.reload77 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr25, i8** %p1.reload77, align 8
  store i32 -82231982, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -273779591, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 221456993, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %p2.reload90 = load volatile i8**, i8*** %p2.reg2mem
  %264 = load i8*, i8** %p2.reload90, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %264, i32 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr29, i8** %p2.reload, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload99, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc = add nsw i32 %265, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload98, align 4
  store i32 -1168554305, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload102, align 4
  %cmp31 = icmp ne i32 %270, 0
  %271 = select i1 %cmp31, i32 1313841226, i32 -434230929
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %273 = sub i32 %272, -1932336444
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1932336444
  %sub = sub nsw i32 %272, 1
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  store i32 -434230929, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  store i32 -1440449821, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p1.reload76 = load volatile i8**, i8*** %p1.reg2mem
  %277 = load i8*, i8** %p1.reload76, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %277, i32 1
  %p1.reload75 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p1.reload75, align 8
  store i32 205297723, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -337659873, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p1.reload74 = load volatile i8**, i8*** %p1.reg2mem
  %278 = load i8*, i8** %p1.reload74, align 8
  %279 = load i8, i8* %278, align 1
  %conv14alteredBB = sext i8 %279 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 1394122416, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %280 = load i8*, i8** %p1.reload, align 8
  %281 = load i8, i8* %280, align 1
  %conv18alteredBB = sext i8 %281 to i32
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %282 = load i8*, i8** %p3.reload, align 8
  %283 = load i8, i8* %282, align 1
  %conv19alteredBB = sext i8 %283 to i32
  %cmp20alteredBB = icmp eq i32 %conv18alteredBB, %conv19alteredBB
  store i32 1373193199, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload101, align 4
  %285 = sub i32 0, 970231372
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 970231372
  %_ = sub i32 0, %284
  %288 = add i32 %287, -1225362087
  %289 = add i32 %288, 0
  %290 = sub i32 %289, -1225362087
  %gen = add i32 %287, 0
  %291 = add i32 %284, -1152576240
  %292 = sub i32 %291, 0
  %293 = sub i32 %292, -1152576240
  %_53 = sub i32 %284, 0
  %gen54 = mul i32 %293, 0
  %294 = sub i32 0, 0
  %295 = add i32 %284, %294
  %_55 = sub i32 %284, 0
  %gen56 = mul i32 %295, 0
  %_57 = shl i32 %284, 0
  %_58 = shl i32 %284, 0
  %_59 = shl i32 %284, 0
  %_60 = shl i32 %284, 0
  %_61 = shl i32 %284, 0
  %296 = sub i32 0, 0
  %297 = add i32 %284, %296
  %_62 = sub i32 %284, 0
  %gen63 = mul i32 %297, 0
  %mulalteredBB = mul nsw i32 %284, 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %mulalteredBB, i32* %k.reload, align 4
  store i32 -1949867348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %for.end30, %for.inc28, %if.end27, %for.end26, %for.inc23, %if.end, %originalBBpart265, %originalBB52, %if.else, %if.then22, %originalBBpart250, %originalBB48, %for.body17, %originalBBpart246, %originalBB44, %for.cond13, %originalBBpart242, %originalBB40, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
