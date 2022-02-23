; ModuleID = 'source-C-CXX/8/86.c'
source_filename = "source-C-CXX/8/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b1.reg2mem = alloca [11 x i8]*
  %b.reg2mem = alloca [200 x [11 x i8]]*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 274320381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 274320381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1845151672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1845151672, label %first
    i32 -1444357124, label %originalBB
    i32 -528886459, label %originalBBpart2
    i32 1702602637, label %for.cond
    i32 -941936552, label %originalBB63
    i32 1667611186, label %originalBBpart265
    i32 554297950, label %for.body
    i32 1884069594, label %for.inc
    i32 -785883078, label %for.end
    i32 -352451464, label %for.cond4
    i32 273697126, label %for.body6
    i32 -1809926098, label %originalBB67
    i32 296078736, label %originalBBpart269
    i32 -1197753757, label %for.cond7
    i32 -1644482226, label %originalBB71
    i32 1605734126, label %originalBBpart282
    i32 264508863, label %for.body9
    i32 1884232281, label %originalBB84
    i32 -318991902, label %originalBBpart299
    i32 1542878979, label %land.lhs.true
    i32 1760058264, label %if.then
    i32 1412603609, label %if.end
    i32 -1309294890, label %for.inc47
    i32 -1006474514, label %originalBB101
    i32 -1849886962, label %originalBBpart2104
    i32 -419293744, label %for.end49
    i32 530452277, label %originalBB106
    i32 -1533973695, label %originalBBpart2108
    i32 -137899846, label %for.inc50
    i32 -2062035700, label %originalBB110
    i32 -1957288044, label %originalBBpart2115
    i32 1973294733, label %for.end52
    i32 -24386439, label %for.cond53
    i32 -517470098, label %originalBB117
    i32 2057764787, label %originalBBpart2119
    i32 944708686, label %for.body55
    i32 643813942, label %for.inc60
    i32 -339978379, label %originalBB121
    i32 -1622733287, label %originalBBpart2133
    i32 -286725107, label %for.end62
    i32 -1903413429, label %originalBBalteredBB
    i32 804581805, label %originalBB63alteredBB
    i32 -1025579005, label %originalBB67alteredBB
    i32 1250831159, label %originalBB71alteredBB
    i32 996616950, label %originalBB84alteredBB
    i32 372939796, label %originalBB101alteredBB
    i32 1501780493, label %originalBB106alteredBB
    i32 1374901486, label %originalBB110alteredBB
    i32 -142041600, label %originalBB117alteredBB
    i32 -2107911526, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 -1444357124, i32 -1903413429
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [200 x [11 x i8]], align 16
  store [200 x [11 x i8]]* %b, [200 x [11 x i8]]** %b.reg2mem
  %b1 = alloca [11 x i8], align 1
  store [11 x i8]* %b1, [11 x i8]** %b1.reg2mem
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -930653145
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -930653145
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -528886459, i32 -1903413429
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1702602637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 124745588
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 124745588
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -941936552, i32 804581805
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload165, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1667611186, i32 804581805
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 554297950, i32 -785883078
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %74 to i64
  %b.reload199 = load volatile [200 x [11 x i8]]*, [200 x [11 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %b.reload199, i64 0, i64 %idxprom
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %75 to i64
  %a.reload193 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload193, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %arrayidx, i32* %arrayidx2)
  store i32 1884069594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload162, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload161, align 4
  store i32 1702602637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -352451464, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload159, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload142, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 273697126, i32 1973294733
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -205050355
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -205050355
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1809926098, i32 -1025579005
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -916629567
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -916629567
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
  %125 = select i1 %123, i32 296078736, i32 -1025579005
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1197753757, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1644482226, i32 1250831159
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload184, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload141, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload158, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub = sub nsw i32 %141, %142
  %cmp8 = icmp slt i32 %140, %144
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -473295638
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -473295638
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1605734126, i32 1250831159
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 264508863, i32 -419293744
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 83810614
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 83810614
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1884232281, i32 996616950
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload183, align 4
  %189 = sub i32 %188, -1866386621
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1866386621
  %add = add nsw i32 %188, 1
  %idxprom10 = sext i32 %191 to i64
  %a.reload192 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload192, i64 0, i64 %idxprom10
  %192 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %192, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 916432834
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 916432834
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -318991902, i32 996616950
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %208 = select i1 %cmp12.reload, i32 1542878979, i32 1412603609
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload182, align 4
  %idxprom13 = sext i32 %209 to i64
  %a.reload191 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload191, i64 0, i64 %idxprom13
  %210 = load i32, i32* %arrayidx14, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload181, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add15 = add nsw i32 %211, 1
  %idxprom16 = sext i32 %215 to i64
  %a.reload190 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload190, i64 0, i64 %idxprom16
  %216 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %210, %216
  %217 = select i1 %cmp18, i32 1760058264, i32 1412603609
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload180, align 4
  %idxprom19 = sext i32 %218 to i64
  %a.reload189 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload189, i64 0, i64 %idxprom19
  %219 = load i32, i32* %arrayidx20, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %219, i32* %t.reload194, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload179, align 4
  %221 = add i32 %220, 199037938
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 199037938
  %add21 = add nsw i32 %220, 1
  %idxprom22 = sext i32 %223 to i64
  %a.reload188 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload188, i64 0, i64 %idxprom22
  %224 = load i32, i32* %arrayidx23, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload178, align 4
  %idxprom24 = sext i32 %225 to i64
  %a.reload187 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload187, i64 0, i64 %idxprom24
  store i32 %224, i32* %arrayidx25, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload177, align 4
  %228 = add i32 %227, -2120364907
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -2120364907
  %add26 = add nsw i32 %227, 1
  %idxprom27 = sext i32 %230 to i64
  %a.reload186 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload186, i64 0, i64 %idxprom27
  store i32 %226, i32* %arrayidx28, align 4
  %b1.reload200 = load volatile [11 x i8]*, [11 x i8]** %b1.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %b1.reload200, i32 0, i32 0
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload176, align 4
  %idxprom29 = sext i32 %231 to i64
  %b.reload198 = load volatile [200 x [11 x i8]]*, [200 x [11 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %b.reload198, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay31) #3
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload175, align 4
  %idxprom33 = sext i32 %232 to i64
  %b.reload197 = load volatile [200 x [11 x i8]]*, [200 x [11 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %b.reload197, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx34, i32 0, i32 0
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload174, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add36 = add nsw i32 %233, 1
  %idxprom37 = sext i32 %237 to i64
  %b.reload196 = load volatile [200 x [11 x i8]]*, [200 x [11 x i8]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %b.reload196, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay39) #3
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload173, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add41 = add nsw i32 %238, 1
  %idxprom42 = sext i32 %242 to i64
  %b.reload195 = load volatile [200 x [11 x i8]]*, [200 x [11 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %b.reload195, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx43, i32 0, i32 0
  %b1.reload = load volatile [11 x i8]*, [11 x i8]** %b1.reg2mem
  %arraydecay45 = getelementptr inbounds [11 x i8], [11 x i8]* %b1.reload, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay45) #3
  store i32 1412603609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1309294890, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1267325707
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1267325707
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1006474514, i32 372939796
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload172, align 4
  %259 = sub i32 %258, -2043734904
  %260 = add i32 %259, 1
  %261 = add i32 %260, -2043734904
  %inc48 = add nsw i32 %258, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload171, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1241779473
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1241779473
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1849886962, i32 372939796
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1197753757, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 530452277, i32 1501780493
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1213786781
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1213786781
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1533973695, i32 1501780493
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -137899846, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -817040023
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -817040023
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2062035700, i32 1374901486
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload157, align 4
  %346 = add i32 %345, -518012916
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -518012916
  %inc51 = add nsw i32 %345, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload156, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 915544066
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 915544066
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1957288044, i32 1374901486
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -352451464, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -24386439, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -964528549
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -964528549
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -517470098, i32 -142041600
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload154, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload140, align 4
  %cmp54 = icmp slt i32 %391, %392
  store i1 %cmp54, i1* %cmp54.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2057764787, i32 -142041600
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %407 = select i1 %cmp54.reload, i32 944708686, i32 -286725107
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload153, align 4
  %idxprom56 = sext i32 %408 to i64
  %b.reload = load volatile [200 x [11 x i8]]*, [200 x [11 x i8]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %b.reload, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  store i32 643813942, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1585658284
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1585658284
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -339978379, i32 -2107911526
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload152, align 4
  %437 = sub i32 %436, 2026525225
  %438 = add i32 %437, 1
  %439 = add i32 %438, 2026525225
  %inc61 = add nsw i32 %436, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload151, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1622733287, i32 -2107911526
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -24386439, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [200 x [11 x i8]], align 16
  %b1alteredBB = alloca [11 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1444357124, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload150, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload139, align 4
  %cmpalteredBB = icmp slt i32 %466, %467
  store i32 -941936552, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -1809926098, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload169, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload138, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload149, align 4
  %471 = add i32 %469, 1023555030
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1023555030
  %_ = sub i32 %469, %470
  %gen = mul i32 %473, %470
  %474 = sub i32 0, %470
  %475 = add i32 %469, %474
  %_72 = sub i32 %469, %470
  %gen73 = mul i32 %475, %470
  %_74 = shl i32 %469, %470
  %476 = add i32 %469, -949802390
  %477 = sub i32 %476, %470
  %478 = sub i32 %477, -949802390
  %_75 = sub i32 %469, %470
  %gen76 = mul i32 %478, %470
  %479 = sub i32 0, %469
  %480 = add i32 0, %479
  %_77 = sub i32 0, %469
  %481 = sub i32 0, %480
  %482 = sub i32 0, %470
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen78 = add i32 %480, %470
  %485 = sub i32 0, -490906915
  %486 = sub i32 %485, %469
  %487 = add i32 %486, -490906915
  %_79 = sub i32 0, %469
  %488 = sub i32 0, %470
  %489 = sub i32 %487, %488
  %gen80 = add i32 %487, %470
  %490 = sub i32 %469, -58786572
  %491 = sub i32 %490, %470
  %492 = add i32 %491, -58786572
  %subalteredBB = sub nsw i32 %469, %470
  %cmp8alteredBB = icmp slt i32 %468, %492
  store i32 -1644482226, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload168, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_85 = sub i32 0, %493
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen86 = add i32 %495, 1
  %500 = sub i32 %493, -799809518
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -799809518
  %_87 = sub i32 %493, 1
  %gen88 = mul i32 %502, 1
  %503 = sub i32 %493, 1500542601
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1500542601
  %_89 = sub i32 %493, 1
  %gen90 = mul i32 %505, 1
  %_91 = shl i32 %493, 1
  %_92 = shl i32 %493, 1
  %506 = sub i32 0, 529509194
  %507 = sub i32 %506, %493
  %508 = add i32 %507, 529509194
  %_93 = sub i32 0, %493
  %509 = sub i32 %508, -983948430
  %510 = add i32 %509, 1
  %511 = add i32 %510, -983948430
  %gen94 = add i32 %508, 1
  %512 = sub i32 0, %493
  %513 = add i32 0, %512
  %_95 = sub i32 0, %493
  %514 = sub i32 %513, -1211192312
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1211192312
  %gen96 = add i32 %513, 1
  %_97 = shl i32 %493, 1
  %517 = add i32 %493, -85566487
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -85566487
  %addalteredBB = add nsw i32 %493, 1
  %idxprom10alteredBB = sext i32 %519 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %520 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %520, 60
  store i32 1884232281, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload167, align 4
  %_102 = shl i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc48alteredBB = add nsw i32 %521, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload, align 4
  store i32 -1006474514, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 530452277, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload148, align 4
  %_111 = shl i32 %524, 1
  %525 = sub i32 0, -318694894
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -318694894
  %_112 = sub i32 0, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen113 = add i32 %527, 1
  %532 = sub i32 %524, -312096445
  %533 = add i32 %532, 1
  %534 = add i32 %533, -312096445
  %inc51alteredBB = add nsw i32 %524, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload147, align 4
  store i32 -2062035700, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %cmp54alteredBB = icmp slt i32 %535, %536
  store i32 -517470098, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload145, align 4
  %_122 = shl i32 %537, 1
  %538 = add i32 %537, -2138937906
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -2138937906
  %_123 = sub i32 %537, 1
  %gen124 = mul i32 %540, 1
  %541 = add i32 %537, 523563778
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 523563778
  %_125 = sub i32 %537, 1
  %gen126 = mul i32 %543, 1
  %544 = sub i32 0, -27992508
  %545 = sub i32 %544, %537
  %546 = add i32 %545, -27992508
  %_127 = sub i32 0, %537
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen128 = add i32 %546, 1
  %_129 = shl i32 %537, 1
  %_130 = shl i32 %537, 1
  %_131 = shl i32 %537, 1
  %551 = sub i32 %537, -1617976535
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1617976535
  %inc61alteredBB = add nsw i32 %537, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload, align 4
  store i32 -339978379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB121, %for.inc60, %for.body55, %originalBBpart2119, %originalBB117, %for.cond53, %for.end52, %originalBBpart2115, %originalBB110, %for.inc50, %originalBBpart2108, %originalBB106, %for.end49, %originalBBpart2104, %originalBB101, %for.inc47, %if.end, %if.then, %land.lhs.true, %originalBBpart299, %originalBB84, %for.body9, %originalBBpart282, %originalBB71, %for.cond7, %originalBBpart269, %originalBB67, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
