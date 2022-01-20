; ModuleID = 'source-C-CXX/86/93.c'
source_filename = "source-C-CXX/86/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x i32]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1259370315
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1259370315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 77245037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 77245037, label %first
    i32 1448566732, label %originalBB
    i32 -2044743840, label %originalBBpart2
    i32 -1222007050, label %for.cond
    i32 -1282561776, label %originalBB60
    i32 -1937625880, label %originalBBpart262
    i32 -1997032821, label %for.body
    i32 252269845, label %originalBB64
    i32 145964732, label %originalBBpart284
    i32 -1527794409, label %if.then
    i32 1580230985, label %originalBB86
    i32 483601911, label %originalBBpart2130
    i32 -325357341, label %land.lhs.true
    i32 -41179249, label %land.lhs.true20
    i32 -784219780, label %originalBB132
    i32 -1102096103, label %originalBBpart2134
    i32 174568156, label %land.lhs.true22
    i32 -1052271773, label %land.lhs.true24
    i32 -1073795849, label %originalBB136
    i32 -1308096786, label %originalBBpart2138
    i32 -342892724, label %land.lhs.true26
    i32 -1203490643, label %if.then28
    i32 -1296914603, label %originalBB140
    i32 -864712397, label %originalBBpart2142
    i32 -1993315874, label %if.end
    i32 -1281890931, label %if.then30
    i32 -937586962, label %if.else
    i32 -27613960, label %if.then33
    i32 1781564242, label %if.end35
    i32 -931260750, label %if.end36
    i32 284171624, label %originalBB144
    i32 572253135, label %originalBBpart2201
    i32 1113337593, label %if.end46
    i32 157668054, label %land.lhs.true48
    i32 967250762, label %land.lhs.true50
    i32 561688922, label %land.lhs.true52
    i32 -1660394757, label %land.lhs.true54
    i32 -67144622, label %originalBB203
    i32 -1400151398, label %originalBBpart2205
    i32 -29953742, label %land.lhs.true56
    i32 2062713309, label %originalBB207
    i32 1605972649, label %originalBBpart2209
    i32 1929825909, label %if.then58
    i32 1759597254, label %if.end59
    i32 -2025756144, label %originalBB211
    i32 575202757, label %originalBBpart2213
    i32 -683804486, label %for.inc
    i32 -1464416635, label %for.end
    i32 286067578, label %originalBB215
    i32 1834417793, label %originalBBpart2217
    i32 2048972376, label %originalBBalteredBB
    i32 -2055130450, label %originalBB60alteredBB
    i32 1917407967, label %originalBB64alteredBB
    i32 -2116130951, label %originalBB86alteredBB
    i32 -1053625360, label %originalBB132alteredBB
    i32 2010301244, label %originalBB136alteredBB
    i32 25188629, label %originalBB140alteredBB
    i32 2109977316, label %originalBB144alteredBB
    i32 1438612891, label %originalBB203alteredBB
    i32 724628879, label %originalBB207alteredBB
    i32 1841442440, label %originalBB211alteredBB
    i32 -985537620, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 1448566732, i32 2048972376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload287, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2044743840, i32 2048972376
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222007050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 621590087
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 621590087
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1282561776, i32 -2055130450
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload282, align 4
  %cmp = icmp slt i32 %56, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -470555950
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -470555950
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1937625880, i32 -2055130450
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1997032821, i32 -1464416635
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 252269845, i32 1917407967
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %99 to i64
  %sz.reload300 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload300, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload280, align 4
  %101 = add i32 %100, -196131608
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -196131608
  %add = add nsw i32 %100, 1
  %rem = srem i32 %103, 6
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2067161555
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2067161555
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 145964732, i32 1917407967
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %131 = select i1 %cmp1.reload, i32 -1527794409, i32 1113337593
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 502016941
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 502016941
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1580230985, i32 -2116130951
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload279, align 4
  %160 = sub i32 0, 5
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 5
  %idxprom2 = sext i32 %161 to i64
  %sz.reload299 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload299, i64 0, i64 %idxprom2
  %162 = load i32, i32* %arrayidx3, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 %162, i32* %a.reload228, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload278, align 4
  %164 = add i32 %163, 1502859326
  %165 = sub i32 %164, 4
  %166 = sub i32 %165, 1502859326
  %sub4 = sub nsw i32 %163, 4
  %idxprom5 = sext i32 %166 to i64
  %sz.reload298 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload298, i64 0, i64 %idxprom5
  %167 = load i32, i32* %arrayidx6, align 4
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  store i32 %167, i32* %b.reload233, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload277, align 4
  %169 = sub i32 %168, 1130232741
  %170 = sub i32 %169, 3
  %171 = add i32 %170, 1130232741
  %sub7 = sub nsw i32 %168, 3
  %idxprom8 = sext i32 %171 to i64
  %sz.reload297 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload297, i64 0, i64 %idxprom8
  %172 = load i32, i32* %arrayidx9, align 4
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  store i32 %172, i32* %c.reload239, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload276, align 4
  %174 = sub i32 0, 2
  %175 = add i32 %173, %174
  %sub10 = sub nsw i32 %173, 2
  %idxprom11 = sext i32 %175 to i64
  %sz.reload296 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload296, i64 0, i64 %idxprom11
  %176 = load i32, i32* %arrayidx12, align 4
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  store i32 %176, i32* %d.reload250, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload275, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub13 = sub nsw i32 %177, 1
  %idxprom14 = sext i32 %179 to i64
  %sz.reload295 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload295, i64 0, i64 %idxprom14
  %180 = load i32, i32* %arrayidx15, align 4
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  store i32 %180, i32* %e.reload257, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload274, align 4
  %idxprom16 = sext i32 %181 to i64
  %sz.reload294 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload294, i64 0, i64 %idxprom16
  %182 = load i32, i32* %arrayidx17, align 4
  %f.reload263 = load volatile i32*, i32** %f.reg2mem
  store i32 %182, i32* %f.reload263, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload227, align 4
  %cmp18 = icmp eq i32 %183, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 483601911, i32 -2116130951
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %198 = select i1 %cmp18.reload, i32 -325357341, i32 -1993315874
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload232, align 4
  %cmp19 = icmp eq i32 %199, 0
  %200 = select i1 %cmp19, i32 -41179249, i32 -1993315874
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1763862869
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1763862869
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -784219780, i32 -1053625360
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload238, align 4
  %cmp21 = icmp eq i32 %228, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 726102095
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 726102095
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1102096103, i32 -1053625360
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %256 = select i1 %cmp21.reload, i32 174568156, i32 -1993315874
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload249, align 4
  %cmp23 = icmp eq i32 %257, 0
  %258 = select i1 %cmp23, i32 -1052271773, i32 -1993315874
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1073795849, i32 2010301244
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  %273 = load i32, i32* %e.reload256, align 4
  %cmp25 = icmp eq i32 %273, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1308096786, i32 2010301244
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %288 = select i1 %cmp25.reload, i32 -342892724, i32 -1993315874
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %f.reload262 = load volatile i32*, i32** %f.reg2mem
  %289 = load i32, i32* %f.reload262, align 4
  %cmp27 = icmp eq i32 %289, 0
  %290 = select i1 %cmp27, i32 -1203490643, i32 -1993315874
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1653542009
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1653542009
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
  %317 = select i1 %315, i32 -1296914603, i32 25188629
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -971149709
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -971149709
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -864712397, i32 25188629
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1464416635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %333 = load i32, i32* %d.reload248, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload226, align 4
  %cmp29 = icmp slt i32 %333, %334
  %335 = select i1 %cmp29, i32 -1281890931, i32 -937586962
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %336 = load i32, i32* %d.reload247, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 12
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add31 = add nsw i32 %336, 12
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  store i32 %340, i32* %d.reload246, align 4
  store i32 -931260750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %341 = load i32, i32* %d.reload245, align 4
  %cmp32 = icmp slt i32 %341, 12
  %342 = select i1 %cmp32, i32 -27613960, i32 1781564242
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %343 = load i32, i32* %d.reload244, align 4
  %344 = add i32 %343, 1295728802
  %345 = add i32 %344, 12
  %346 = sub i32 %345, 1295728802
  %add34 = add nsw i32 %343, 12
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  store i32 %346, i32* %d.reload243, align 4
  store i32 1781564242, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -931260750, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 284171624, i32 2109977316
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %361 = load i32, i32* %d.reload242, align 4
  %mul = mul nsw i32 3600, %361
  %e.reload255 = load volatile i32*, i32** %e.reg2mem
  %362 = load i32, i32* %e.reload255, align 4
  %mul37 = mul nsw i32 60, %362
  %363 = sub i32 0, %mul37
  %364 = sub i32 %mul, %363
  %add38 = add nsw i32 %mul, %mul37
  %f.reload261 = load volatile i32*, i32** %f.reg2mem
  %365 = load i32, i32* %f.reload261, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %364, %366
  %add39 = add nsw i32 %364, %365
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload225, align 4
  %mul40 = mul nsw i32 3600, %368
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %369 = load i32, i32* %b.reload231, align 4
  %mul41 = mul nsw i32 60, %369
  %370 = sub i32 %mul40, 58383771
  %371 = add i32 %370, %mul41
  %372 = add i32 %371, 58383771
  %add42 = add nsw i32 %mul40, %mul41
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %373 = load i32, i32* %c.reload237, align 4
  %374 = sub i32 %372, 200354553
  %375 = add i32 %374, %373
  %376 = add i32 %375, 200354553
  %add43 = add nsw i32 %372, %373
  %377 = add i32 %367, 110407590
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 110407590
  %sub44 = sub nsw i32 %367, %376
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  store i32 %379, i32* %s.reload286, align 4
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %380 = load i32, i32* %s.reload285, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 869633441
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 869633441
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 572253135, i32 2109977316
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1113337593, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload224, align 4
  %cmp47 = icmp eq i32 %408, 0
  %409 = select i1 %cmp47, i32 157668054, i32 1759597254
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload230, align 4
  %cmp49 = icmp eq i32 %410, 0
  %411 = select i1 %cmp49, i32 967250762, i32 1759597254
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload236, align 4
  %cmp51 = icmp eq i32 %412, 0
  %413 = select i1 %cmp51, i32 561688922, i32 1759597254
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %414 = load i32, i32* %d.reload241, align 4
  %cmp53 = icmp eq i32 %414, 0
  %415 = select i1 %cmp53, i32 -1660394757, i32 1759597254
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1671038124
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1671038124
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -67144622, i32 1438612891
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  %443 = load i32, i32* %e.reload254, align 4
  %cmp55 = icmp eq i32 %443, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -183028935
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -183028935
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1400151398, i32 1438612891
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %459 = select i1 %cmp55.reload, i32 -29953742, i32 1759597254
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -2101384532
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -2101384532
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2062713309, i32 724628879
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %f.reload260 = load volatile i32*, i32** %f.reg2mem
  %475 = load i32, i32* %f.reload260, align 4
  %cmp57 = icmp eq i32 %475, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1605972649, i32 724628879
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %502 = select i1 %cmp57.reload, i32 1929825909, i32 1759597254
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1464416635, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2025756144, i32 1841442440
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1748461378
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1748461378
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 575202757, i32 1841442440
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -683804486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload273, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc = add nsw i32 %556, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload272, align 4
  store i32 -1222007050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1468847515
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1468847515
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 286067578, i32 -985537620
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1455681074
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1455681074
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1834417793, i32 -985537620
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1448566732, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload271, align 4
  %cmpalteredBB = icmp slt i32 %603, 10000
  store i32 -1282561776, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload270, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %sz.reload293 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload293, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload269, align 4
  %_ = shl i32 %605, 1
  %_65 = shl i32 %605, 1
  %606 = sub i32 %605, 955474658
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 955474658
  %_66 = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %609 = sub i32 %605, -2108120882
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -2108120882
  %_67 = sub i32 %605, 1
  %gen68 = mul i32 %611, 1
  %_69 = shl i32 %605, 1
  %612 = sub i32 0, 1
  %613 = add i32 %605, %612
  %_70 = sub i32 %605, 1
  %gen71 = mul i32 %613, 1
  %614 = sub i32 0, %605
  %615 = add i32 0, %614
  %_72 = sub i32 0, %605
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen73 = add i32 %615, 1
  %618 = sub i32 %605, -1430835500
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1430835500
  %_74 = sub i32 %605, 1
  %gen75 = mul i32 %620, 1
  %621 = sub i32 %605, 785708465
  %622 = add i32 %621, 1
  %623 = add i32 %622, 785708465
  %addalteredBB = add nsw i32 %605, 1
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_76 = sub i32 0, %623
  %626 = sub i32 0, %625
  %627 = sub i32 0, 6
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen77 = add i32 %625, 6
  %_78 = shl i32 %623, 6
  %630 = add i32 %623, -986561170
  %631 = sub i32 %630, 6
  %632 = sub i32 %631, -986561170
  %_79 = sub i32 %623, 6
  %gen80 = mul i32 %632, 6
  %633 = sub i32 %623, -365680556
  %634 = sub i32 %633, 6
  %635 = add i32 %634, -365680556
  %_81 = sub i32 %623, 6
  %gen82 = mul i32 %635, 6
  %remalteredBB = srem i32 %623, 6
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 252269845, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload268, align 4
  %_87 = shl i32 %636, 5
  %_88 = shl i32 %636, 5
  %637 = add i32 %636, 420989104
  %638 = sub i32 %637, 5
  %639 = sub i32 %638, 420989104
  %subalteredBB = sub nsw i32 %636, 5
  %idxprom2alteredBB = sext i32 %639 to i64
  %sz.reload292 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload292, i64 0, i64 %idxprom2alteredBB
  %640 = load i32, i32* %arrayidx3alteredBB, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 %640, i32* %a.reload223, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload267, align 4
  %642 = sub i32 0, 4
  %643 = add i32 %641, %642
  %_89 = sub i32 %641, 4
  %gen90 = mul i32 %643, 4
  %_91 = shl i32 %641, 4
  %_92 = shl i32 %641, 4
  %644 = add i32 0, 849858252
  %645 = sub i32 %644, %641
  %646 = sub i32 %645, 849858252
  %_93 = sub i32 0, %641
  %647 = sub i32 0, 4
  %648 = sub i32 %646, %647
  %gen94 = add i32 %646, 4
  %649 = add i32 %641, -1120968812
  %650 = sub i32 %649, 4
  %651 = sub i32 %650, -1120968812
  %_95 = sub i32 %641, 4
  %gen96 = mul i32 %651, 4
  %652 = add i32 0, 1153468624
  %653 = sub i32 %652, %641
  %654 = sub i32 %653, 1153468624
  %_97 = sub i32 0, %641
  %655 = sub i32 0, 4
  %656 = sub i32 %654, %655
  %gen98 = add i32 %654, 4
  %657 = sub i32 0, -136719178
  %658 = sub i32 %657, %641
  %659 = add i32 %658, -136719178
  %_99 = sub i32 0, %641
  %660 = sub i32 %659, -1173718094
  %661 = add i32 %660, 4
  %662 = add i32 %661, -1173718094
  %gen100 = add i32 %659, 4
  %663 = sub i32 0, 4
  %664 = add i32 %641, %663
  %sub4alteredBB = sub nsw i32 %641, 4
  %idxprom5alteredBB = sext i32 %664 to i64
  %sz.reload291 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload291, i64 0, i64 %idxprom5alteredBB
  %665 = load i32, i32* %arrayidx6alteredBB, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  store i32 %665, i32* %b.reload229, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload266, align 4
  %667 = add i32 0, -494261
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -494261
  %_101 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 3
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen102 = add i32 %669, 3
  %674 = sub i32 %666, 46930441
  %675 = sub i32 %674, 3
  %676 = add i32 %675, 46930441
  %_103 = sub i32 %666, 3
  %gen104 = mul i32 %676, 3
  %677 = add i32 %666, -1911987842
  %678 = sub i32 %677, 3
  %679 = sub i32 %678, -1911987842
  %_105 = sub i32 %666, 3
  %gen106 = mul i32 %679, 3
  %680 = sub i32 0, 3
  %681 = add i32 %666, %680
  %_107 = sub i32 %666, 3
  %gen108 = mul i32 %681, 3
  %682 = add i32 %666, 1482893114
  %683 = sub i32 %682, 3
  %684 = sub i32 %683, 1482893114
  %sub7alteredBB = sub nsw i32 %666, 3
  %idxprom8alteredBB = sext i32 %684 to i64
  %sz.reload290 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload290, i64 0, i64 %idxprom8alteredBB
  %685 = load i32, i32* %arrayidx9alteredBB, align 4
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 %685, i32* %c.reload235, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload265, align 4
  %_109 = shl i32 %686, 2
  %687 = add i32 %686, -439087792
  %688 = sub i32 %687, 2
  %689 = sub i32 %688, -439087792
  %_110 = sub i32 %686, 2
  %gen111 = mul i32 %689, 2
  %690 = sub i32 0, 2
  %691 = add i32 %686, %690
  %sub10alteredBB = sub nsw i32 %686, 2
  %idxprom11alteredBB = sext i32 %691 to i64
  %sz.reload289 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload289, i64 0, i64 %idxprom11alteredBB
  %692 = load i32, i32* %arrayidx12alteredBB, align 4
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 %692, i32* %d.reload240, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload264, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_112 = sub i32 %693, 1
  %gen113 = mul i32 %695, 1
  %696 = sub i32 0, -647174954
  %697 = sub i32 %696, %693
  %698 = add i32 %697, -647174954
  %_114 = sub i32 0, %693
  %699 = sub i32 %698, 719313316
  %700 = add i32 %699, 1
  %701 = add i32 %700, 719313316
  %gen115 = add i32 %698, 1
  %_116 = shl i32 %693, 1
  %702 = add i32 0, 1185941794
  %703 = sub i32 %702, %693
  %704 = sub i32 %703, 1185941794
  %_117 = sub i32 0, %693
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen118 = add i32 %704, 1
  %707 = add i32 0, 1318336568
  %708 = sub i32 %707, %693
  %709 = sub i32 %708, 1318336568
  %_119 = sub i32 0, %693
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen120 = add i32 %709, 1
  %714 = add i32 %693, -890916788
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -890916788
  %_121 = sub i32 %693, 1
  %gen122 = mul i32 %716, 1
  %717 = add i32 0, 1299443149
  %718 = sub i32 %717, %693
  %719 = sub i32 %718, 1299443149
  %_123 = sub i32 0, %693
  %720 = sub i32 %719, -1048860354
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1048860354
  %gen124 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %693, %723
  %_125 = sub i32 %693, 1
  %gen126 = mul i32 %724, 1
  %725 = sub i32 0, %693
  %726 = add i32 0, %725
  %_127 = sub i32 0, %693
  %727 = add i32 %726, 1196941448
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1196941448
  %gen128 = add i32 %726, 1
  %730 = sub i32 0, 1
  %731 = add i32 %693, %730
  %sub13alteredBB = sub nsw i32 %693, 1
  %idxprom14alteredBB = sext i32 %731 to i64
  %sz.reload288 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload288, i64 0, i64 %idxprom14alteredBB
  %732 = load i32, i32* %arrayidx15alteredBB, align 4
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  store i32 %732, i32* %e.reload253, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %733 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom16alteredBB
  %734 = load i32, i32* %arrayidx17alteredBB, align 4
  %f.reload259 = load volatile i32*, i32** %f.reg2mem
  store i32 %734, i32* %f.reload259, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %735 = load i32, i32* %a.reload222, align 4
  %cmp18alteredBB = icmp eq i32 %735, 0
  store i32 1580230985, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %736 = load i32, i32* %c.reload234, align 4
  %cmp21alteredBB = icmp eq i32 %736, 0
  store i32 -784219780, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %737 = load i32, i32* %e.reload252, align 4
  %cmp25alteredBB = icmp eq i32 %737, 0
  store i32 -1073795849, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1296914603, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %738 = load i32, i32* %d.reload, align 4
  %_145 = shl i32 3600, %738
  %739 = sub i32 0, %738
  %740 = add i32 3600, %739
  %_146 = sub i32 3600, %738
  %gen147 = mul i32 %740, %738
  %741 = add i32 0, -633879258
  %742 = sub i32 %741, 3600
  %743 = sub i32 %742, -633879258
  %_148 = sub i32 0, 3600
  %744 = add i32 %743, -1591847787
  %745 = add i32 %744, %738
  %746 = sub i32 %745, -1591847787
  %gen149 = add i32 %743, %738
  %_150 = shl i32 3600, %738
  %747 = sub i32 0, -1421020605
  %748 = sub i32 %747, 3600
  %749 = add i32 %748, -1421020605
  %_151 = sub i32 0, 3600
  %750 = sub i32 0, %738
  %751 = sub i32 %749, %750
  %gen152 = add i32 %749, %738
  %mulalteredBB = mul nsw i32 3600, %738
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %752 = load i32, i32* %e.reload251, align 4
  %753 = sub i32 0, -313453513
  %754 = sub i32 %753, 60
  %755 = add i32 %754, -313453513
  %_153 = sub i32 0, 60
  %756 = sub i32 0, %755
  %757 = sub i32 0, %752
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen154 = add i32 %755, %752
  %mul37alteredBB = mul nsw i32 60, %752
  %760 = sub i32 %mulalteredBB, -1966242183
  %761 = sub i32 %760, %mul37alteredBB
  %762 = add i32 %761, -1966242183
  %_155 = sub i32 %mulalteredBB, %mul37alteredBB
  %gen156 = mul i32 %762, %mul37alteredBB
  %763 = sub i32 %mulalteredBB, 2108543093
  %764 = add i32 %763, %mul37alteredBB
  %765 = add i32 %764, 2108543093
  %add38alteredBB = add nsw i32 %mulalteredBB, %mul37alteredBB
  %f.reload258 = load volatile i32*, i32** %f.reg2mem
  %766 = load i32, i32* %f.reload258, align 4
  %767 = sub i32 %765, -1834823006
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -1834823006
  %_157 = sub i32 %765, %766
  %gen158 = mul i32 %769, %766
  %_159 = shl i32 %765, %766
  %_160 = shl i32 %765, %766
  %770 = sub i32 0, %765
  %771 = add i32 0, %770
  %_161 = sub i32 0, %765
  %772 = add i32 %771, -1619258443
  %773 = add i32 %772, %766
  %774 = sub i32 %773, -1619258443
  %gen162 = add i32 %771, %766
  %775 = add i32 %765, 1193131715
  %776 = add i32 %775, %766
  %777 = sub i32 %776, 1193131715
  %add39alteredBB = add nsw i32 %765, %766
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %778 = load i32, i32* %a.reload, align 4
  %779 = sub i32 0, %778
  %780 = add i32 3600, %779
  %_163 = sub i32 3600, %778
  %gen164 = mul i32 %780, %778
  %mul40alteredBB = mul nsw i32 3600, %778
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %781 = load i32, i32* %b.reload, align 4
  %782 = sub i32 0, 1171925804
  %783 = sub i32 %782, 60
  %784 = add i32 %783, 1171925804
  %_165 = sub i32 0, 60
  %785 = add i32 %784, -496528238
  %786 = add i32 %785, %781
  %787 = sub i32 %786, -496528238
  %gen166 = add i32 %784, %781
  %788 = add i32 60, -792597564
  %789 = sub i32 %788, %781
  %790 = sub i32 %789, -792597564
  %_167 = sub i32 60, %781
  %gen168 = mul i32 %790, %781
  %_169 = shl i32 60, %781
  %_170 = shl i32 60, %781
  %mul41alteredBB = mul nsw i32 60, %781
  %791 = sub i32 %mul40alteredBB, -257403691
  %792 = sub i32 %791, %mul41alteredBB
  %793 = add i32 %792, -257403691
  %_171 = sub i32 %mul40alteredBB, %mul41alteredBB
  %gen172 = mul i32 %793, %mul41alteredBB
  %794 = add i32 %mul40alteredBB, -523814099
  %795 = sub i32 %794, %mul41alteredBB
  %796 = sub i32 %795, -523814099
  %_173 = sub i32 %mul40alteredBB, %mul41alteredBB
  %gen174 = mul i32 %796, %mul41alteredBB
  %797 = sub i32 0, %mul41alteredBB
  %798 = add i32 %mul40alteredBB, %797
  %_175 = sub i32 %mul40alteredBB, %mul41alteredBB
  %gen176 = mul i32 %798, %mul41alteredBB
  %799 = sub i32 0, %mul41alteredBB
  %800 = add i32 %mul40alteredBB, %799
  %_177 = sub i32 %mul40alteredBB, %mul41alteredBB
  %gen178 = mul i32 %800, %mul41alteredBB
  %801 = sub i32 %mul40alteredBB, -885362949
  %802 = sub i32 %801, %mul41alteredBB
  %803 = add i32 %802, -885362949
  %_179 = sub i32 %mul40alteredBB, %mul41alteredBB
  %gen180 = mul i32 %803, %mul41alteredBB
  %804 = sub i32 %mul40alteredBB, 969543698
  %805 = sub i32 %804, %mul41alteredBB
  %806 = add i32 %805, 969543698
  %_181 = sub i32 %mul40alteredBB, %mul41alteredBB
  %gen182 = mul i32 %806, %mul41alteredBB
  %807 = sub i32 0, %mul40alteredBB
  %808 = add i32 0, %807
  %_183 = sub i32 0, %mul40alteredBB
  %809 = sub i32 0, %808
  %810 = sub i32 0, %mul41alteredBB
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen184 = add i32 %808, %mul41alteredBB
  %813 = sub i32 0, %mul40alteredBB
  %814 = add i32 0, %813
  %_185 = sub i32 0, %mul40alteredBB
  %815 = add i32 %814, 2146538290
  %816 = add i32 %815, %mul41alteredBB
  %817 = sub i32 %816, 2146538290
  %gen186 = add i32 %814, %mul41alteredBB
  %818 = sub i32 %mul40alteredBB, 953585650
  %819 = add i32 %818, %mul41alteredBB
  %820 = add i32 %819, 953585650
  %add42alteredBB = add nsw i32 %mul40alteredBB, %mul41alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %821 = load i32, i32* %c.reload, align 4
  %822 = sub i32 0, %820
  %823 = add i32 0, %822
  %_187 = sub i32 0, %820
  %824 = sub i32 0, %823
  %825 = sub i32 0, %821
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen188 = add i32 %823, %821
  %828 = add i32 %820, -2070829660
  %829 = sub i32 %828, %821
  %830 = sub i32 %829, -2070829660
  %_189 = sub i32 %820, %821
  %gen190 = mul i32 %830, %821
  %_191 = shl i32 %820, %821
  %_192 = shl i32 %820, %821
  %_193 = shl i32 %820, %821
  %831 = sub i32 0, %821
  %832 = add i32 %820, %831
  %_194 = sub i32 %820, %821
  %gen195 = mul i32 %832, %821
  %_196 = shl i32 %820, %821
  %833 = add i32 %820, -1485519097
  %834 = add i32 %833, %821
  %835 = sub i32 %834, -1485519097
  %add43alteredBB = add nsw i32 %820, %821
  %_197 = shl i32 %777, %835
  %836 = sub i32 0, %835
  %837 = add i32 %777, %836
  %_198 = sub i32 %777, %835
  %gen199 = mul i32 %837, %835
  %838 = sub i32 0, %835
  %839 = add i32 %777, %838
  %sub44alteredBB = sub nsw i32 %777, %835
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  store i32 %839, i32* %s.reload284, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %840 = load i32, i32* %s.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %840)
  store i32 284171624, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %841 = load i32, i32* %e.reload, align 4
  %cmp55alteredBB = icmp eq i32 %841, 0
  store i32 -67144622, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %842 = load i32, i32* %f.reload, align 4
  %cmp57alteredBB = icmp eq i32 %842, 0
  store i32 2062713309, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -2025756144, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 286067578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB86alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB215, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end59, %if.then58, %originalBBpart2209, %originalBB207, %land.lhs.true56, %originalBBpart2205, %originalBB203, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %if.end46, %originalBBpart2201, %originalBB144, %if.end36, %if.end35, %if.then33, %if.else, %if.then30, %if.end, %originalBBpart2142, %originalBB140, %if.then28, %land.lhs.true26, %originalBBpart2138, %originalBB136, %land.lhs.true24, %land.lhs.true22, %originalBBpart2134, %originalBB132, %land.lhs.true20, %land.lhs.true, %originalBBpart2130, %originalBB86, %if.then, %originalBBpart284, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
