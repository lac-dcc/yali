; ModuleID = 'source-C-CXX/95/5.c'
source_filename = "source-C-CXX/95/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -564278284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -564278284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 607126821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 607126821, label %first
    i32 -965706291, label %originalBB
    i32 -1456274898, label %originalBBpart2
    i32 1490979590, label %for.cond
    i32 1405095014, label %originalBB71
    i32 -1828403810, label %originalBBpart273
    i32 563487382, label %for.body
    i32 -1529871764, label %originalBB75
    i32 -873187390, label %originalBBpart2147
    i32 1875151830, label %for.inc
    i32 336365454, label %for.end
    i32 -384172737, label %if.then
    i32 -1286886756, label %originalBB149
    i32 1051095567, label %originalBBpart2151
    i32 1797934313, label %if.else
    i32 -1753058087, label %land.lhs.true
    i32 -990804761, label %if.then30
    i32 1028492495, label %originalBB153
    i32 640079250, label %originalBBpart2155
    i32 -1359038468, label %if.else32
    i32 1229084810, label %originalBB157
    i32 628452715, label %originalBBpart2189
    i32 -527703052, label %if.then43
    i32 1515780568, label %originalBB191
    i32 1628325364, label %originalBBpart2193
    i32 47717796, label %for.cond44
    i32 -1397448179, label %originalBB195
    i32 -421732996, label %originalBBpart2197
    i32 -596923508, label %for.body47
    i32 -845790355, label %for.inc52
    i32 -700701037, label %originalBB199
    i32 702399816, label %originalBBpart2207
    i32 -114520130, label %for.end54
    i32 -1543594927, label %if.else55
    i32 547622985, label %for.cond56
    i32 2075816583, label %originalBB209
    i32 736379996, label %originalBBpart2211
    i32 696374877, label %for.body59
    i32 -34584161, label %for.inc64
    i32 -1359196458, label %originalBB213
    i32 726520642, label %originalBBpart2227
    i32 1509101646, label %for.end66
    i32 -455090338, label %originalBB229
    i32 -1738398897, label %originalBBpart2231
    i32 -2123230331, label %if.end
    i32 -1453199014, label %if.end67
    i32 349496475, label %originalBB233
    i32 1129062781, label %originalBBpart2235
    i32 164668455, label %if.end68
    i32 2084615769, label %originalBBalteredBB
    i32 -37002834, label %originalBB71alteredBB
    i32 1062694330, label %originalBB75alteredBB
    i32 -1805473734, label %originalBB149alteredBB
    i32 -246273933, label %originalBB153alteredBB
    i32 -1140331695, label %originalBB157alteredBB
    i32 -1255532863, label %originalBB191alteredBB
    i32 120197799, label %originalBB195alteredBB
    i32 -756469764, label %originalBB199alteredBB
    i32 -837197019, label %originalBB209alteredBB
    i32 1338532138, label %originalBB213alteredBB
    i32 1704740939, label %originalBB229alteredBB
    i32 824579699, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload239, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload239, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload239
  %26 = select i1 %24, i32 -965706291, i32 2084615769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.reload250 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload250, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload249 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload249, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload295, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload287, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1456274898, i32 2084615769
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490979590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 396252717
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 396252717
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1405095014, i32 -37002834
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload279, align 4
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload294, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1263220784
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1263220784
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1828403810, i32 -37002834
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 563487382, i32 336365454
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1709017628
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1709017628
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1529871764, i32 1062694330
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload286, align 4
  %mul = mul nsw i32 %113, 10
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload248 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload248, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %115 to i32
  %116 = sub i32 0, %mul
  %117 = sub i32 0, %conv4
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %mul, %conv4
  %120 = add i32 %119, -836027544
  %121 = sub i32 %120, 48
  %122 = sub i32 %121, -836027544
  %sub = sub nsw i32 %119, 48
  %div = sdiv i32 %122, 13
  %123 = sub i32 0, 48
  %124 = sub i32 %div, %123
  %add5 = add nsw i32 %div, 48
  %conv6 = trunc i32 %124 to i8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload277, align 4
  %idxprom7 = sext i32 %125 to i64
  %b.reload253 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload253, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload285, align 4
  %mul9 = mul nsw i32 %126, 10
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload276, align 4
  %idxprom10 = sext i32 %127 to i64
  %a.reload247 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload247, i64 0, i64 %idxprom10
  %128 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %128 to i32
  %129 = sub i32 %mul9, -671447896
  %130 = add i32 %129, %conv12
  %131 = add i32 %130, -671447896
  %add13 = add nsw i32 %mul9, %conv12
  %132 = add i32 %131, 2120582740
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, 2120582740
  %sub14 = sub nsw i32 %131, 48
  %rem = srem i32 %134, 13
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload284, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -438067949
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -438067949
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -873187390, i32 1062694330
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1875151830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload275, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload274, align 4
  store i32 1490979590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload293, align 4
  %cmp15 = icmp eq i32 %167, 1
  %168 = select i1 %cmp15, i32 -384172737, i32 1797934313
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1286886756, i32 -1805473734
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1905171101
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1905171101
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1051095567, i32 -1805473734
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 164668455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload292, align 4
  %cmp18 = icmp sle i32 %198, 2
  %199 = select i1 %cmp18, i32 -1753058087, i32 -1359038468
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload246 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload246, i64 0, i64 0
  %200 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %200 to i32
  %201 = add i32 %conv21, 676594933
  %202 = sub i32 %201, 48
  %203 = sub i32 %202, 676594933
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 %203, 10
  %a.reload245 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload245, i64 0, i64 1
  %204 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %204 to i32
  %205 = sub i32 0, %conv25
  %206 = sub i32 %mul23, %205
  %add26 = add nsw i32 %mul23, %conv25
  %207 = add i32 %206, -1075540056
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, -1075540056
  %sub27 = sub nsw i32 %206, 48
  %cmp28 = icmp sle i32 %209, 13
  %210 = select i1 %cmp28, i32 -990804761, i32 -1359038468
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1247551141
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1247551141
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1028492495, i32 -246273933
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 640079250, i32 -246273933
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1453199014, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -651902086
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -651902086
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1229084810, i32 -1140331695
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload244 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload244, i64 0, i64 0
  %279 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %279 to i32
  %280 = sub i32 %conv34, 2090029399
  %281 = sub i32 %280, 48
  %282 = add i32 %281, 2090029399
  %sub35 = sub nsw i32 %conv34, 48
  %mul36 = mul nsw i32 %282, 10
  %a.reload243 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload243, i64 0, i64 1
  %283 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %283 to i32
  %284 = sub i32 0, %mul36
  %285 = sub i32 0, %conv38
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add39 = add nsw i32 %mul36, %conv38
  %288 = sub i32 %287, 808448656
  %289 = sub i32 %288, 48
  %290 = add i32 %289, 808448656
  %sub40 = sub nsw i32 %287, 48
  %cmp41 = icmp sge i32 %290, 13
  store i1 %cmp41, i1* %cmp41.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 869916139
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 869916139
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 628452715, i32 -1140331695
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %318 = select i1 %cmp41.reload, i32 -527703052, i32 -1543594927
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1429693921
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1429693921
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1515780568, i32 -1255532863
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload273, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1119653142
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1119653142
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1628325364, i32 -1255532863
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 47717796, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1979759298
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1979759298
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1397448179, i32 120197799
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload272, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload291, align 4
  %cmp45 = icmp slt i32 %376, %377
  store i1 %cmp45, i1* %cmp45.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -421732996, i32 120197799
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %404 = select i1 %cmp45.reload, i32 -596923508, i32 -114520130
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload271, align 4
  %idxprom48 = sext i32 %405 to i64
  %b.reload252 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload252, i64 0, i64 %idxprom48
  %406 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %406 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -845790355, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -700701037, i32 -756469764
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload270, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc53 = add nsw i32 %421, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload269, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -606200195
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -606200195
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 702399816, i32 -756469764
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 47717796, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -2123230331, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload268, align 4
  store i32 547622985, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 188816699
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 188816699
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2075816583, i32 -837197019
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload267, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %467 = load i32, i32* %l.reload290, align 4
  %cmp57 = icmp slt i32 %466, %467
  store i1 %cmp57, i1* %cmp57.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 336820208
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 336820208
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 736379996, i32 -837197019
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %483 = select i1 %cmp57.reload, i32 696374877, i32 1509101646
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload266, align 4
  %idxprom60 = sext i32 %484 to i64
  %b.reload251 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload251, i64 0, i64 %idxprom60
  %485 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %485 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 -34584161, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1353194481
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1353194481
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1359196458, i32 1338532138
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload265, align 4
  %502 = add i32 %501, 788695056
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 788695056
  %inc65 = add nsw i32 %501, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload264, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -265003961
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -265003961
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 726520642, i32 1338532138
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 547622985, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1342903176
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1342903176
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -455090338, i32 1704740939
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1100121640
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1100121640
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1738398897, i32 1704740939
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -2123230331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1453199014, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 83358739
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 83358739
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 349496475, i32 824579699
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1025340745
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1025340745
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1129062781, i32 824579699
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 164668455, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload283, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %616)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -965706291, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload263, align 4
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %618 = load i32, i32* %l.reload289, align 4
  %cmpalteredBB = icmp slt i32 %617, %618
  store i32 1405095014, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload282, align 4
  %620 = sub i32 0, -693385749
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -693385749
  %_ = sub i32 0, %619
  %623 = add i32 %622, 1505901239
  %624 = add i32 %623, 10
  %625 = sub i32 %624, 1505901239
  %gen = add i32 %622, 10
  %626 = add i32 0, 601596258
  %627 = sub i32 %626, %619
  %628 = sub i32 %627, 601596258
  %_76 = sub i32 0, %619
  %629 = sub i32 0, 10
  %630 = sub i32 %628, %629
  %gen77 = add i32 %628, 10
  %631 = add i32 %619, -1602196811
  %632 = sub i32 %631, 10
  %633 = sub i32 %632, -1602196811
  %_78 = sub i32 %619, 10
  %gen79 = mul i32 %633, 10
  %634 = add i32 0, 506911122
  %635 = sub i32 %634, %619
  %636 = sub i32 %635, 506911122
  %_80 = sub i32 0, %619
  %637 = sub i32 0, 10
  %638 = sub i32 %636, %637
  %gen81 = add i32 %636, 10
  %639 = add i32 0, -1644981385
  %640 = sub i32 %639, %619
  %641 = sub i32 %640, -1644981385
  %_82 = sub i32 0, %619
  %642 = sub i32 %641, -1694730366
  %643 = add i32 %642, 10
  %644 = add i32 %643, -1694730366
  %gen83 = add i32 %641, 10
  %mulalteredBB = mul nsw i32 %619, 10
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload262, align 4
  %idxpromalteredBB = sext i32 %645 to i64
  %a.reload242 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload242, i64 0, i64 %idxpromalteredBB
  %646 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %646 to i32
  %_84 = shl i32 %mulalteredBB, %conv4alteredBB
  %647 = sub i32 %mulalteredBB, 590674094
  %648 = sub i32 %647, %conv4alteredBB
  %649 = add i32 %648, 590674094
  %_85 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen86 = mul i32 %649, %conv4alteredBB
  %650 = sub i32 0, %conv4alteredBB
  %651 = add i32 %mulalteredBB, %650
  %_87 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen88 = mul i32 %651, %conv4alteredBB
  %652 = sub i32 %mulalteredBB, -805180521
  %653 = sub i32 %652, %conv4alteredBB
  %654 = add i32 %653, -805180521
  %_89 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen90 = mul i32 %654, %conv4alteredBB
  %_91 = shl i32 %mulalteredBB, %conv4alteredBB
  %_92 = shl i32 %mulalteredBB, %conv4alteredBB
  %_93 = shl i32 %mulalteredBB, %conv4alteredBB
  %_94 = shl i32 %mulalteredBB, %conv4alteredBB
  %655 = sub i32 0, %mulalteredBB
  %656 = sub i32 0, %conv4alteredBB
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %_95 = shl i32 %658, 48
  %_96 = shl i32 %658, 48
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_97 = sub i32 0, %658
  %661 = add i32 %660, -387928431
  %662 = add i32 %661, 48
  %663 = sub i32 %662, -387928431
  %gen98 = add i32 %660, 48
  %664 = add i32 0, -220108818
  %665 = sub i32 %664, %658
  %666 = sub i32 %665, -220108818
  %_99 = sub i32 0, %658
  %667 = sub i32 %666, 33272606
  %668 = add i32 %667, 48
  %669 = add i32 %668, 33272606
  %gen100 = add i32 %666, 48
  %_101 = shl i32 %658, 48
  %670 = sub i32 %658, -544656717
  %671 = sub i32 %670, 48
  %672 = add i32 %671, -544656717
  %subalteredBB = sub nsw i32 %658, 48
  %673 = sub i32 0, 13
  %674 = add i32 %672, %673
  %_102 = sub i32 %672, 13
  %gen103 = mul i32 %674, 13
  %675 = add i32 %672, 884944202
  %676 = sub i32 %675, 13
  %677 = sub i32 %676, 884944202
  %_104 = sub i32 %672, 13
  %gen105 = mul i32 %677, 13
  %_106 = shl i32 %672, 13
  %678 = sub i32 %672, -582891036
  %679 = sub i32 %678, 13
  %680 = add i32 %679, -582891036
  %_107 = sub i32 %672, 13
  %gen108 = mul i32 %680, 13
  %681 = add i32 0, 242735900
  %682 = sub i32 %681, %672
  %683 = sub i32 %682, 242735900
  %_109 = sub i32 0, %672
  %684 = sub i32 %683, -1485460988
  %685 = add i32 %684, 13
  %686 = add i32 %685, -1485460988
  %gen110 = add i32 %683, 13
  %divalteredBB = sdiv i32 %672, 13
  %_111 = shl i32 %divalteredBB, 48
  %_112 = shl i32 %divalteredBB, 48
  %_113 = shl i32 %divalteredBB, 48
  %687 = sub i32 %divalteredBB, -1273739887
  %688 = sub i32 %687, 48
  %689 = add i32 %688, -1273739887
  %_114 = sub i32 %divalteredBB, 48
  %gen115 = mul i32 %689, 48
  %690 = sub i32 %divalteredBB, -1825300361
  %691 = add i32 %690, 48
  %692 = add i32 %691, -1825300361
  %add5alteredBB = add nsw i32 %divalteredBB, 48
  %conv6alteredBB = trunc i32 %692 to i8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload261, align 4
  %idxprom7alteredBB = sext i32 %693 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %694 = load i32, i32* %n.reload281, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_116 = sub i32 0, %694
  %697 = sub i32 0, %696
  %698 = sub i32 0, 10
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen117 = add i32 %696, 10
  %701 = sub i32 0, %694
  %702 = add i32 0, %701
  %_118 = sub i32 0, %694
  %703 = sub i32 0, 10
  %704 = sub i32 %702, %703
  %gen119 = add i32 %702, 10
  %705 = add i32 0, -1684207119
  %706 = sub i32 %705, %694
  %707 = sub i32 %706, -1684207119
  %_120 = sub i32 0, %694
  %708 = sub i32 %707, 456518666
  %709 = add i32 %708, 10
  %710 = add i32 %709, 456518666
  %gen121 = add i32 %707, 10
  %711 = add i32 0, -327053495
  %712 = sub i32 %711, %694
  %713 = sub i32 %712, -327053495
  %_122 = sub i32 0, %694
  %714 = sub i32 %713, 1476006787
  %715 = add i32 %714, 10
  %716 = add i32 %715, 1476006787
  %gen123 = add i32 %713, 10
  %_124 = shl i32 %694, 10
  %mul9alteredBB = mul nsw i32 %694, 10
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload260, align 4
  %idxprom10alteredBB = sext i32 %717 to i64
  %a.reload241 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload241, i64 0, i64 %idxprom10alteredBB
  %718 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %718 to i32
  %719 = add i32 %mul9alteredBB, 408248076
  %720 = sub i32 %719, %conv12alteredBB
  %721 = sub i32 %720, 408248076
  %_125 = sub i32 %mul9alteredBB, %conv12alteredBB
  %gen126 = mul i32 %721, %conv12alteredBB
  %722 = sub i32 0, %conv12alteredBB
  %723 = add i32 %mul9alteredBB, %722
  %_127 = sub i32 %mul9alteredBB, %conv12alteredBB
  %gen128 = mul i32 %723, %conv12alteredBB
  %_129 = shl i32 %mul9alteredBB, %conv12alteredBB
  %724 = add i32 0, -1112677077
  %725 = sub i32 %724, %mul9alteredBB
  %726 = sub i32 %725, -1112677077
  %_130 = sub i32 0, %mul9alteredBB
  %727 = add i32 %726, -798441483
  %728 = add i32 %727, %conv12alteredBB
  %729 = sub i32 %728, -798441483
  %gen131 = add i32 %726, %conv12alteredBB
  %730 = add i32 0, -128901264
  %731 = sub i32 %730, %mul9alteredBB
  %732 = sub i32 %731, -128901264
  %_132 = sub i32 0, %mul9alteredBB
  %733 = sub i32 0, %732
  %734 = sub i32 0, %conv12alteredBB
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen133 = add i32 %732, %conv12alteredBB
  %_134 = shl i32 %mul9alteredBB, %conv12alteredBB
  %737 = add i32 %mul9alteredBB, -1064769406
  %738 = add i32 %737, %conv12alteredBB
  %739 = sub i32 %738, -1064769406
  %add13alteredBB = add nsw i32 %mul9alteredBB, %conv12alteredBB
  %740 = add i32 0, -1437889747
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1437889747
  %_135 = sub i32 0, %739
  %743 = add i32 %742, -798243177
  %744 = add i32 %743, 48
  %745 = sub i32 %744, -798243177
  %gen136 = add i32 %742, 48
  %746 = add i32 0, 689384250
  %747 = sub i32 %746, %739
  %748 = sub i32 %747, 689384250
  %_137 = sub i32 0, %739
  %749 = sub i32 0, %748
  %750 = sub i32 0, 48
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen138 = add i32 %748, 48
  %_139 = shl i32 %739, 48
  %_140 = shl i32 %739, 48
  %753 = sub i32 %739, -1907340267
  %754 = sub i32 %753, 48
  %755 = add i32 %754, -1907340267
  %sub14alteredBB = sub nsw i32 %739, 48
  %756 = add i32 %755, -140140516
  %757 = sub i32 %756, 13
  %758 = sub i32 %757, -140140516
  %_141 = sub i32 %755, 13
  %gen142 = mul i32 %758, 13
  %_143 = shl i32 %755, 13
  %759 = add i32 %755, 1311244929
  %760 = sub i32 %759, 13
  %761 = sub i32 %760, 1311244929
  %_144 = sub i32 %755, 13
  %gen145 = mul i32 %761, 13
  %remalteredBB = srem i32 %755, 13
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload, align 4
  store i32 -1529871764, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1286886756, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1028492495, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload240 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload240, i64 0, i64 0
  %762 = load i8, i8* %arrayidx33alteredBB, align 16
  %conv34alteredBB = sext i8 %762 to i32
  %763 = sub i32 0, 1931104692
  %764 = sub i32 %763, %conv34alteredBB
  %765 = add i32 %764, 1931104692
  %_158 = sub i32 0, %conv34alteredBB
  %766 = sub i32 0, %765
  %767 = sub i32 0, 48
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen159 = add i32 %765, 48
  %770 = add i32 0, 210381675
  %771 = sub i32 %770, %conv34alteredBB
  %772 = sub i32 %771, 210381675
  %_160 = sub i32 0, %conv34alteredBB
  %773 = add i32 %772, 2008007493
  %774 = add i32 %773, 48
  %775 = sub i32 %774, 2008007493
  %gen161 = add i32 %772, 48
  %776 = sub i32 %conv34alteredBB, -925637559
  %777 = sub i32 %776, 48
  %778 = add i32 %777, -925637559
  %_162 = sub i32 %conv34alteredBB, 48
  %gen163 = mul i32 %778, 48
  %779 = add i32 0, -207715008
  %780 = sub i32 %779, %conv34alteredBB
  %781 = sub i32 %780, -207715008
  %_164 = sub i32 0, %conv34alteredBB
  %782 = sub i32 %781, 290512158
  %783 = add i32 %782, 48
  %784 = add i32 %783, 290512158
  %gen165 = add i32 %781, 48
  %785 = add i32 %conv34alteredBB, -366083211
  %786 = sub i32 %785, 48
  %787 = sub i32 %786, -366083211
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %788 = sub i32 0, 780782632
  %789 = sub i32 %788, %787
  %790 = add i32 %789, 780782632
  %_166 = sub i32 0, %787
  %791 = add i32 %790, -984073402
  %792 = add i32 %791, 10
  %793 = sub i32 %792, -984073402
  %gen167 = add i32 %790, 10
  %mul36alteredBB = mul nsw i32 %787, 10
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 1
  %794 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %794 to i32
  %795 = sub i32 0, -235791915
  %796 = sub i32 %795, %mul36alteredBB
  %797 = add i32 %796, -235791915
  %_168 = sub i32 0, %mul36alteredBB
  %798 = sub i32 0, %conv38alteredBB
  %799 = sub i32 %797, %798
  %gen169 = add i32 %797, %conv38alteredBB
  %800 = sub i32 %mul36alteredBB, -208557909
  %801 = sub i32 %800, %conv38alteredBB
  %802 = add i32 %801, -208557909
  %_170 = sub i32 %mul36alteredBB, %conv38alteredBB
  %gen171 = mul i32 %802, %conv38alteredBB
  %803 = sub i32 0, %mul36alteredBB
  %804 = add i32 0, %803
  %_172 = sub i32 0, %mul36alteredBB
  %805 = add i32 %804, 360750481
  %806 = add i32 %805, %conv38alteredBB
  %807 = sub i32 %806, 360750481
  %gen173 = add i32 %804, %conv38alteredBB
  %_174 = shl i32 %mul36alteredBB, %conv38alteredBB
  %808 = add i32 %mul36alteredBB, 1345526172
  %809 = add i32 %808, %conv38alteredBB
  %810 = sub i32 %809, 1345526172
  %add39alteredBB = add nsw i32 %mul36alteredBB, %conv38alteredBB
  %811 = add i32 %810, -1178923471
  %812 = sub i32 %811, 48
  %813 = sub i32 %812, -1178923471
  %_175 = sub i32 %810, 48
  %gen176 = mul i32 %813, 48
  %814 = add i32 0, 72934577
  %815 = sub i32 %814, %810
  %816 = sub i32 %815, 72934577
  %_177 = sub i32 0, %810
  %817 = sub i32 0, 48
  %818 = sub i32 %816, %817
  %gen178 = add i32 %816, 48
  %819 = add i32 0, 1389706242
  %820 = sub i32 %819, %810
  %821 = sub i32 %820, 1389706242
  %_179 = sub i32 0, %810
  %822 = sub i32 %821, 1147089555
  %823 = add i32 %822, 48
  %824 = add i32 %823, 1147089555
  %gen180 = add i32 %821, 48
  %825 = sub i32 0, -853791818
  %826 = sub i32 %825, %810
  %827 = add i32 %826, -853791818
  %_181 = sub i32 0, %810
  %828 = sub i32 0, 48
  %829 = sub i32 %827, %828
  %gen182 = add i32 %827, 48
  %830 = sub i32 0, %810
  %831 = add i32 0, %830
  %_183 = sub i32 0, %810
  %832 = sub i32 0, %831
  %833 = sub i32 0, 48
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen184 = add i32 %831, 48
  %836 = add i32 0, -192030052
  %837 = sub i32 %836, %810
  %838 = sub i32 %837, -192030052
  %_185 = sub i32 0, %810
  %839 = add i32 %838, 682697309
  %840 = add i32 %839, 48
  %841 = sub i32 %840, 682697309
  %gen186 = add i32 %838, 48
  %_187 = shl i32 %810, 48
  %842 = add i32 %810, 2049877678
  %843 = sub i32 %842, 48
  %844 = sub i32 %843, 2049877678
  %sub40alteredBB = sub nsw i32 %810, 48
  %cmp41alteredBB = icmp sge i32 %844, 13
  store i32 1229084810, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 1515780568, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload258, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %846 = load i32, i32* %l.reload288, align 4
  %cmp45alteredBB = icmp slt i32 %845, %846
  store i32 -1397448179, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload257, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_200 = sub i32 %847, 1
  %gen201 = mul i32 %849, 1
  %_202 = shl i32 %847, 1
  %850 = sub i32 %847, 1667857982
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1667857982
  %_203 = sub i32 %847, 1
  %gen204 = mul i32 %852, 1
  %_205 = shl i32 %847, 1
  %853 = add i32 %847, 1875952922
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1875952922
  %inc53alteredBB = add nsw i32 %847, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload256, align 4
  store i32 -700701037, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload255, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %857 = load i32, i32* %l.reload, align 4
  %cmp57alteredBB = icmp slt i32 %856, %857
  store i32 2075816583, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload254, align 4
  %859 = add i32 %858, -1896210386
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1896210386
  %_214 = sub i32 %858, 1
  %gen215 = mul i32 %861, 1
  %_216 = shl i32 %858, 1
  %_217 = shl i32 %858, 1
  %862 = add i32 0, 710880382
  %863 = sub i32 %862, %858
  %864 = sub i32 %863, 710880382
  %_218 = sub i32 0, %858
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen219 = add i32 %864, 1
  %867 = sub i32 0, %858
  %868 = add i32 0, %867
  %_220 = sub i32 0, %858
  %869 = add i32 %868, 1130593080
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 1130593080
  %gen221 = add i32 %868, 1
  %872 = sub i32 0, 1
  %873 = add i32 %858, %872
  %_222 = sub i32 %858, 1
  %gen223 = mul i32 %873, 1
  %_224 = shl i32 %858, 1
  %_225 = shl i32 %858, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %858, %874
  %inc65alteredBB = add nsw i32 %858, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload, align 4
  store i32 -1359196458, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -455090338, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 349496475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB233, %if.end67, %if.end, %originalBBpart2231, %originalBB229, %for.end66, %originalBBpart2227, %originalBB213, %for.inc64, %for.body59, %originalBBpart2211, %originalBB209, %for.cond56, %if.else55, %for.end54, %originalBBpart2207, %originalBB199, %for.inc52, %for.body47, %originalBBpart2197, %originalBB195, %for.cond44, %originalBBpart2193, %originalBB191, %if.then43, %originalBBpart2189, %originalBB157, %if.else32, %originalBBpart2155, %originalBB153, %if.then30, %land.lhs.true, %if.else, %originalBBpart2151, %originalBB149, %if.then, %for.end, %for.inc, %originalBBpart2147, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
