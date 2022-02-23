; ModuleID = 'source-C-CXX/102/1128.c'
source_filename = "source-C-CXX/102/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem147 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i8]*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1531845153
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1531845153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 660541575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 660541575, label %first
    i32 218237853, label %originalBB
    i32 2143784233, label %originalBBpart2
    i32 -734546773, label %for.cond
    i32 1118448370, label %for.body
    i32 -167346439, label %originalBB47
    i32 1937243627, label %originalBBpart249
    i32 -2099800115, label %land.lhs.true
    i32 -1823464416, label %if.then
    i32 278831793, label %if.end
    i32 -219753144, label %for.inc
    i32 -1001860415, label %for.end
    i32 -1498605093, label %originalBB51
    i32 373417093, label %originalBBpart253
    i32 -1266533894, label %for.cond18
    i32 -1797451588, label %originalBB55
    i32 2001823415, label %originalBBpart257
    i32 834194197, label %for.body24
    i32 -637957384, label %for.cond25
    i32 1916718686, label %originalBB59
    i32 2013881924, label %originalBBpart261
    i32 -959041895, label %for.body34
    i32 -1684247082, label %for.inc36
    i32 1815334806, label %originalBB63
    i32 274195805, label %originalBBpart271
    i32 -216333478, label %for.end38
    i32 -1151198500, label %originalBB73
    i32 -1743026661, label %originalBBpart277
    i32 -533866475, label %for.inc44
    i32 -442324505, label %originalBB79
    i32 2133402684, label %originalBBpart287
    i32 712766227, label %for.end46
    i32 135709092, label %originalBB89
    i32 -1928918860, label %originalBBpart291
    i32 117716003, label %originalBBalteredBB
    i32 -1740232667, label %originalBB47alteredBB
    i32 1988011149, label %originalBB51alteredBB
    i32 1289216002, label %originalBB55alteredBB
    i32 -393853120, label %originalBB59alteredBB
    i32 -1569525356, label %originalBB63alteredBB
    i32 -1413036896, label %originalBB73alteredBB
    i32 -990839996, label %originalBB79alteredBB
    i32 1362426821, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 218237853, i32 117716003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %a.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload146, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2109427315
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2109427315
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2143784233, i32 117716003
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734546773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload145, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1118448370, i32 -1001860415
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -440490017
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -440490017
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -167346439, i32 -1740232667
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload118, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload144, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1558587947
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1558587947
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1937243627, i32 -1740232667
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -2099800115, i32 278831793
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload117, align 4
  %idxprom7 = sext i32 %90 to i64
  %a.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload143, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %92 = select i1 %cmp10, i32 -1823464416, i32 278831793
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload116, align 4
  %idxprom12 = sext i32 %93 to i64
  %a.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload142, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %95 = sub i32 0, 97
  %96 = add i32 %conv14, %95
  %sub = sub nsw i32 %conv14, 97
  %97 = sub i32 %96, 1208099463
  %98 = add i32 %97, 65
  %99 = add i32 %98, 1208099463
  %add = add nsw i32 %96, 65
  %conv15 = trunc i32 %99 to i8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload115, align 4
  %idxprom16 = sext i32 %100 to i64
  %a.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload141, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 278831793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -219753144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload114, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload113, align 4
  store i32 -734546773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1498605093, i32 1988011149
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 373417093, i32 1988011149
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1266533894, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1797451588, i32 1289216002
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload111, align 4
  %idxprom19 = sext i32 %170 to i64
  %a.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload140, i64 0, i64 %idxprom19
  %171 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %171 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2001823415, i32 1289216002
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %198 = select i1 %cmp22.reload, i32 834194197, i32 712766227
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload132, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload110, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 %199, i32* %m.reload128, align 4
  store i32 -637957384, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1916718686, i32 -393853120
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload127, align 4
  %idxprom26 = sext i32 %226 to i64
  %a.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload139, i64 0, i64 %idxprom26
  %227 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %227 to i32
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %228 to i64
  %a.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload138, i64 0, i64 %idxprom29
  %229 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %229 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 741276548
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 741276548
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2013881924, i32 -393853120
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %245 = select i1 %cmp32.reload, i32 -959041895, i32 -216333478
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %246 = load i32, i32* %sum.reload131, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc35 = add nsw i32 %246, 1
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 %248, i32* %sum.reload130, align 4
  store i32 -1684247082, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1815334806, i32 -1569525356
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload126, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc37 = add nsw i32 %275, 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %279, i32* %m.reload125, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -189082569
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -189082569
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 274195805, i32 -1569525356
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -637957384, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -588124009
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -588124009
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1151198500, i32 -1413036896
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload124, align 4
  %323 = sub i32 %322, 1783862315
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1783862315
  %sub39 = sub nsw i32 %322, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload108, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload107, align 4
  %idxprom40 = sext i32 %326 to i64
  %a.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload137, i64 0, i64 %idxprom40
  %327 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %327 to i32
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %328 = load i32, i32* %sum.reload129, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv42, i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 631560768
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 631560768
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1743026661, i32 -1413036896
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -533866475, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -726055168
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -726055168
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -442324505, i32 -990839996
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload106, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc45 = add nsw i32 %383, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload105, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1958820889
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1958820889
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2133402684, i32 -990839996
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1266533894, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1258856625
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1258856625
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 135709092, i32 1362426821
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  %442 = load i32, i32* %retval.reload96, align 4
  store i32 %442, i32* %.reg2mem147
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1928918860, i32 1362426821
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem147
  ret i32 %.reload148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 218237853, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload104, align 4
  %idxprom2alteredBB = sext i32 %469 to i64
  %a.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload136, i64 0, i64 %idxprom2alteredBB
  %470 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %470 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -167346439, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -1498605093, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload102, align 4
  %idxprom19alteredBB = sext i32 %471 to i64
  %a.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload135, i64 0, i64 %idxprom19alteredBB
  %472 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %472 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 -1797451588, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload123, align 4
  %idxprom26alteredBB = sext i32 %473 to i64
  %a.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload134, i64 0, i64 %idxprom26alteredBB
  %474 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %474 to i32
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload101, align 4
  %idxprom29alteredBB = sext i32 %475 to i64
  %a.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload133, i64 0, i64 %idxprom29alteredBB
  %476 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %476 to i32
  %cmp32alteredBB = icmp eq i32 %conv28alteredBB, %conv31alteredBB
  store i32 1916718686, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload122, align 4
  %478 = add i32 %477, 648490562
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 648490562
  %_ = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %481 = sub i32 %477, -679832625
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -679832625
  %_64 = sub i32 %477, 1
  %gen65 = mul i32 %483, 1
  %_66 = shl i32 %477, 1
  %484 = sub i32 %477, 1278142439
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1278142439
  %_67 = sub i32 %477, 1
  %gen68 = mul i32 %486, 1
  %_69 = shl i32 %477, 1
  %487 = add i32 %477, 2115730322
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 2115730322
  %inc37alteredBB = add nsw i32 %477, 1
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 %489, i32* %m.reload121, align 4
  store i32 1815334806, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_74 = sub i32 %490, 1
  %gen75 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %490, %493
  %sub39alteredBB = sub nsw i32 %490, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload100, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload99, align 4
  %idxprom40alteredBB = sext i32 %495 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %496 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %496 to i32
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %497 = load i32, i32* %sum.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv42alteredBB, i32 %497)
  store i32 -1151198500, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload98, align 4
  %499 = sub i32 0, -1028068132
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1028068132
  %_80 = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen81 = add i32 %501, 1
  %506 = sub i32 %498, 174571378
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 174571378
  %_82 = sub i32 %498, 1
  %gen83 = mul i32 %508, 1
  %509 = add i32 %498, -930585633
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -930585633
  %_84 = sub i32 %498, 1
  %gen85 = mul i32 %511, 1
  %512 = add i32 %498, 1635773942
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1635773942
  %inc45alteredBB = add nsw i32 %498, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload, align 4
  store i32 -442324505, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %515 = load i32, i32* %retval.reload, align 4
  store i32 135709092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB89, %for.end46, %originalBBpart287, %originalBB79, %for.inc44, %originalBBpart277, %originalBB73, %for.end38, %originalBBpart271, %originalBB63, %for.inc36, %for.body34, %originalBBpart261, %originalBB59, %for.cond25, %for.body24, %originalBBpart257, %originalBB55, %for.cond18, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
