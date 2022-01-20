; ModuleID = 'source-C-CXX/87/1669.c'
source_filename = "source-C-CXX/87/1669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [30 x i8]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1704332230
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1704332230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -2053514693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -2053514693, label %first
    i32 805983548, label %originalBB
    i32 174356754, label %originalBBpart2
    i32 1522795020, label %for.cond
    i32 469098334, label %originalBB63
    i32 1120595820, label %originalBBpart265
    i32 2055656752, label %if.then
    i32 1341021717, label %originalBB67
    i32 -1192148630, label %originalBBpart269
    i32 -499879734, label %if.end
    i32 -999255249, label %for.inc
    i32 -24199241, label %originalBB71
    i32 1603037794, label %originalBBpart273
    i32 870119097, label %for.end
    i32 1156530737, label %originalBB75
    i32 2076253410, label %originalBBpart277
    i32 1561619167, label %land.lhs.true
    i32 887294037, label %if.then12
    i32 1794088430, label %if.end16
    i32 -1824903490, label %for.cond17
    i32 -1470247220, label %originalBB79
    i32 -1105415828, label %originalBBpart281
    i32 284149095, label %for.body
    i32 -279146023, label %lor.lhs.false
    i32 -41301099, label %originalBB83
    i32 -1774955480, label %originalBBpart285
    i32 861209827, label %if.then30
    i32 388267417, label %land.lhs.true36
    i32 1816387234, label %if.then43
    i32 -179161184, label %originalBB87
    i32 1015338503, label %originalBBpart289
    i32 -111915110, label %if.end45
    i32 1841437082, label %if.else
    i32 2044844217, label %originalBB91
    i32 341531621, label %originalBBpart293
    i32 288444165, label %if.then53
    i32 780969740, label %if.end58
    i32 -1376355020, label %if.end59
    i32 -116830188, label %for.inc60
    i32 -1365875414, label %for.end62
    i32 -545678772, label %originalBBalteredBB
    i32 648152725, label %originalBB63alteredBB
    i32 1326120739, label %originalBB67alteredBB
    i32 1615396869, label %originalBB71alteredBB
    i32 -2022782854, label %originalBB75alteredBB
    i32 -449468853, label %originalBB79alteredBB
    i32 1197558532, label %originalBB83alteredBB
    i32 1670862084, label %originalBB87alteredBB
    i32 2033567810, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 805983548, i32 -545678772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [30 x i8], align 16
  store [30 x i8]* %c, [30 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1305336483
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1305336483
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 174356754, i32 -545678772
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1522795020, i32* %switchVar
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
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 469098334, i32 648152725
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %56 to i64
  %c.reload134 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload134, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload105, align 4
  %idxprom1 = sext i32 %57 to i64
  %c.reload133 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload133, i64 0, i64 %idxprom1
  %58 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1608304089
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1608304089
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1120595820, i32 648152725
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2055656752, i32 -499879734
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 747340003
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 747340003
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1341021717, i32 1326120739
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1630258457
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1630258457
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1192148630, i32 1326120739
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 870119097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -999255249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -210242670
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -210242670
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -24199241, i32 1615396869
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload104, align 4
  %133 = sub i32 %132, 1468054867
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1468054867
  %inc = add nsw i32 %132, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload103, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1603037794, i32 1615396869
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1522795020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1100114014
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1100114014
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1156530737, i32 -2022782854
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %c.reload132 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload132, i64 0, i64 0
  %177 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %177 to i32
  %cmp6 = icmp sle i32 48, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2076253410, i32 -2022782854
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %192 = select i1 %cmp6.reload, i32 1561619167, i32 1794088430
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload131 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload131, i64 0, i64 0
  %193 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %193 to i32
  %cmp10 = icmp slt i32 %conv9, 57
  %194 = select i1 %cmp10, i32 887294037, i32 1794088430
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %c.reload130 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload130, i64 0, i64 0
  %195 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %195 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 1794088430, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload119, align 4
  store i32 -1824903490, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1425886399
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1425886399
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
  %222 = select i1 %220, i32 -1470247220, i32 -449468853
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload118, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload102, align 4
  %cmp18 = icmp slt i32 %223, %224
  store i1 %cmp18, i1* %cmp18.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 746069323
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 746069323
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1105415828, i32 -449468853
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %252 = select i1 %cmp18.reload, i32 284149095, i32 -1365875414
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload117, align 4
  %idxprom20 = sext i32 %253 to i64
  %c.reload129 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload129, i64 0, i64 %idxprom20
  %254 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %254 to i32
  %cmp23 = icmp slt i32 %conv22, 48
  %255 = select i1 %cmp23, i32 861209827, i32 -279146023
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -41301099, i32 1197558532
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload116, align 4
  %idxprom25 = sext i32 %270 to i64
  %c.reload128 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload128, i64 0, i64 %idxprom25
  %271 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %271 to i32
  %cmp28 = icmp sgt i32 %conv27, 57
  store i1 %cmp28, i1* %cmp28.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -986854161
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -986854161
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1774955480, i32 1197558532
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %287 = select i1 %cmp28.reload, i32 861209827, i32 1841437082
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload115, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub = sub nsw i32 %288, 1
  %idxprom31 = sext i32 %290 to i64
  %c.reload127 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload127, i64 0, i64 %idxprom31
  %291 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %291 to i32
  %cmp34 = icmp sle i32 48, %conv33
  %292 = select i1 %cmp34, i32 388267417, i32 -111915110
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload114, align 4
  %294 = add i32 %293, 718788803
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 718788803
  %sub37 = sub nsw i32 %293, 1
  %idxprom38 = sext i32 %296 to i64
  %c.reload126 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload126, i64 0, i64 %idxprom38
  %297 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %297 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  %298 = select i1 %cmp41, i32 1816387234, i32 -111915110
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -179161184, i32 1670862084
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1989990488
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1989990488
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1015338503, i32 1670862084
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -111915110, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1376355020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1953411023
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1953411023
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2044844217, i32 2033567810
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload113, align 4
  %idxprom46 = sext i32 %367 to i64
  %c.reload125 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload125, i64 0, i64 %idxprom46
  %368 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %368 to i32
  %cmp49 = icmp sle i32 48, %conv48
  %conv50 = zext i1 %cmp49 to i32
  %cmp51 = icmp sle i32 %conv50, 57
  store i1 %cmp51, i1* %cmp51.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 2087323468
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2087323468
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 341531621, i32 2033567810
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %384 = select i1 %cmp51.reload, i32 288444165, i32 780969740
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload112, align 4
  %idxprom54 = sext i32 %385 to i64
  %c.reload124 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload124, i64 0, i64 %idxprom54
  %386 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %386 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  store i32 780969740, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1376355020, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -116830188, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload111, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc61 = add nsw i32 %387, 1
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %389, i32* %m.reload110, align 4
  store i32 -1824903490, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 805983548, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %c.reload123 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload123, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload100, align 4
  %idxprom1alteredBB = sext i32 %391 to i64
  %c.reload122 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload122, i64 0, i64 %idxprom1alteredBB
  %392 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %392 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 469098334, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1341021717, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload99, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_ = sub i32 0, %393
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen = add i32 %395, 1
  %400 = add i32 %393, 1009816785
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1009816785
  %incalteredBB = add nsw i32 %393, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload98, align 4
  store i32 -24199241, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reload121 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload121, i64 0, i64 0
  %403 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %403 to i32
  %cmp6alteredBB = icmp sle i32 48, %conv5alteredBB
  store i32 1156530737, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload109, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %cmp18alteredBB = icmp slt i32 %404, %405
  store i32 -1470247220, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload108, align 4
  %idxprom25alteredBB = sext i32 %406 to i64
  %c.reload120 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload120, i64 0, i64 %idxprom25alteredBB
  %407 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %407 to i32
  %cmp28alteredBB = icmp sgt i32 %conv27alteredBB, 57
  store i32 -41301099, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -179161184, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload, align 4
  %idxprom46alteredBB = sext i32 %408 to i64
  %c.reload = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload, i64 0, i64 %idxprom46alteredBB
  %409 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %409 to i32
  %cmp49alteredBB = icmp sle i32 48, %conv48alteredBB
  %conv50alteredBB = zext i1 %cmp49alteredBB to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 57
  store i32 2044844217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.end58, %if.then53, %originalBBpart293, %originalBB91, %if.else, %if.end45, %originalBBpart289, %originalBB87, %if.then43, %land.lhs.true36, %if.then30, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body, %originalBBpart281, %originalBB79, %for.cond17, %if.end16, %if.then12, %land.lhs.true, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB71, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
