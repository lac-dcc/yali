; ModuleID = 'source-C-CXX/44/2052.c'
source_filename = "source-C-CXX/44/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -207513534
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -207513534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 129327102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 129327102, label %first
    i32 -554717924, label %originalBB
    i32 -764627521, label %originalBBpart2
    i32 -960863204, label %for.cond
    i32 -2102047509, label %for.body
    i32 -286263674, label %for.inc
    i32 1033408254, label %for.end
    i32 1976228188, label %originalBB45
    i32 -1904539051, label %originalBBpart247
    i32 -928873732, label %for.cond4
    i32 -457385194, label %for.body10
    i32 2034761787, label %if.then
    i32 967541709, label %for.cond18
    i32 -1368033216, label %for.body21
    i32 -1649873536, label %if.then31
    i32 -334967406, label %originalBB49
    i32 -1987030303, label %originalBBpart265
    i32 -228504450, label %if.end
    i32 2142043805, label %for.inc33
    i32 272333714, label %for.end35
    i32 -587421332, label %if.then38
    i32 -355219265, label %originalBB67
    i32 -550826957, label %originalBBpart269
    i32 425175231, label %if.else
    i32 -1070153730, label %if.end39
    i32 1640129336, label %originalBB71
    i32 1860347163, label %originalBBpart273
    i32 2063013055, label %if.end40
    i32 -1636715905, label %for.inc41
    i32 1932969461, label %originalBB75
    i32 36417999, label %originalBBpart283
    i32 978161205, label %for.end43
    i32 -1998203710, label %originalBBalteredBB
    i32 -1393053917, label %originalBB45alteredBB
    i32 1107709924, label %originalBB49alteredBB
    i32 1898178097, label %originalBB67alteredBB
    i32 -616446562, label %originalBB71alteredBB
    i32 892793622, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -554717924, i32 -1998203710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload122, align 4
  %s.reload90 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %t.reload93 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload93, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 526572961
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 526572961
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
  %53 = select i1 %51, i32 -764627521, i32 -1998203710
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -960863204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %54 to i64
  %s.reload89 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload89, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -2102047509, i32 1033408254
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload106, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 %59, i32* %a.reload116, align 4
  store i32 -286263674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload105, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload104, align 4
  store i32 -960863204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1976228188, i32 -1393053917
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1904539051, i32 -1393053917
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -928873732, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload102, align 4
  %idxprom5 = sext i32 %117 to i64
  %t.reload92 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload92, i64 0, i64 %idxprom5
  %118 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %118 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %119 = select i1 %cmp8, i32 -457385194, i32 978161205
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload101, align 4
  %idxprom11 = sext i32 %120 to i64
  %t.reload91 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload91, i64 0, i64 %idxprom11
  %121 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %121 to i32
  %s.reload88 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload88, i64 0, i64 0
  %122 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %122 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %123 = select i1 %cmp16, i32 2034761787, i32 2063013055
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 967541709, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload112, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload115, align 4
  %cmp19 = icmp slt i32 %124, %125
  %126 = select i1 %cmp19, i32 -1368033216, i32 272333714
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload100, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload111, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add22 = add nsw i32 %127, %128
  %idxprom23 = sext i32 %130 to i64
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i64 0, i64 %idxprom23
  %131 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %131 to i32
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload110, align 4
  %idxprom26 = sext i32 %132 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom26
  %133 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %133 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %134 = select i1 %cmp29, i32 -1649873536, i32 -228504450
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1905970296
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1905970296
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -334967406, i32 1107709924
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload121, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc32 = add nsw i32 %150, 1
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 %152, i32* %b.reload120, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -446035770
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -446035770
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1987030303, i32 1107709924
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -228504450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2142043805, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload109, align 4
  %169 = add i32 %168, -1744668099
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1744668099
  %inc34 = add nsw i32 %168, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload, align 4
  store i32 967541709, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload119, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload, align 4
  %cmp36 = icmp eq i32 %172, %173
  %174 = select i1 %cmp36, i32 -587421332, i32 425175231
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -355219265, i32 1898178097
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload99, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  store i32 %189, i32* %c.reload124, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 923442575
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 923442575
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -550826957, i32 1898178097
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1070153730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload118, align 4
  store i32 -1070153730, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1635291146
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1635291146
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1640129336, i32 -616446562
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1860347163, i32 -616446562
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2063013055, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1636715905, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 580381424
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 580381424
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1932969461, i32 892793622
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload98, align 4
  %274 = add i32 %273, 247108406
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 247108406
  %inc42 = add nsw i32 %273, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload97, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2044680052
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2044680052
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 36417999, i32 892793622
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -928873732, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %292 = load i32, i32* %c.reload123, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %talteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -554717924, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1976228188, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload117, align 4
  %294 = sub i32 %293, 44143851
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 44143851
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %_50 = shl i32 %293, 1
  %_51 = shl i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %293, %297
  %_52 = sub i32 %293, 1
  %gen53 = mul i32 %298, 1
  %299 = add i32 %293, 22296242
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 22296242
  %_54 = sub i32 %293, 1
  %gen55 = mul i32 %301, 1
  %_56 = shl i32 %293, 1
  %302 = add i32 0, -122870743
  %303 = sub i32 %302, %293
  %304 = sub i32 %303, -122870743
  %_57 = sub i32 0, %293
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen58 = add i32 %304, 1
  %309 = add i32 %293, -795857007
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -795857007
  %_59 = sub i32 %293, 1
  %gen60 = mul i32 %311, 1
  %_61 = shl i32 %293, 1
  %312 = sub i32 0, 2077101943
  %313 = sub i32 %312, %293
  %314 = add i32 %313, 2077101943
  %_62 = sub i32 0, %293
  %315 = sub i32 %314, 245102714
  %316 = add i32 %315, 1
  %317 = add i32 %316, 245102714
  %gen63 = add i32 %314, 1
  %318 = sub i32 %293, 1291597274
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1291597274
  %inc32alteredBB = add nsw i32 %293, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %320, i32* %b.reload, align 4
  store i32 -334967406, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload95, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %321, i32* %c.reload, align 4
  store i32 -355219265, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1640129336, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload94, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_76 = sub i32 %322, 1
  %gen77 = mul i32 %324, 1
  %325 = sub i32 0, 103439323
  %326 = sub i32 %325, %322
  %327 = add i32 %326, 103439323
  %_78 = sub i32 0, %322
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen79 = add i32 %327, 1
  %332 = sub i32 %322, -762709965
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -762709965
  %_80 = sub i32 %322, 1
  %gen81 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %322, %335
  %inc42alteredBB = add nsw i32 %322, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 1932969461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB75, %for.inc41, %if.end40, %originalBBpart273, %originalBB71, %if.end39, %if.else, %originalBBpart269, %originalBB67, %if.then38, %for.end35, %for.inc33, %if.end, %originalBBpart265, %originalBB49, %if.then31, %for.body21, %for.cond18, %if.then, %for.body10, %for.cond4, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
