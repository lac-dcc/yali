; ModuleID = 'source-C-CXX/27/1030.c'
source_filename = "source-C-CXX/27/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %len.reg2mem = alloca [300 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %words.reg2mem = alloca [300 x [256 x i8]]*
  %d.reg2mem = alloca [1000 x i8]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 297531287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 297531287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1450978953, i32* %switchVar
  %.reg2mem222 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1450978953, label %first
    i32 -1443954237, label %originalBB
    i32 1981658047, label %originalBBpart2
    i32 -418234928, label %for.cond
    i32 -207517335, label %for.body
    i32 -1321982747, label %land.lhs.true
    i32 -984217461, label %if.then
    i32 764936417, label %if.end
    i32 482061266, label %for.inc
    i32 -338172384, label %for.end
    i32 -1822078916, label %originalBB83
    i32 372663821, label %originalBBpart285
    i32 190099117, label %for.cond13
    i32 -657348995, label %originalBB87
    i32 593463166, label %originalBBpart289
    i32 468782901, label %for.body16
    i32 1851579902, label %originalBB91
    i32 -250094208, label %originalBBpart296
    i32 1435115168, label %for.cond17
    i32 -1660384933, label %originalBB98
    i32 1494303410, label %originalBBpart2100
    i32 -356664022, label %for.body23
    i32 -1288314530, label %originalBB102
    i32 885974577, label %originalBBpart2106
    i32 790912696, label %for.inc25
    i32 -824109721, label %for.end27
    i32 1929764331, label %for.cond30
    i32 1525369998, label %land.rhs
    i32 395682462, label %land.end
    i32 626304768, label %for.body41
    i32 503551849, label %for.inc48
    i32 817651655, label %for.end51
    i32 -2108957781, label %originalBB108
    i32 1857087645, label %originalBBpart2110
    i32 1283297742, label %for.inc56
    i32 -1475693219, label %originalBB112
    i32 -418397610, label %originalBBpart2128
    i32 -1900966166, label %for.end58
    i32 -607993820, label %for.cond66
    i32 -2126613236, label %for.body69
    i32 -664121410, label %originalBB130
    i32 -1070300639, label %originalBBpart2132
    i32 1105866266, label %for.inc80
    i32 -962756609, label %originalBB134
    i32 -1963545265, label %originalBBpart2140
    i32 1661036939, label %for.end82
    i32 -1621865969, label %originalBBalteredBB
    i32 -1789031371, label %originalBB83alteredBB
    i32 -1644968106, label %originalBB87alteredBB
    i32 445237171, label %originalBB91alteredBB
    i32 2142437338, label %originalBB98alteredBB
    i32 751258562, label %originalBB102alteredBB
    i32 -1366400228, label %originalBB108alteredBB
    i32 -158901432, label %originalBB112alteredBB
    i32 623081043, label %originalBB130alteredBB
    i32 1014994606, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -1443954237, i32 -1621865969
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca [1000 x i8], align 16
  store [1000 x i8]* %d, [1000 x i8]** %d.reg2mem
  %words = alloca [300 x [256 x i8]], align 16
  store [300 x [256 x i8]]* %words, [300 x [256 x i8]]** %words.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %words.reload158 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem
  %15 = bitcast [300 x [256 x i8]]* %words.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 76800, i32 16, i1 false)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload163, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload205, align 4
  %d.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload152, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -658621855
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -658621855
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1981658047, i32 -1621865969
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418234928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %31 to i64
  %d.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload151, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, 0
  %33 = select i1 %cmp, i32 -207517335, i32 -338172384
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload189, align 4
  %idxprom2 = sext i32 %34 to i64
  %d.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload150, i64 0, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %36 = select i1 %cmp5, i32 -1321982747, i32 764936417
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload188, align 4
  %38 = add i32 %37, -954349380
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -954349380
  %sub = sub nsw i32 %37, 1
  %idxprom7 = sext i32 %40 to i64
  %d.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload149, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %41 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %42 = select i1 %cmp10, i32 -984217461, i32 764936417
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload162, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload161, align 4
  store i32 764936417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 482061266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload187, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc12 = add nsw i32 %48, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload186, align 4
  store i32 -418234928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1637307812
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1637307812
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1822078916, i32 -1789031371
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 372663821, i32 -1789031371
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 190099117, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 511700567
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 511700567
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -657348995, i32 -1644968106
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload184, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload160, align 4
  %cmp14 = icmp slt i32 %119, %120
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 593463166, i32 -1644968106
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 468782901, i32 -1900966166
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 178193399
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 178193399
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1851579902, i32 445237171
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload216, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload204, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 1
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  store i32 %167, i32* %p.reload210, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2109816852
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2109816852
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -250094208, i32 445237171
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1435115168, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1501657449
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1501657449
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -1660384933, i32 2142437338
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload209, align 4
  %idxprom18 = sext i32 %210 to i64
  %d.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload148, i64 0, i64 %idxprom18
  %211 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %211 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1494303410, i32 2142437338
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %226 = select i1 %cmp21.reload, i32 -356664022, i32 -824109721
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1225634357
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1225634357
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1288314530, i32 751258562
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  %254 = load i32, i32* %q.reload215, align 4
  %255 = add i32 %254, -64147846
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -64147846
  %inc24 = add nsw i32 %254, 1
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  store i32 %257, i32* %q.reload214, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 885974577, i32 751258562
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 790912696, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload208, align 4
  %285 = sub i32 %284, 1980167169
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1980167169
  %inc26 = add nsw i32 %284, 1
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  store i32 %287, i32* %p.reload207, align 4
  store i32 1435115168, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload203, align 4
  %289 = add i32 %288, -327579570
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -327579570
  %add28 = add nsw i32 %288, 1
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  %292 = load i32, i32* %q.reload213, align 4
  %293 = sub i32 %291, -1824946630
  %294 = add i32 %293, %292
  %295 = add i32 %294, -1824946630
  %add29 = add nsw i32 %291, %292
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %295, i32* %k.reload202, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 1929764331, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload201, align 4
  %idxprom31 = sext i32 %296 to i64
  %d.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload147, i64 0, i64 %idxprom31
  %297 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %297 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %298 = select i1 %cmp34, i32 1525369998, i32 395682462
  store i32 %298, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload200, align 4
  %idxprom36 = sext i32 %299 to i64
  %d.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload146, i64 0, i64 %idxprom36
  %300 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %300 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  store i32 395682462, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem222
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  %301 = select i1 %.reload223, i32 626304768, i32 817651655
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload199, align 4
  %idxprom42 = sext i32 %302 to i64
  %d.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload145, i64 0, i64 %idxprom42
  %303 = load i8, i8* %arrayidx43, align 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload183, align 4
  %idxprom44 = sext i32 %304 to i64
  %words.reload157 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reload157, i64 0, i64 %idxprom44
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload195, align 4
  %idxprom46 = sext i32 %305 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 %303, i8* %arrayidx47, align 1
  store i32 503551849, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload194, align 4
  %307 = sub i32 %306, 586320109
  %308 = add i32 %307, 1
  %309 = add i32 %308, 586320109
  %inc49 = add nsw i32 %306, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload193, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload198, align 4
  %311 = sub i32 %310, 1641910981
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1641910981
  %inc50 = add nsw i32 %310, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload197, align 4
  store i32 1929764331, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1950893399
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1950893399
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2108957781, i32 -1366400228
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload182, align 4
  %idxprom52 = sext i32 %329 to i64
  %words.reload156 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reload156, i64 0, i64 %idxprom52
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload192, align 4
  %idxprom54 = sext i32 %330 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1857087645, i32 -1366400228
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1283297742, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1475693219, i32 -158901432
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload181, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc57 = add nsw i32 %359, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload180, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -418397610, i32 -158901432
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 190099117, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %words.reload155 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reload155, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %conv62 = trunc i64 %call61 to i32
  %len.reload221 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload221, i64 0, i64 0
  store i32 %conv62, i32* %arrayidx63, align 16
  %len.reload220 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload220, i64 0, i64 0
  %390 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 -607993820, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload178, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload159, align 4
  %cmp67 = icmp slt i32 %391, %392
  %393 = select i1 %cmp67, i32 -2126613236, i32 1661036939
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1516643547
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1516643547
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -664121410, i32 623081043
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload177, align 4
  %idxprom70 = sext i32 %409 to i64
  %words.reload154 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reload154, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #4
  %conv74 = trunc i64 %call73 to i32
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload176, align 4
  %idxprom75 = sext i32 %410 to i64
  %len.reload219 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload219, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload175, align 4
  %idxprom77 = sext i32 %411 to i64
  %len.reload218 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload218, i64 0, i64 %idxprom77
  %412 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1470990729
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1470990729
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1070300639, i32 623081043
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1105866266, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1645319712
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1645319712
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -962756609, i32 1014994606
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload174, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc81 = add nsw i32 %455, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload173, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1963545265, i32 1014994606
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -607993820, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x i8], align 16
  %wordsalteredBB = alloca [300 x [256 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %486 = bitcast [300 x [256 x i8]]* %wordsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 76800, i32 16, i1 false)
  store i32 1, i32* %nalteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %dalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1443954237, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -1822078916, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %487, %488
  store i32 -657348995, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload212, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %489, 1
  %_92 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_93 = sub i32 0, %489
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen = add i32 %491, 1
  %_94 = shl i32 %489, 1
  %496 = sub i32 %489, -1059743542
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1059743542
  %addalteredBB = add nsw i32 %489, 1
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  store i32 %498, i32* %p.reload206, align 4
  store i32 1851579902, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %499 = load i32, i32* %p.reload, align 4
  %idxprom18alteredBB = sext i32 %499 to i64
  %d.reload = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload, i64 0, i64 %idxprom18alteredBB
  %500 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %500 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 -1660384933, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %501 = load i32, i32* %q.reload211, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_103 = sub i32 0, %501
  %504 = sub i32 %503, 1711072204
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1711072204
  %gen104 = add i32 %503, 1
  %507 = add i32 %501, 376205787
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 376205787
  %inc24alteredBB = add nsw i32 %501, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %509, i32* %q.reload, align 4
  store i32 -1288314530, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload170, align 4
  %idxprom52alteredBB = sext i32 %510 to i64
  %words.reload153 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reload153, i64 0, i64 %idxprom52alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %511 to i64
  %arrayidx55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  store i32 -2108957781, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload169, align 4
  %513 = add i32 0, 902144871
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 902144871
  %_113 = sub i32 0, %512
  %516 = add i32 %515, -722385276
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -722385276
  %gen114 = add i32 %515, 1
  %519 = add i32 %512, -1197274250
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1197274250
  %_115 = sub i32 %512, 1
  %gen116 = mul i32 %521, 1
  %522 = add i32 %512, 1069789592
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1069789592
  %_117 = sub i32 %512, 1
  %gen118 = mul i32 %524, 1
  %525 = sub i32 0, %512
  %526 = add i32 0, %525
  %_119 = sub i32 0, %512
  %527 = sub i32 %526, 2011742776
  %528 = add i32 %527, 1
  %529 = add i32 %528, 2011742776
  %gen120 = add i32 %526, 1
  %530 = add i32 %512, -377566531
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -377566531
  %_121 = sub i32 %512, 1
  %gen122 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %512, %533
  %_123 = sub i32 %512, 1
  %gen124 = mul i32 %534, 1
  %535 = add i32 %512, -541576248
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -541576248
  %_125 = sub i32 %512, 1
  %gen126 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %512, %538
  %inc57alteredBB = add nsw i32 %512, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload168, align 4
  store i32 -1475693219, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload167, align 4
  %idxprom70alteredBB = sext i32 %540 to i64
  %words.reload = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reload, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call i64 @strlen(i8* %arraydecay72alteredBB) #4
  %conv74alteredBB = trunc i64 %call73alteredBB to i32
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload166, align 4
  %idxprom75alteredBB = sext i32 %541 to i64
  %len.reload217 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload217, i64 0, i64 %idxprom75alteredBB
  store i32 %conv74alteredBB, i32* %arrayidx76alteredBB, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload165, align 4
  %idxprom77alteredBB = sext i32 %542 to i64
  %len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload, i64 0, i64 %idxprom77alteredBB
  %543 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 -664121410, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload164, align 4
  %545 = add i32 %544, 200960737
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 200960737
  %_135 = sub i32 %544, 1
  %gen136 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %544, %548
  %_137 = sub i32 %544, 1
  %gen138 = mul i32 %549, 1
  %550 = sub i32 %544, -2084811863
  %551 = add i32 %550, 1
  %552 = add i32 %551, -2084811863
  %inc81alteredBB = add nsw i32 %544, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload, align 4
  store i32 -962756609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB134, %for.inc80, %originalBBpart2132, %originalBB130, %for.body69, %for.cond66, %for.end58, %originalBBpart2128, %originalBB112, %for.inc56, %originalBBpart2110, %originalBB108, %for.end51, %for.inc48, %for.body41, %land.end, %land.rhs, %for.cond30, %for.end27, %for.inc25, %originalBBpart2106, %originalBB102, %for.body23, %originalBBpart2100, %originalBB98, %for.cond17, %originalBBpart296, %originalBB91, %for.body16, %originalBBpart289, %originalBB87, %for.cond13, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
