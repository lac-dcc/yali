; ModuleID = 'source-C-CXX/61/66.c'
source_filename = "source-C-CXX/61/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 663422040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 663422040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1973312578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1973312578, label %first
    i32 1746484951, label %originalBB
    i32 950315749, label %originalBBpart2
    i32 -2008253338, label %for.cond
    i32 1927587814, label %for.body
    i32 337532185, label %land.lhs.true
    i32 1004475125, label %if.then
    i32 -92758, label %if.end
    i32 -179348586, label %if.then21
    i32 -157675019, label %if.end29
    i32 2029637285, label %for.inc
    i32 -1071781115, label %originalBB69
    i32 -1084644701, label %originalBBpart291
    i32 1777363062, label %for.end
    i32 972550480, label %originalBB93
    i32 45495086, label %originalBBpart295
    i32 -1104331215, label %for.cond32
    i32 -1165182553, label %for.body35
    i32 -1150555193, label %originalBB97
    i32 759446487, label %originalBBpart299
    i32 -641130726, label %for.cond36
    i32 -1904863177, label %for.body45
    i32 434924505, label %for.inc52
    i32 1308672080, label %for.end54
    i32 -884155185, label %if.then57
    i32 351764637, label %originalBB101
    i32 345340422, label %originalBBpart2103
    i32 1389216836, label %if.end59
    i32 -2119225741, label %for.inc60
    i32 -1985472275, label %for.end62
    i32 1826255285, label %originalBBalteredBB
    i32 427279188, label %originalBB69alteredBB
    i32 -309089782, label %originalBB93alteredBB
    i32 1317432219, label %originalBB97alteredBB
    i32 -1243522714, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1746484951, i32 1826255285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %b.reload119 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %16 = bitcast [100 x [100 x i8]]* %b.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %17 = sub i64 %call2, -1486460478393000878
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -1486460478393000878
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %19 to i32
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload137, align 4
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %b.reload118 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload118, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i64 0, i64 0
  store i8 %20, i8* %arrayidx4, align 16
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload149, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -966605203
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -966605203
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 950315749, i32 1826255285
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2008253338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %48, %49
  %50 = select i1 %cmp, i32 1927587814, i32 1777363062
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload111 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload111, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %53 = select i1 %cmp8, i32 337532185, i32 -92758
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload133, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  %idxprom10 = sext i32 %58 to i64
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i64 0, i64 %idxprom10
  %59 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %59 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %60 = select i1 %cmp13, i32 1004475125, i32 -92758
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload153, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload152, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  store i32 -92758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload132, align 4
  %65 = sub i32 %64, -88998157
  %66 = add i32 %65, 1
  %67 = add i32 %66, -88998157
  %add15 = add nsw i32 %64, 1
  %idxprom16 = sext i32 %67 to i64
  %a.reload109 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload109, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %68 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %69 = select i1 %cmp19, i32 -179348586, i32 -157675019
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload131, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add22 = add nsw i32 %70, 1
  %idxprom23 = sext i32 %72 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload151, align 4
  %idxprom25 = sext i32 %74 to i64
  %b.reload117 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload117, i64 0, i64 %idxprom25
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload147, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %73, i8* %arrayidx28, align 1
  store i32 -157675019, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2029637285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 340335602
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 340335602
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1071781115, i32 427279188
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload130, align 4
  %92 = add i32 %91, -511499328
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -511499328
  %inc30 = add nsw i32 %91, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload129, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload146, align 4
  %96 = add i32 %95, 1246882479
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1246882479
  %inc31 = add nsw i32 %95, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %98, i32* %k.reload145, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1996865960
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1996865960
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1084644701, i32 427279188
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2008253338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 972550480, i32 -309089782
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1999488281
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1999488281
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 45495086, i32 -309089782
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1104331215, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload127, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload150, align 4
  %cmp33 = icmp sle i32 %179, %180
  %181 = select i1 %cmp33, i32 -1165182553, i32 -1985472275
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1150555193, i32 1317432219
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -132832072
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -132832072
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 759446487, i32 1317432219
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -641130726, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload143, align 4
  %conv37 = sext i32 %223 to i64
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload126, align 4
  %idxprom38 = sext i32 %224 to i64
  %b.reload116 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload116, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %225 = sub i64 0, 1
  %226 = add i64 %call41, %225
  %sub42 = sub i64 %call41, 1
  %cmp43 = icmp ule i64 %conv37, %226
  %227 = select i1 %cmp43, i32 -1904863177, i32 1308672080
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload125, align 4
  %idxprom46 = sext i32 %228 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom46
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload142, align 4
  %idxprom48 = sext i32 %229 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %230 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %230 to i32
  %call51 = call i32 @putchar(i32 %conv50)
  store i32 434924505, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload141, align 4
  %232 = add i32 %231, -2063623024
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2063623024
  %inc53 = add nsw i32 %231, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload140, align 4
  store i32 -641130726, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload124, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload, align 4
  %cmp55 = icmp ne i32 %235, %236
  %237 = select i1 %cmp55, i32 -884155185, i32 1389216836
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 180231923
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 180231923
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 351764637, i32 -1243522714
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call58 = call i32 @putchar(i32 32)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  %278 = select i1 %276, i32 345340422, i32 -1243522714
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1389216836, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2119225741, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload123, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc61 = add nsw i32 %279, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload122, align 4
  store i32 -1104331215, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %285 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 100, i32 16, i1 false)
  %286 = bitcast [100 x [100 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 10000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %287 = sub i64 0, %call2alteredBB
  %288 = add i64 0, %287
  %_ = sub i64 0, %call2alteredBB
  %289 = add i64 %288, -3811505657774706880
  %290 = add i64 %289, 1
  %291 = sub i64 %290, -3811505657774706880
  %gen = add i64 %288, 1
  %_63 = shl i64 %call2alteredBB, 1
  %292 = sub i64 0, %call2alteredBB
  %293 = add i64 0, %292
  %_64 = sub i64 0, %call2alteredBB
  %294 = sub i64 0, %293
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %gen65 = add i64 %293, 1
  %_66 = shl i64 %call2alteredBB, 1
  %298 = sub i64 0, %call2alteredBB
  %299 = add i64 0, %298
  %_67 = sub i64 0, %call2alteredBB
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %gen68 = add i64 %299, 1
  %304 = sub i64 %call2alteredBB, 4615892554547741589
  %305 = sub i64 %304, 1
  %306 = add i64 %305, 4615892554547741589
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %306 to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %307 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %balteredBB, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  store i8 %307, i8* %arrayidx4alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1746484951, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload121, align 4
  %_70 = shl i32 %308, 1
  %309 = sub i32 0, 813102440
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 813102440
  %_71 = sub i32 0, %308
  %312 = add i32 %311, -982263624
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -982263624
  %gen72 = add i32 %311, 1
  %315 = sub i32 0, %308
  %316 = add i32 0, %315
  %_73 = sub i32 0, %308
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen74 = add i32 %316, 1
  %321 = sub i32 %308, 2087037333
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2087037333
  %_75 = sub i32 %308, 1
  %gen76 = mul i32 %323, 1
  %324 = sub i32 0, %308
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc30alteredBB = add nsw i32 %308, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload120, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload139, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_77 = sub i32 0, %328
  %331 = add i32 %330, -345646460
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -345646460
  %gen78 = add i32 %330, 1
  %334 = sub i32 0, %328
  %335 = add i32 0, %334
  %_79 = sub i32 0, %328
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen80 = add i32 %335, 1
  %338 = add i32 %328, 1561654952
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1561654952
  %_81 = sub i32 %328, 1
  %gen82 = mul i32 %340, 1
  %341 = sub i32 0, 297619681
  %342 = sub i32 %341, %328
  %343 = add i32 %342, 297619681
  %_83 = sub i32 0, %328
  %344 = sub i32 %343, -646448084
  %345 = add i32 %344, 1
  %346 = add i32 %345, -646448084
  %gen84 = add i32 %343, 1
  %_85 = shl i32 %328, 1
  %347 = sub i32 0, 1
  %348 = add i32 %328, %347
  %_86 = sub i32 %328, 1
  %gen87 = mul i32 %348, 1
  %349 = add i32 0, -329216874
  %350 = sub i32 %349, %328
  %351 = sub i32 %350, -329216874
  %_88 = sub i32 0, %328
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen89 = add i32 %351, 1
  %356 = sub i32 0, %328
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc31alteredBB = add nsw i32 %328, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload138, align 4
  store i32 -1071781115, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 972550480, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1150555193, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 @putchar(i32 32)
  store i32 351764637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart2103, %originalBB101, %if.then57, %for.end54, %for.inc52, %for.body45, %for.cond36, %originalBBpart299, %originalBB97, %for.body35, %for.cond32, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB69, %for.inc, %if.end29, %if.then21, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
