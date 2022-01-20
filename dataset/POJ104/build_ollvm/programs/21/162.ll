; ModuleID = 'source-C-CXX/21/162.c'
source_filename = "source-C-CXX/21/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [2000 x i8]*
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %gs.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 637599327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 637599327, label %first
    i32 75215342, label %originalBB
    i32 -2070279877, label %originalBBpart2
    i32 1444027181, label %for.cond
    i32 -2102105260, label %originalBB77
    i32 597343087, label %originalBBpart279
    i32 649608408, label %for.body
    i32 1131697181, label %originalBB81
    i32 937704972, label %originalBBpart283
    i32 -900971883, label %if.then
    i32 -1486276977, label %if.else
    i32 -10672374, label %if.end
    i32 1757394712, label %originalBB85
    i32 171547267, label %originalBBpart287
    i32 -352336211, label %for.inc
    i32 649396813, label %for.end
    i32 -362773045, label %if.then17
    i32 -780564423, label %originalBB89
    i32 -587977930, label %originalBBpart291
    i32 678034264, label %if.else19
    i32 824566276, label %for.cond20
    i32 1521606602, label %for.body23
    i32 -1319991397, label %for.cond24
    i32 1982646538, label %for.body27
    i32 1274823322, label %if.then35
    i32 -712421119, label %originalBB93
    i32 227979769, label %originalBBpart2112
    i32 -1421731963, label %if.end46
    i32 -1201105321, label %for.inc47
    i32 -335426349, label %for.end49
    i32 2005422076, label %for.inc50
    i32 -1584119516, label %for.end52
    i32 1665018374, label %for.cond53
    i32 465678613, label %originalBB114
    i32 -1628558160, label %originalBBpart2116
    i32 1890182751, label %for.body56
    i32 -1006645781, label %if.then62
    i32 1171462016, label %if.end67
    i32 -788762848, label %for.inc68
    i32 -712190239, label %originalBB118
    i32 -441636866, label %originalBBpart2128
    i32 1988407796, label %for.end70
    i32 -1641765830, label %if.then73
    i32 -2144776873, label %originalBB130
    i32 -1314678792, label %originalBBpart2132
    i32 -206791114, label %if.end75
    i32 -199926248, label %if.end76
    i32 1725466138, label %originalBB134
    i32 1536752000, label %originalBBpart2136
    i32 2089832383, label %originalBBalteredBB
    i32 -638138546, label %originalBB77alteredBB
    i32 -735576545, label %originalBB81alteredBB
    i32 1964869968, label %originalBB85alteredBB
    i32 1875317361, label %originalBB89alteredBB
    i32 -550723096, label %originalBB93alteredBB
    i32 -106662269, label %originalBB114alteredBB
    i32 -73471455, label %originalBB118alteredBB
    i32 -1171520211, label %originalBB130alteredBB
    i32 -1033479319, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 75215342, i32 2089832383
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %gs = alloca i32, align 4
  store i32* %gs, i32** %gs.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %m.reload164 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %14 = bitcast [100 x i32]* %m.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %a.reload208 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload208, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload207 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload207, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload149, align 4
  %gs.reload173 = load volatile i32*, i32** %gs.reg2mem
  store i32 1, i32* %gs.reload173, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1951624693
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1951624693
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2070279877, i32 2089832383
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1444027181, i32* %switchVar
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
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2102105260, i32 -638138546
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload146, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload148, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 597343087, i32 -638138546
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 649608408, i32 649396813
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 737189778
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 737189778
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1131697181, i32 -735576545
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload206 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload206, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %113 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2091380170
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2091380170
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 937704972, i32 -735576545
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -900971883, i32 -1486276977
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %gs.reload172 = load volatile i32*, i32** %gs.reg2mem
  %142 = load i32, i32* %gs.reload172, align 4
  %idxprom7 = sext i32 %142 to i64
  %m.reload163 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload163, i64 0, i64 %idxprom7
  %143 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %143, 10
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload144, align 4
  %idxprom9 = sext i32 %144 to i64
  %a.reload205 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload205, i64 0, i64 %idxprom9
  %145 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %145 to i32
  %146 = sub i32 %conv11, 1321278243
  %147 = sub i32 %146, 48
  %148 = add i32 %147, 1321278243
  %sub = sub nsw i32 %conv11, 48
  %149 = sub i32 %mul, -1629689864
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1629689864
  %add = add nsw i32 %mul, %148
  %gs.reload171 = load volatile i32*, i32** %gs.reg2mem
  %152 = load i32, i32* %gs.reload171, align 4
  %idxprom12 = sext i32 %152 to i64
  %m.reload162 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload162, i64 0, i64 %idxprom12
  store i32 %151, i32* %arrayidx13, align 4
  store i32 -10672374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %gs.reload170 = load volatile i32*, i32** %gs.reg2mem
  %153 = load i32, i32* %gs.reload170, align 4
  %154 = sub i32 %153, 180600196
  %155 = add i32 %154, 1
  %156 = add i32 %155, 180600196
  %inc = add nsw i32 %153, 1
  %gs.reload169 = load volatile i32*, i32** %gs.reg2mem
  store i32 %156, i32* %gs.reload169, align 4
  store i32 -10672374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1991695467
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1991695467
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1757394712, i32 1964869968
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 171547267, i32 1964869968
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -352336211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload143, align 4
  %211 = add i32 %210, -1494073991
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1494073991
  %inc14 = add nsw i32 %210, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload142, align 4
  store i32 1444027181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %gs.reload168 = load volatile i32*, i32** %gs.reg2mem
  %214 = load i32, i32* %gs.reload168, align 4
  %cmp15 = icmp eq i32 %214, 1
  %215 = select i1 %cmp15, i32 -362773045, i32 678034264
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -780564423, i32 1875317361
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 189066537
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 189066537
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -587977930, i32 1875317361
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -199926248, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload185, align 4
  store i32 824566276, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %r.reload184 = load volatile i32*, i32** %r.reg2mem
  %257 = load i32, i32* %r.reload184, align 4
  %gs.reload167 = load volatile i32*, i32** %gs.reg2mem
  %258 = load i32, i32* %gs.reload167, align 4
  %cmp21 = icmp sle i32 %257, %258
  %259 = select i1 %cmp21, i32 1521606602, i32 -1584119516
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload198, align 4
  store i32 -1319991397, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload197, align 4
  %gs.reload166 = load volatile i32*, i32** %gs.reg2mem
  %261 = load i32, i32* %gs.reload166, align 4
  %cmp25 = icmp slt i32 %260, %261
  %262 = select i1 %cmp25, i32 1982646538, i32 -335426349
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload196, align 4
  %idxprom28 = sext i32 %263 to i64
  %m.reload161 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload161, i64 0, i64 %idxprom28
  %264 = load i32, i32* %arrayidx29, align 4
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %265 = load i32, i32* %s.reload195, align 4
  %266 = add i32 %265, 1485275714
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1485275714
  %add30 = add nsw i32 %265, 1
  %idxprom31 = sext i32 %268 to i64
  %m.reload160 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload160, i64 0, i64 %idxprom31
  %269 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %264, %269
  %270 = select i1 %cmp33, i32 1274823322, i32 -1421731963
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1250153765
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1250153765
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -712421119, i32 -550723096
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload194, align 4
  %idxprom36 = sext i32 %298 to i64
  %m.reload159 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload159, i64 0, i64 %idxprom36
  %299 = load i32, i32* %arrayidx37, align 4
  %temp.reload201 = load volatile i32*, i32** %temp.reg2mem
  store i32 %299, i32* %temp.reload201, align 4
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %300 = load i32, i32* %s.reload193, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add38 = add nsw i32 %300, 1
  %idxprom39 = sext i32 %302 to i64
  %m.reload158 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload158, i64 0, i64 %idxprom39
  %303 = load i32, i32* %arrayidx40, align 4
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %304 = load i32, i32* %s.reload192, align 4
  %idxprom41 = sext i32 %304 to i64
  %m.reload157 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload157, i64 0, i64 %idxprom41
  store i32 %303, i32* %arrayidx42, align 4
  %temp.reload200 = load volatile i32*, i32** %temp.reg2mem
  %305 = load i32, i32* %temp.reload200, align 4
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %306 = load i32, i32* %s.reload191, align 4
  %307 = add i32 %306, 2103243788
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 2103243788
  %add43 = add nsw i32 %306, 1
  %idxprom44 = sext i32 %309 to i64
  %m.reload156 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload156, i64 0, i64 %idxprom44
  store i32 %305, i32* %arrayidx45, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 227979769, i32 -550723096
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1421731963, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1201105321, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %336 = load i32, i32* %s.reload190, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc48 = add nsw i32 %336, 1
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  store i32 %338, i32* %s.reload189, align 4
  store i32 -1319991397, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 2005422076, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %r.reload183 = load volatile i32*, i32** %r.reg2mem
  %339 = load i32, i32* %r.reload183, align 4
  %340 = sub i32 %339, 653514534
  %341 = add i32 %340, 1
  %342 = add i32 %341, 653514534
  %inc51 = add nsw i32 %339, 1
  %r.reload182 = load volatile i32*, i32** %r.reg2mem
  store i32 %342, i32* %r.reload182, align 4
  store i32 824566276, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  %r.reload181 = load volatile i32*, i32** %r.reg2mem
  store i32 2, i32* %r.reload181, align 4
  store i32 1665018374, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 465678613, i32 -106662269
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %r.reload180 = load volatile i32*, i32** %r.reg2mem
  %369 = load i32, i32* %r.reload180, align 4
  %gs.reload165 = load volatile i32*, i32** %gs.reg2mem
  %370 = load i32, i32* %gs.reload165, align 4
  %cmp54 = icmp sle i32 %369, %370
  store i1 %cmp54, i1* %cmp54.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1631040903
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1631040903
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1628558160, i32 -106662269
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %386 = select i1 %cmp54.reload, i32 1890182751, i32 1988407796
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  %387 = load i32, i32* %r.reload179, align 4
  %idxprom57 = sext i32 %387 to i64
  %m.reload155 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload155, i64 0, i64 %idxprom57
  %388 = load i32, i32* %arrayidx58, align 4
  %m.reload154 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload154, i64 0, i64 1
  %389 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %388, %389
  %390 = select i1 %cmp60, i32 -1006645781, i32 1171462016
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %r.reload178 = load volatile i32*, i32** %r.reg2mem
  %391 = load i32, i32* %r.reload178, align 4
  %idxprom63 = sext i32 %391 to i64
  %m.reload153 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload153, i64 0, i64 %idxprom63
  %392 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload203, align 4
  %394 = sub i32 %393, -1655788621
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1655788621
  %inc66 = add nsw i32 %393, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %396, i32* %k.reload202, align 4
  store i32 1988407796, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -788762848, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -712190239, i32 -73471455
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %r.reload177 = load volatile i32*, i32** %r.reg2mem
  %411 = load i32, i32* %r.reload177, align 4
  %412 = sub i32 %411, 420519065
  %413 = add i32 %412, 1
  %414 = add i32 %413, 420519065
  %inc69 = add nsw i32 %411, 1
  %r.reload176 = load volatile i32*, i32** %r.reg2mem
  store i32 %414, i32* %r.reload176, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -2118743680
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2118743680
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
  %441 = select i1 %439, i32 -441636866, i32 -73471455
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1665018374, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload, align 4
  %cmp71 = icmp eq i32 %442, 0
  %443 = select i1 %cmp71, i32 -1641765830, i32 -206791114
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2144776873, i32 -1171520211
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -593749107
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -593749107
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1314678792, i32 -1171520211
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -206791114, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -199926248, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1725466138, i32 -1033479319
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -717493302
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -717493302
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1536752000, i32 -1033479319
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %gsalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %514 = bitcast [100 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %514, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  store i32 1, i32* %gsalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 75215342, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload141, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload, align 4
  %cmpalteredBB = icmp slt i32 %515, %516
  store i32 -2102105260, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %518 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %518 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 1131697181, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1757394712, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -780564423, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %519 = load i32, i32* %s.reload188, align 4
  %idxprom36alteredBB = sext i32 %519 to i64
  %m.reload152 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload152, i64 0, i64 %idxprom36alteredBB
  %520 = load i32, i32* %arrayidx37alteredBB, align 4
  %temp.reload199 = load volatile i32*, i32** %temp.reg2mem
  store i32 %520, i32* %temp.reload199, align 4
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %521 = load i32, i32* %s.reload187, align 4
  %522 = add i32 0, -858985501
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -858985501
  %_ = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen = add i32 %524, 1
  %529 = add i32 0, 172651196
  %530 = sub i32 %529, %521
  %531 = sub i32 %530, 172651196
  %_94 = sub i32 0, %521
  %532 = sub i32 %531, -957665338
  %533 = add i32 %532, 1
  %534 = add i32 %533, -957665338
  %gen95 = add i32 %531, 1
  %_96 = shl i32 %521, 1
  %_97 = shl i32 %521, 1
  %_98 = shl i32 %521, 1
  %_99 = shl i32 %521, 1
  %535 = add i32 %521, -482042515
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -482042515
  %add38alteredBB = add nsw i32 %521, 1
  %idxprom39alteredBB = sext i32 %537 to i64
  %m.reload151 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload151, i64 0, i64 %idxprom39alteredBB
  %538 = load i32, i32* %arrayidx40alteredBB, align 4
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %539 = load i32, i32* %s.reload186, align 4
  %idxprom41alteredBB = sext i32 %539 to i64
  %m.reload150 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload150, i64 0, i64 %idxprom41alteredBB
  store i32 %538, i32* %arrayidx42alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %540 = load i32, i32* %temp.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %541 = load i32, i32* %s.reload, align 4
  %_100 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_101 = sub i32 %541, 1
  %gen102 = mul i32 %543, 1
  %_103 = shl i32 %541, 1
  %544 = sub i32 0, 1568148393
  %545 = sub i32 %544, %541
  %546 = add i32 %545, 1568148393
  %_104 = sub i32 0, %541
  %547 = add i32 %546, 1392909655
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1392909655
  %gen105 = add i32 %546, 1
  %550 = add i32 0, -501741255
  %551 = sub i32 %550, %541
  %552 = sub i32 %551, -501741255
  %_106 = sub i32 0, %541
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen107 = add i32 %552, 1
  %_108 = shl i32 %541, 1
  %555 = add i32 %541, -982600030
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -982600030
  %_109 = sub i32 %541, 1
  %gen110 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %541, %558
  %add43alteredBB = add nsw i32 %541, 1
  %idxprom44alteredBB = sext i32 %559 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom44alteredBB
  store i32 %540, i32* %arrayidx45alteredBB, align 4
  store i32 -712421119, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %r.reload175 = load volatile i32*, i32** %r.reg2mem
  %560 = load i32, i32* %r.reload175, align 4
  %gs.reload = load volatile i32*, i32** %gs.reg2mem
  %561 = load i32, i32* %gs.reload, align 4
  %cmp54alteredBB = icmp sle i32 %560, %561
  store i32 465678613, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %r.reload174 = load volatile i32*, i32** %r.reg2mem
  %562 = load i32, i32* %r.reload174, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_119 = sub i32 %562, 1
  %gen120 = mul i32 %564, 1
  %565 = sub i32 %562, -2080952941
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2080952941
  %_121 = sub i32 %562, 1
  %gen122 = mul i32 %567, 1
  %568 = sub i32 0, -1769308229
  %569 = sub i32 %568, %562
  %570 = add i32 %569, -1769308229
  %_123 = sub i32 0, %562
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen124 = add i32 %570, 1
  %573 = sub i32 %562, 177467065
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 177467065
  %_125 = sub i32 %562, 1
  %gen126 = mul i32 %575, 1
  %576 = sub i32 0, %562
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc69alteredBB = add nsw i32 %562, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %579, i32* %r.reload, align 4
  store i32 -712190239, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2144776873, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1725466138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB134, %if.end76, %if.end75, %originalBBpart2132, %originalBB130, %if.then73, %for.end70, %originalBBpart2128, %originalBB118, %for.inc68, %if.end67, %if.then62, %for.body56, %originalBBpart2116, %originalBB114, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2112, %originalBB93, %if.then35, %for.body27, %for.cond24, %for.body23, %for.cond20, %if.else19, %originalBBpart291, %originalBB89, %if.then17, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.else, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
