; ModuleID = 'source-C-CXX/9/1988.c'
source_filename = "source-C-CXX/9/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 996508408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 996508408, label %first
    i32 -1508370878, label %originalBB
    i32 1692767586, label %originalBBpart2
    i32 95821032, label %for.cond
    i32 2046696226, label %originalBB46
    i32 -461794006, label %originalBBpart248
    i32 1367206853, label %for.body
    i32 -997061468, label %for.inc
    i32 -1141472004, label %for.end
    i32 416450264, label %for.cond6
    i32 875451531, label %for.body8
    i32 1924009282, label %originalBB50
    i32 -331416031, label %originalBBpart252
    i32 -2079815493, label %for.cond9
    i32 890015414, label %for.body11
    i32 667446995, label %originalBB54
    i32 1285237418, label %originalBBpart256
    i32 1986959334, label %if.then
    i32 868557772, label %if.then22
    i32 -1919771926, label %originalBB58
    i32 -584851527, label %originalBBpart260
    i32 -1559279191, label %if.end
    i32 -90829018, label %if.end25
    i32 1856750332, label %originalBB62
    i32 1251348994, label %originalBBpart264
    i32 -351162967, label %for.inc26
    i32 -545305691, label %for.end28
    i32 147238678, label %for.inc29
    i32 -1475267516, label %for.end31
    i32 1101509304, label %for.cond32
    i32 1483169393, label %for.body34
    i32 -1054909094, label %if.then38
    i32 -1752297381, label %if.end41
    i32 663810599, label %for.inc42
    i32 209952546, label %originalBB66
    i32 -1172485141, label %originalBBpart270
    i32 766956445, label %for.end44
    i32 1475268495, label %originalBBalteredBB
    i32 193977452, label %originalBB46alteredBB
    i32 -17775689, label %originalBB50alteredBB
    i32 1223690151, label %originalBB54alteredBB
    i32 401890047, label %originalBB58alteredBB
    i32 1675943111, label %originalBB62alteredBB
    i32 1643610707, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -1508370878, i32 1475268495
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %tmpmax = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload78)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -650746489
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -650746489
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1692767586, i32 1475268495
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 95821032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1884943096
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1884943096
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2046696226, i32 193977452
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload93, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload77, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -461794006, i32 193977452
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1367206853, i32 -1141472004
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload82 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload82, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload91, align 4
  %idxprom4 = sext i32 %74 to i64
  %b.reload88 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload88, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 -997061468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload90, align 4
  %76 = add i32 %75, 1366797406
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1366797406
  %inc = add nsw i32 %75, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload89, align 4
  store i32 95821032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload110, align 4
  store i32 416450264, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %79 = load i32, i32* %p.reload109, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload76, align 4
  %cmp7 = icmp slt i32 %79, %80
  %81 = select i1 %cmp7, i32 875451531, i32 -1475267516
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1134906144
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1134906144
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1924009282, i32 -17775689
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload117, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1980345436
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1980345436
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -331416031, i32 -17775689
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2079815493, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %124 = load i32, i32* %q.reload116, align 4
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload108, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 890015414, i32 -545305691
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -945499323
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -945499323
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 667446995, i32 1223690151
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %142 = load i32, i32* %p.reload107, align 4
  %idxprom12 = sext i32 %142 to i64
  %a.reload81 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload81, i64 0, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %144 = load i32, i32* %q.reload115, align 4
  %idxprom14 = sext i32 %144 to i64
  %a.reload80 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload80, i64 0, i64 %idxprom14
  %145 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %143, %145
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1215410159
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1215410159
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1285237418, i32 1223690151
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 1986959334, i32 -90829018
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %162 = load i32, i32* %q.reload114, align 4
  %idxprom17 = sext i32 %162 to i64
  %b.reload87 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload87, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %164 = add i32 %163, 1968347048
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1968347048
  %add = add nsw i32 %163, 1
  %tmp.reload120 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %166, i32* %tmp.reload120, align 4
  %tmp.reload119 = load volatile i32*, i32** %tmp.reg2mem
  %167 = load i32, i32* %tmp.reload119, align 4
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %168 = load i32, i32* %p.reload106, align 4
  %idxprom19 = sext i32 %168 to i64
  %b.reload86 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload86, i64 0, i64 %idxprom19
  %169 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp21, i32 868557772, i32 -1559279191
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -701822448
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -701822448
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1919771926, i32 401890047
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %tmp.reload118 = load volatile i32*, i32** %tmp.reg2mem
  %198 = load i32, i32* %tmp.reload118, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %199 = load i32, i32* %p.reload105, align 4
  %idxprom23 = sext i32 %199 to i64
  %b.reload85 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload85, i64 0, i64 %idxprom23
  store i32 %198, i32* %arrayidx24, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 2018760031
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2018760031
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -584851527, i32 401890047
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1559279191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -90829018, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1856750332, i32 1675943111
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1560293392
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1560293392
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1251348994, i32 1675943111
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -351162967, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload113, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc27 = add nsw i32 %244, 1
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  store i32 %248, i32* %q.reload112, align 4
  store i32 -2079815493, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 147238678, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload104, align 4
  %250 = sub i32 %249, -859768918
  %251 = add i32 %250, 1
  %252 = add i32 %251, -859768918
  %inc30 = add nsw i32 %249, 1
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  store i32 %252, i32* %p.reload103, align 4
  store i32 416450264, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload123, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload101, align 4
  store i32 1101509304, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload100, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload75, align 4
  %cmp33 = icmp slt i32 %253, %254
  %255 = select i1 %cmp33, i32 1483169393, i32 766956445
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload99, align 4
  %idxprom35 = sext i32 %256 to i64
  %b.reload84 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload84, i64 0, i64 %idxprom35
  %257 = load i32, i32* %arrayidx36, align 4
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  %258 = load i32, i32* %max.reload122, align 4
  %cmp37 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp37, i32 -1054909094, i32 -1752297381
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload98, align 4
  %idxprom39 = sext i32 %260 to i64
  %b.reload83 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload83, i64 0, i64 %idxprom39
  %261 = load i32, i32* %arrayidx40, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 %261, i32* %max.reload121, align 4
  store i32 -1752297381, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 663810599, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -932515949
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -932515949
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 209952546, i32 1643610707
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload97, align 4
  %278 = sub i32 %277, 154644782
  %279 = add i32 %278, 1
  %280 = add i32 %279, 154644782
  %inc43 = add nsw i32 %277, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload96, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -821576235
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -821576235
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1172485141, i32 1643610707
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1101509304, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %308 = load i32, i32* %max.reload, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %tmpmaxalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1508370878, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 2046696226, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload111, align 4
  store i32 1924009282, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reload102 = load volatile i32*, i32** %p.reg2mem
  %311 = load i32, i32* %p.reload102, align 4
  %idxprom12alteredBB = sext i32 %311 to i64
  %a.reload79 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload79, i64 0, i64 %idxprom12alteredBB
  %312 = load i32, i32* %arrayidx13alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %313 = load i32, i32* %q.reload, align 4
  %idxprom14alteredBB = sext i32 %313 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %314 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %312, %314
  store i32 667446995, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %315 = load i32, i32* %tmp.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %316 = load i32, i32* %p.reload, align 4
  %idxprom23alteredBB = sext i32 %316 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %315, i32* %arrayidx24alteredBB, align 4
  store i32 -1919771926, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1856750332, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload95, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_ = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %320 = add i32 0, -223800811
  %321 = sub i32 %320, %317
  %322 = sub i32 %321, -223800811
  %_67 = sub i32 0, %317
  %323 = sub i32 %322, 1316439912
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1316439912
  %gen68 = add i32 %322, 1
  %326 = add i32 %317, 824053269
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 824053269
  %inc43alteredBB = add nsw i32 %317, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload, align 4
  store i32 209952546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB66, %for.inc42, %if.end41, %if.then38, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart264, %originalBB62, %if.end25, %if.end, %originalBBpart260, %originalBB58, %if.then22, %if.then, %originalBBpart256, %originalBB54, %for.body11, %for.cond9, %originalBBpart252, %originalBB50, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
