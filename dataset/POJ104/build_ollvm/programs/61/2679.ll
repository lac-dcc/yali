; ModuleID = 'source-C-CXX/61/2679.c'
source_filename = "source-C-CXX/61/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %kj.reg2mem = alloca [1000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1424353335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1424353335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 464527236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 464527236, label %first
    i32 363051832, label %originalBB
    i32 1671473191, label %originalBBpart2
    i32 260235129, label %for.cond
    i32 1359465463, label %originalBB43
    i32 1817761685, label %originalBBpart245
    i32 -1817251950, label %for.body
    i32 940303029, label %if.then
    i32 1567850771, label %originalBB47
    i32 -865616525, label %originalBBpart251
    i32 -108280726, label %if.then12
    i32 -162547861, label %for.cond14
    i32 1898930406, label %for.body17
    i32 1896455522, label %for.inc
    i32 1041868203, label %originalBB53
    i32 1074837013, label %originalBBpart265
    i32 940122278, label %for.end
    i32 1146959883, label %if.end
    i32 -110665886, label %if.end23
    i32 514595195, label %originalBB67
    i32 -751210824, label %originalBBpart283
    i32 -537438037, label %if.then27
    i32 1686527431, label %if.end28
    i32 -636577500, label %originalBB85
    i32 -1105498510, label %originalBBpart287
    i32 -862571556, label %for.inc29
    i32 193975524, label %originalBB89
    i32 1192902048, label %originalBBpart297
    i32 364207435, label %for.end31
    i32 -1248092213, label %for.cond32
    i32 -1816174915, label %for.body35
    i32 -560956628, label %for.inc40
    i32 -485698423, label %originalBB99
    i32 651159519, label %originalBBpart2109
    i32 1246558706, label %for.end42
    i32 1593920079, label %originalBBalteredBB
    i32 204541106, label %originalBB43alteredBB
    i32 262962522, label %originalBB47alteredBB
    i32 1522355543, label %originalBB53alteredBB
    i32 1093283124, label %originalBB67alteredBB
    i32 -835841939, label %originalBB85alteredBB
    i32 1566453619, label %originalBB89alteredBB
    i32 -1970073253, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 363051832, i32 1593920079
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %kj = alloca [1000 x i8], align 16
  store [1000 x i8]* %kj, [1000 x i8]** %kj.reg2mem
  store i32 0, i32* %retval, align 4
  %kj.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %kj.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %kj.reload157, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %kj.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %kj.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %kj.reload156, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload117, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload116, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %15, i32* %b.reload122, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1671473191, i32 1593920079
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 260235129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1359465463, i32 204541106
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload142, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload115, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2052372910
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2052372910
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1817761685, i32 204541106
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1817251950, i32 364207435
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %74 to i64
  %kj.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %kj.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %kj.reload155, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %76 = select i1 %cmp5, i32 940303029, i32 -110665886
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1064003026
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1064003026
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1567850771, i32 262962522
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload140, align 4
  %105 = add i32 %104, 509294816
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 509294816
  %add = add nsw i32 %104, 1
  %idxprom7 = sext i32 %107 to i64
  %kj.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %kj.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %kj.reload154, i64 0, i64 %idxprom7
  %108 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %108 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1318809007
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1318809007
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -865616525, i32 262962522
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 -108280726, i32 1146959883
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload139, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add13 = add nsw i32 %137, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload150, align 4
  store i32 -162547861, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload149, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload114, align 4
  %cmp15 = icmp slt i32 %142, %143
  %144 = select i1 %cmp15, i32 1898930406, i32 940122278
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload148, align 4
  %idxprom18 = sext i32 %145 to i64
  %kj.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %kj.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %kj.reload153, i64 0, i64 %idxprom18
  %146 = load i8, i8* %arrayidx19, align 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload147, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %idxprom20 = sext i32 %149 to i64
  %kj.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %kj.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %kj.reload152, i64 0, i64 %idxprom20
  store i8 %146, i8* %arrayidx21, align 1
  store i32 1896455522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1191125539
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1191125539
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
  %176 = select i1 %174, i32 1041868203, i32 1522355543
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload146, align 4
  %178 = add i32 %177, 1564471850
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1564471850
  %inc = add nsw i32 %177, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload145, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1842854040
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1842854040
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1074837013, i32 1522355543
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -162547861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload121, align 4
  %209 = add i32 %208, -415914763
  %210 = add i32 %209, -1
  %211 = sub i32 %210, -415914763
  %dec = add nsw i32 %208, -1
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 %211, i32* %b.reload120, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload138, align 4
  %213 = sub i32 %212, -826029348
  %214 = add i32 %213, -1
  %215 = add i32 %214, -826029348
  %dec22 = add nsw i32 %212, -1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload137, align 4
  store i32 1146959883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -110665886, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 514595195, i32 1093283124
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload136, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload119, align 4
  %232 = add i32 %231, 1809883560
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1809883560
  %sub24 = sub nsw i32 %231, 1
  %cmp25 = icmp eq i32 %230, %234
  store i1 %cmp25, i1* %cmp25.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1649739559
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1649739559
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -751210824, i32 1093283124
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %250 = select i1 %cmp25.reload, i32 -537438037, i32 1686527431
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 364207435, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -945126342
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -945126342
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -636577500, i32 -835841939
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 641150510
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 641150510
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1105498510, i32 -835841939
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -862571556, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1242942490
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1242942490
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 193975524, i32 1566453619
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload135, align 4
  %333 = add i32 %332, 943441071
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 943441071
  %inc30 = add nsw i32 %332, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload134, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -2119580547
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2119580547
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1192902048, i32 1566453619
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 260235129, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1248092213, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload132, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload118, align 4
  %cmp33 = icmp slt i32 %363, %364
  %365 = select i1 %cmp33, i32 -1816174915, i32 1246558706
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload131, align 4
  %idxprom36 = sext i32 %366 to i64
  %kj.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %kj.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %kj.reload151, i64 0, i64 %idxprom36
  %367 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %367 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 -560956628, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -485698423, i32 -1970073253
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload130, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc41 = add nsw i32 %394, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload129, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -562345460
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -562345460
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 651159519, i32 -1970073253
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1248092213, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kjalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %kjalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %kjalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %426 = load i32, i32* %aalteredBB, align 4
  store i32 %426, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 363051832, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload128, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 1359465463, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload127, align 4
  %430 = add i32 %429, 327270195
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 327270195
  %_ = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %433 = add i32 0, 1204812589
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, 1204812589
  %_48 = sub i32 0, %429
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen49 = add i32 %435, 1
  %440 = sub i32 0, %429
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %addalteredBB = add nsw i32 %429, 1
  %idxprom7alteredBB = sext i32 %443 to i64
  %kj.reload = load volatile [1000 x i8]*, [1000 x i8]** %kj.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %kj.reload, i64 0, i64 %idxprom7alteredBB
  %444 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %444 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1567850771, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload144, align 4
  %446 = add i32 0, -1168392329
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1168392329
  %_54 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen55 = add i32 %448, 1
  %453 = sub i32 0, -1626045256
  %454 = sub i32 %453, %445
  %455 = add i32 %454, -1626045256
  %_56 = sub i32 0, %445
  %456 = add i32 %455, 1088151309
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1088151309
  %gen57 = add i32 %455, 1
  %459 = add i32 %445, 1013009330
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1013009330
  %_58 = sub i32 %445, 1
  %gen59 = mul i32 %461, 1
  %462 = sub i32 0, 655668048
  %463 = sub i32 %462, %445
  %464 = add i32 %463, 655668048
  %_60 = sub i32 0, %445
  %465 = add i32 %464, 1949350437
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1949350437
  %gen61 = add i32 %464, 1
  %468 = sub i32 %445, 85339910
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 85339910
  %_62 = sub i32 %445, 1
  %gen63 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %445, %471
  %incalteredBB = add nsw i32 %445, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload, align 4
  store i32 1041868203, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload126, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %474 = load i32, i32* %b.reload, align 4
  %_68 = shl i32 %474, 1
  %475 = sub i32 %474, -1838664732
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1838664732
  %_69 = sub i32 %474, 1
  %gen70 = mul i32 %477, 1
  %478 = sub i32 0, 59209053
  %479 = sub i32 %478, %474
  %480 = add i32 %479, 59209053
  %_71 = sub i32 0, %474
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen72 = add i32 %480, 1
  %483 = add i32 %474, -775544481
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -775544481
  %_73 = sub i32 %474, 1
  %gen74 = mul i32 %485, 1
  %486 = add i32 0, 884758617
  %487 = sub i32 %486, %474
  %488 = sub i32 %487, 884758617
  %_75 = sub i32 0, %474
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen76 = add i32 %488, 1
  %_77 = shl i32 %474, 1
  %493 = sub i32 0, 1349436062
  %494 = sub i32 %493, %474
  %495 = add i32 %494, 1349436062
  %_78 = sub i32 0, %474
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen79 = add i32 %495, 1
  %500 = add i32 0, -1007940058
  %501 = sub i32 %500, %474
  %502 = sub i32 %501, -1007940058
  %_80 = sub i32 0, %474
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen81 = add i32 %502, 1
  %507 = sub i32 0, 1
  %508 = add i32 %474, %507
  %sub24alteredBB = sub nsw i32 %474, 1
  %cmp25alteredBB = icmp eq i32 %473, %508
  store i32 514595195, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -636577500, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload125, align 4
  %510 = add i32 %509, -1237372630
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1237372630
  %_90 = sub i32 %509, 1
  %gen91 = mul i32 %512, 1
  %513 = add i32 0, 366026961
  %514 = sub i32 %513, %509
  %515 = sub i32 %514, 366026961
  %_92 = sub i32 0, %509
  %516 = sub i32 %515, 1189348557
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1189348557
  %gen93 = add i32 %515, 1
  %_94 = shl i32 %509, 1
  %_95 = shl i32 %509, 1
  %519 = add i32 %509, 146990943
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 146990943
  %inc30alteredBB = add nsw i32 %509, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload124, align 4
  store i32 193975524, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload123, align 4
  %523 = sub i32 %522, 660127052
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 660127052
  %_100 = sub i32 %522, 1
  %gen101 = mul i32 %525, 1
  %526 = add i32 0, 1576343531
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, 1576343531
  %_102 = sub i32 0, %522
  %529 = add i32 %528, 1183759523
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1183759523
  %gen103 = add i32 %528, 1
  %532 = add i32 0, 1100473450
  %533 = sub i32 %532, %522
  %534 = sub i32 %533, 1100473450
  %_104 = sub i32 0, %522
  %535 = add i32 %534, 1447703910
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1447703910
  %gen105 = add i32 %534, 1
  %_106 = shl i32 %522, 1
  %_107 = shl i32 %522, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %522, %538
  %inc41alteredBB = add nsw i32 %522, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload, align 4
  store i32 -485698423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB99, %for.inc40, %for.body35, %for.cond32, %for.end31, %originalBBpart297, %originalBB89, %for.inc29, %originalBBpart287, %originalBB85, %if.end28, %if.then27, %originalBBpart283, %originalBB67, %if.end23, %if.end, %for.end, %originalBBpart265, %originalBB53, %for.inc, %for.body17, %for.cond14, %if.then12, %originalBBpart251, %originalBB47, %if.then, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
