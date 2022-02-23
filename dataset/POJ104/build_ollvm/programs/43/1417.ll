; ModuleID = 'source-C-CXX/43/1417.c'
source_filename = "source-C-CXX/43/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -35190586
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -35190586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1318535393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1318535393, label %first
    i32 -203844124, label %originalBB
    i32 -1308758687, label %originalBBpart2
    i32 -962283101, label %if.then
    i32 1789250448, label %if.else
    i32 -1144893698, label %if.end
    i32 -575178100, label %for.cond
    i32 -514079833, label %for.body
    i32 -1627273554, label %for.inc
    i32 -1164628226, label %for.end
    i32 -850263931, label %for.cond5
    i32 1977184023, label %for.body7
    i32 -1905945599, label %for.inc10
    i32 -91284883, label %originalBB17
    i32 129116860, label %originalBBpart230
    i32 -1833499121, label %for.end12
    i32 -213012037, label %originalBB32
    i32 -2114761139, label %originalBBpart234
    i32 316556999, label %if.then14
    i32 1009297408, label %if.else16
    i32 -188023524, label %originalBB36
    i32 -1039954671, label %originalBBpart238
    i32 -1613994662, label %return
    i32 -980536041, label %originalBBalteredBB
    i32 -911574140, label %originalBB17alteredBB
    i32 -972597813, label %originalBB32alteredBB
    i32 1626801254, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -203844124, i32 -980536041
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload73, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload49, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1314877935
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1314877935
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1308758687, i32 -980536041
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -962283101, i32 1789250448
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload48, align 4
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 %56, i32* %s.reload66, align 4
  store i32 -1144893698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload47, align 4
  %58 = sub i32 0, 1814591105
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1814591105
  %sub = sub nsw i32 0, %57
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  store i32 %60, i32* %s.reload65, align 4
  store i32 -1144893698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -575178100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  %61 = load i32, i32* %s.reload64, align 4
  %cmp1 = icmp ne i32 %61, 0
  %62 = select i1 %cmp1, i32 -514079833, i32 -1164628226
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %63 = load i32, i32* %s.reload63, align 4
  %rem = srem i32 %63, 10
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload68 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload68, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  %65 = load i32, i32* %s.reload62, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload53, align 4
  %idxprom2 = sext i32 %66 to i64
  %a.reload67 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload67, i64 0, i64 %idxprom2
  %67 = load i32, i32* %arrayidx3, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %sub4 = sub nsw i32 %65, %67
  %div = sdiv i32 %69, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload, align 4
  store i32 -1627273554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload52, align 4
  %71 = sub i32 %70, -1356996546
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1356996546
  %inc = add nsw i32 %70, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload51, align 4
  store i32 -575178100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload61, align 4
  store i32 -850263931, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload60, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload, align 4
  %cmp6 = icmp slt i32 %74, %75
  %76 = select i1 %cmp6, i32 1977184023, i32 -1833499121
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload72, align 4
  %mul = mul nsw i32 10, %77
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload59, align 4
  %idxprom8 = sext i32 %78 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %80 = add i32 %mul, 19036059
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 19036059
  %add = add nsw i32 %mul, %79
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  store i32 %82, i32* %t.reload71, align 4
  store i32 -1905945599, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -91284883, i32 -911574140
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload58, align 4
  %110 = add i32 %109, -333385184
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -333385184
  %inc11 = add nsw i32 %109, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload57, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1415586287
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1415586287
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 129116860, i32 -911574140
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -850263931, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 768750524
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 768750524
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -213012037, i32 -972597813
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload46, align 4
  %cmp13 = icmp slt i32 %143, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2114761139, i32 -972597813
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 316556999, i32 1009297408
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload70, align 4
  %160 = add i32 0, -1637772413
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1637772413
  %sub15 = sub nsw i32 0, %159
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 %162, i32* %retval.reload45, align 4
  store i32 -1613994662, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1522755982
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1522755982
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -188023524, i32 1626801254
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload69, align 4
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 %178, i32* %retval.reload44, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -377648483
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -377648483
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1039954671, i32 1626801254
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1613994662, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  %194 = load i32, i32* %retval.reload43, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %195 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %195, 0
  store i32 -203844124, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload56, align 4
  %197 = sub i32 %196, -91712383
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -91712383
  %_ = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %200 = add i32 0, 2128998076
  %201 = sub i32 %200, %196
  %202 = sub i32 %201, 2128998076
  %_18 = sub i32 0, %196
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen19 = add i32 %202, 1
  %205 = add i32 0, 1366567017
  %206 = sub i32 %205, %196
  %207 = sub i32 %206, 1366567017
  %_20 = sub i32 0, %196
  %208 = sub i32 %207, -1554671667
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1554671667
  %gen21 = add i32 %207, 1
  %211 = add i32 0, -1343908749
  %212 = sub i32 %211, %196
  %213 = sub i32 %212, -1343908749
  %_22 = sub i32 0, %196
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen23 = add i32 %213, 1
  %216 = sub i32 0, 1
  %217 = add i32 %196, %216
  %_24 = sub i32 %196, 1
  %gen25 = mul i32 %217, 1
  %_26 = shl i32 %196, 1
  %218 = sub i32 %196, -1338806459
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1338806459
  %_27 = sub i32 %196, 1
  %gen28 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %196, %221
  %inc11alteredBB = add nsw i32 %196, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload, align 4
  store i32 -91284883, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %223 = load i32, i32* %n.addr.reload, align 4
  %cmp13alteredBB = icmp slt i32 %223, 0
  store i32 -213012037, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %224, i32* %retval.reload, align 4
  store i32 -188023524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.else16, %if.then14, %originalBBpart234, %originalBB32, %for.end12, %originalBBpart230, %originalBB17, %for.inc10, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1245457841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1245457841, label %for.cond
    i32 583254550, label %for.body
    i32 -1312285225, label %for.inc
    i32 978366310, label %originalBB
    i32 1408148203, label %originalBBpart2
    i32 1423373308, label %for.end
    i32 1000633255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 583254550, i32 1423373308
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %4)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 -1312285225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -443434393
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -443434393
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 978366310, i32 1000633255
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 1054662270
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1054662270
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1128220462
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1128220462
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1408148203, i32 1000633255
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1245457841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1862791066
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1862791066
  %_ = sub i32 %52, 1
  %gen = mul i32 %55, 1
  %_5 = shl i32 %52, 1
  %56 = sub i32 0, -573343713
  %57 = sub i32 %56, %52
  %58 = add i32 %57, -573343713
  %_6 = sub i32 0, %52
  %59 = add i32 %58, 502151177
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 502151177
  %gen7 = add i32 %58, 1
  %62 = sub i32 0, 1
  %63 = add i32 %52, %62
  %_8 = sub i32 %52, 1
  %gen9 = mul i32 %63, 1
  %64 = add i32 0, -1085279664
  %65 = sub i32 %64, %52
  %66 = sub i32 %65, -1085279664
  %_10 = sub i32 0, %52
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %gen11 = add i32 %66, 1
  %69 = sub i32 0, 1
  %70 = sub i32 %52, %69
  %incalteredBB = add nsw i32 %52, 1
  store i32 %70, i32* %i, align 4
  store i32 978366310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
