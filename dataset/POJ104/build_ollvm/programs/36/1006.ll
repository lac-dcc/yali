; ModuleID = 'source-C-CXX/36/1006.c'
source_filename = "source-C-CXX/36/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i8**
  %a.reg2mem = alloca i8*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1706367277
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1706367277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 116237888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 116237888, label %first
    i32 -406320282, label %originalBB
    i32 1140990478, label %originalBBpart2
    i32 700856381, label %for.cond
    i32 290496336, label %originalBB39
    i32 1619852743, label %originalBBpart241
    i32 401849675, label %for.body
    i32 -838258341, label %for.cond4
    i32 1951702128, label %originalBB43
    i32 155783773, label %originalBBpart245
    i32 1514908475, label %for.body7
    i32 1307328887, label %originalBB47
    i32 799080743, label %originalBBpart249
    i32 1401771364, label %for.cond8
    i32 1543502705, label %for.body11
    i32 -725978607, label %originalBB51
    i32 -2038293132, label %originalBBpart253
    i32 968151179, label %land.lhs.true
    i32 948563811, label %if.then
    i32 728149535, label %if.end
    i32 2042868557, label %for.inc
    i32 -379596590, label %for.end
    i32 -1332792973, label %originalBB55
    i32 -1847818189, label %originalBBpart257
    i32 -1242821043, label %if.then23
    i32 -1989415501, label %if.end27
    i32 -132754076, label %for.inc28
    i32 789276568, label %for.end30
    i32 -1286235430, label %originalBB59
    i32 1329988362, label %originalBBpart261
    i32 -1326523708, label %if.then33
    i32 -23472040, label %if.end35
    i32 -1309029580, label %originalBB63
    i32 -442273226, label %originalBBpart265
    i32 -53750492, label %for.inc36
    i32 -714380915, label %for.end38
    i32 -1899778936, label %originalBB67
    i32 -1403522458, label %originalBBpart269
    i32 -1615252014, label %originalBBalteredBB
    i32 -2026786775, label %originalBB39alteredBB
    i32 2131543292, label %originalBB43alteredBB
    i32 -329014394, label %originalBB47alteredBB
    i32 1160056520, label %originalBB51alteredBB
    i32 -1290064767, label %originalBB55alteredBB
    i32 1063709875, label %originalBB59alteredBB
    i32 653810585, label %originalBB63alteredBB
    i32 1069171157, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -406320282, i32 -1615252014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100000) #4
  %s.reload114 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call, i8** %s.reload114, align 8
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1763484711
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1763484711
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1140990478, i32 -1615252014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 700856381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 571062597
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 571062597
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 290496336, i32 -2026786775
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload78, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1619852743, i32 -2026786775
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 401849675, i32 -714380915
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload113 = load volatile i8**, i8*** %s.reg2mem
  %98 = load i8*, i8** %s.reload113, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  %s.reload112 = load volatile i8**, i8*** %s.reg2mem
  %99 = load i8*, i8** %s.reload112, align 8
  %call3 = call i64 @strlen(i8* %99) #5
  %conv = trunc i64 %call3 to i32
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload97, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload106, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 -838258341, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1105757583
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1105757583
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1951702128, i32 2131543292
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload86, align 4
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  %116 = load i32, i32* %l.reload96, align 4
  %cmp5 = icmp slt i32 %115, %116
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 545434403
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 545434403
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 155783773, i32 2131543292
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1514908475, i32 789276568
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1307328887, i32 -329014394
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %s.reload111 = load volatile i8**, i8*** %s.reg2mem
  %147 = load i8*, i8** %s.reload111, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload85, align 4
  %idx.ext = sext i32 %148 to i64
  %add.ptr = getelementptr inbounds i8, i8* %147, i64 %idx.ext
  %149 = load i8, i8* %add.ptr, align 1
  %a.reload109 = load volatile i8*, i8** %a.reg2mem
  store i8 %149, i8* %a.reload109, align 1
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload102, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 799080743, i32 -329014394
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1401771364, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload93, align 4
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload95, align 4
  %cmp9 = icmp slt i32 %164, %165
  %166 = select i1 %cmp9, i32 1543502705, i32 -379596590
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1668560094
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1668560094
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -725978607, i32 1160056520
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload92, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload84, align 4
  %cmp12 = icmp ne i32 %194, %195
  store i1 %cmp12, i1* %cmp12.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1742689461
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1742689461
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2038293132, i32 1160056520
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 968151179, i32 728149535
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload110 = load volatile i8**, i8*** %s.reg2mem
  %212 = load i8*, i8** %s.reload110, align 8
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload91, align 4
  %idx.ext14 = sext i32 %213 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %212, i64 %idx.ext14
  %214 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %214 to i32
  %a.reload108 = load volatile i8*, i8** %a.reg2mem
  %215 = load i8, i8* %a.reload108, align 1
  %conv17 = sext i8 %215 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  %216 = select i1 %cmp18, i32 948563811, i32 728149535
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload101, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 %221, i32* %b.reload100, align 4
  store i32 -379596590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2042868557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload90, align 4
  %223 = add i32 %222, 1228182419
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1228182419
  %inc20 = add nsw i32 %222, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload89, align 4
  store i32 1401771364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1963916293
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1963916293
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1332792973, i32 -1290064767
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload99, align 4
  %cmp21 = icmp eq i32 %241, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -804985933
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -804985933
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1847818189, i32 -1290064767
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %269 = select i1 %cmp21.reload, i32 -1242821043, i32 -1989415501
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i8*, i8** %a.reg2mem
  %270 = load i8, i8* %a.reload107, align 1
  %conv24 = sext i8 %270 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload105, align 4
  %272 = add i32 %271, -1185744142
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1185744142
  %inc26 = add nsw i32 %271, 1
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 %274, i32* %c.reload104, align 4
  store i32 789276568, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -132754076, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload83, align 4
  %276 = add i32 %275, 1825204887
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1825204887
  %inc29 = add nsw i32 %275, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload82, align 4
  store i32 -838258341, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 628761499
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 628761499
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1286235430, i32 1063709875
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload103, align 4
  %cmp31 = icmp eq i32 %306, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1329988362, i32 1063709875
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %321 = select i1 %cmp31.reload, i32 -1326523708, i32 -23472040
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -23472040, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1309029580, i32 653810585
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -442273226, i32 653810585
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -53750492, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload77, align 4
  %351 = add i32 %350, -437184997
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -437184997
  %inc37 = add nsw i32 %350, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload76, align 4
  store i32 700856381, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1899778936, i32 1069171157
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1334689043
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1334689043
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1403522458, i32 1069171157
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %salteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100000) #4
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -406320282, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 290496336, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload81, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %398 = load i32, i32* %l.reload, align 4
  %cmp5alteredBB = icmp slt i32 %397, %398
  store i32 1951702128, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %399 = load i8*, i8** %s.reload, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload80, align 4
  %idx.extalteredBB = sext i32 %400 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %399, i64 %idx.extalteredBB
  %401 = load i8, i8* %add.ptralteredBB, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  store i8 %401, i8* %a.reload, align 1
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload98, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  store i32 1307328887, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload, align 4
  %cmp12alteredBB = icmp ne i32 %402, %403
  store i32 -725978607, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload, align 4
  %cmp21alteredBB = icmp eq i32 %404, 0
  store i32 -1332792973, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload, align 4
  %cmp31alteredBB = icmp eq i32 %405, 0
  store i32 -1286235430, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1309029580, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1899778936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB67, %for.end38, %for.inc36, %originalBBpart265, %originalBB63, %if.end35, %if.then33, %originalBBpart261, %originalBB59, %for.end30, %for.inc28, %if.end27, %if.then23, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body11, %for.cond8, %originalBBpart249, %originalBB47, %for.body7, %originalBBpart245, %originalBB43, %for.cond4, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
