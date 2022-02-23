; ModuleID = 'source-C-CXX/22/99.c'
source_filename = "source-C-CXX/22/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1446838188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1446838188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1811850991, i32* %switchVar
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1811850991, label %first
    i32 -785737581, label %originalBB
    i32 280140559, label %originalBBpart2
    i32 1303646920, label %for.cond
    i32 132831581, label %for.body
    i32 1175035610, label %originalBB50
    i32 1695208175, label %originalBBpart252
    i32 -881835473, label %while.cond
    i32 -1732253603, label %land.rhs
    i32 -1575075501, label %land.end
    i32 -1849712631, label %while.body
    i32 -1230427434, label %while.end
    i32 541128334, label %originalBB54
    i32 1686838025, label %originalBBpart256
    i32 -534255930, label %if.then
    i32 -110232219, label %if.then30
    i32 -1163385403, label %originalBB58
    i32 -1491532969, label %originalBBpart264
    i32 1320016237, label %if.end
    i32 1588926522, label %originalBB66
    i32 351885128, label %originalBBpart268
    i32 -1983068641, label %if.else
    i32 -1996136439, label %if.end32
    i32 -938647096, label %originalBB70
    i32 -2083203309, label %originalBBpart272
    i32 1294542493, label %for.inc
    i32 1371813878, label %originalBB74
    i32 -2084421134, label %originalBBpart283
    i32 1761303141, label %for.end
    i32 -1885503390, label %originalBB85
    i32 -1052889664, label %originalBBpart297
    i32 -1206805113, label %for.cond36
    i32 314642138, label %for.body39
    i32 -1848844953, label %originalBB99
    i32 -1378175719, label %originalBBpart2101
    i32 -38136763, label %for.inc44
    i32 -1370349260, label %for.end46
    i32 164231056, label %originalBBalteredBB
    i32 1918915174, label %originalBB50alteredBB
    i32 -822772302, label %originalBB54alteredBB
    i32 1624136615, label %originalBB58alteredBB
    i32 -2045473337, label %originalBB66alteredBB
    i32 966031851, label %originalBB70alteredBB
    i32 -481736569, label %originalBB74alteredBB
    i32 896518267, label %originalBB85alteredBB
    i32 173730328, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -785737581, i32 164231056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %s.reload152 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload152, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1091626776
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1091626776
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 280140559, i32 164231056
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1303646920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload151 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload151, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 132831581, i32 1761303141
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 107584114
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 107584114
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1175035610, i32 1918915174
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload122, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 %72, i32* %p.reload141, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1695208175, i32 1918915174
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -881835473, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %87 to i64
  %s.reload150 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload150, i64 0, i64 %idxprom2
  %88 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %89 = select i1 %cmp5, i32 -1732253603, i32 -1575075501
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %90 to i64
  %s.reload149 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload149, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i32 -1575075501, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem157
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %92 = select i1 %.reload158, i32 -1849712631, i32 -1230427434
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload119, align 4
  %idxprom12 = sext i32 %93 to i64
  %s.reload148 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload148, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload133, align 4
  %idxprom14 = sext i32 %95 to i64
  %a.reload156 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload156, i64 0, i64 %idxprom14
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload118, align 4
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload140, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub = sub nsw i32 %96, %97
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %94, i8* %arrayidx17, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload117, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload116, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload137, align 4
  store i32 -881835473, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 541128334, i32 -822772302
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload136, align 4
  %cmp18 = icmp eq i32 %117, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 537358023
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 537358023
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1686838025, i32 -822772302
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %133 = select i1 %cmp18.reload, i32 -534255930, i32 -1983068641
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload132, align 4
  %idxprom20 = sext i32 %134 to i64
  %a.reload155 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload155, i64 0, i64 %idxprom20
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload115, align 4
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %136 = load i32, i32* %p.reload139, align 4
  %137 = sub i32 %135, -372173185
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -372173185
  %sub22 = sub nsw i32 %135, %136
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload114, align 4
  %idxprom25 = sext i32 %140 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom25
  %141 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %141 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %142 = select i1 %cmp28, i32 -110232219, i32 1320016237
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1163385403, i32 1624136615
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload113, align 4
  %170 = add i32 %169, 1661165408
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1661165408
  %dec = add nsw i32 %169, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload112, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1291527692
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1291527692
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1491532969, i32 1624136615
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1320016237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1986056566
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1986056566
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1588926522, i32 -2045473337
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1593325608
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1593325608
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 351885128, i32 -2045473337
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1996136439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload131, align 4
  %231 = sub i32 %230, -995411591
  %232 = add i32 %231, -1
  %233 = add i32 %232, -995411591
  %dec31 = add nsw i32 %230, -1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload130, align 4
  store i32 -1996136439, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -10247247
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -10247247
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -938647096, i32 966031851
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -553829225
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -553829225
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2083203309, i32 966031851
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1294542493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -331681260
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -331681260
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1371813878, i32 -481736569
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload111, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc33 = add nsw i32 %279, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload110, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload129, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc34 = add nsw i32 %282, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload128, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 455231638
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 455231638
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2084421134, i32 -481736569
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1303646920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 89794310
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 89794310
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1885503390, i32 896518267
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload127, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub35 = sub nsw i32 %317, 1
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  store i32 %319, i32* %q.reload147, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -134774408
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -134774408
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1052889664, i32 896518267
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1206805113, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload146, align 4
  %cmp37 = icmp sgt i32 %347, 0
  %348 = select i1 %cmp37, i32 314642138, i32 -1370349260
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1298861903
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1298861903
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1848844953, i32 173730328
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %364 = load i32, i32* %q.reload145, align 4
  %idxprom40 = sext i32 %364 to i64
  %a.reload154 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload154, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1262186150
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1262186150
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1378175719, i32 173730328
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -38136763, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %380 = load i32, i32* %q.reload144, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec45 = add nsw i32 %380, -1
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  store i32 %382, i32* %q.reload143, align 4
  store i32 -1206805113, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %a.reload153 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload153, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -785737581, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload109, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %383, i32* %p.reload, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  store i32 1175035610, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload, align 4
  %cmp18alteredBB = icmp eq i32 %384, 1
  store i32 541128334, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %385, -1
  %_59 = shl i32 %385, -1
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_60 = sub i32 0, %385
  %388 = add i32 %387, -375431538
  %389 = add i32 %388, -1
  %390 = sub i32 %389, -375431538
  %gen = add i32 %387, -1
  %391 = add i32 0, -1060321199
  %392 = sub i32 %391, %385
  %393 = sub i32 %392, -1060321199
  %_61 = sub i32 0, %385
  %394 = sub i32 %393, -1064375936
  %395 = add i32 %394, -1
  %396 = add i32 %395, -1064375936
  %gen62 = add i32 %393, -1
  %397 = sub i32 0, %385
  %398 = sub i32 0, -1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %decalteredBB = add nsw i32 %385, -1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload107, align 4
  store i32 -1163385403, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1588926522, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -938647096, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload106, align 4
  %402 = sub i32 0, 1264979510
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1264979510
  %_75 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen76 = add i32 %404, 1
  %_77 = shl i32 %401, 1
  %_78 = shl i32 %401, 1
  %409 = sub i32 %401, 586360952
  %410 = add i32 %409, 1
  %411 = add i32 %410, 586360952
  %inc33alteredBB = add nsw i32 %401, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload126, align 4
  %_79 = shl i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_80 = sub i32 %412, 1
  %gen81 = mul i32 %414, 1
  %415 = sub i32 %412, 642897550
  %416 = add i32 %415, 1
  %417 = add i32 %416, 642897550
  %inc34alteredBB = add nsw i32 %412, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload125, align 4
  store i32 1371813878, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %419 = sub i32 %418, 2067467679
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 2067467679
  %_86 = sub i32 %418, 1
  %gen87 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %418, %422
  %_88 = sub i32 %418, 1
  %gen89 = mul i32 %423, 1
  %424 = sub i32 0, 626015496
  %425 = sub i32 %424, %418
  %426 = add i32 %425, 626015496
  %_90 = sub i32 0, %418
  %427 = sub i32 %426, 1445436792
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1445436792
  %gen91 = add i32 %426, 1
  %430 = add i32 %418, 2122409009
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2122409009
  %_92 = sub i32 %418, 1
  %gen93 = mul i32 %432, 1
  %433 = add i32 %418, 2133694776
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2133694776
  %_94 = sub i32 %418, 1
  %gen95 = mul i32 %435, 1
  %436 = sub i32 %418, -2089207156
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2089207156
  %sub35alteredBB = sub nsw i32 %418, 1
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 %438, i32* %q.reload142, align 4
  store i32 -1885503390, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %439 = load i32, i32* %q.reload, align 4
  %idxprom40alteredBB = sext i32 %439 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 -1848844953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2101, %originalBB99, %for.body39, %for.cond36, %originalBBpart297, %originalBB85, %for.end, %originalBBpart283, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end32, %if.else, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB58, %if.then30, %if.then, %originalBBpart256, %originalBB54, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
