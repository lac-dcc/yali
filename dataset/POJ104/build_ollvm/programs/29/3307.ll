; ModuleID = 'source-C-CXX/29/3307.c'
source_filename = "source-C-CXX/29/3307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1221350002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1221350002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 2020590298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2020590298, label %first
    i32 -1404466514, label %originalBB
    i32 -396463102, label %originalBBpart2
    i32 -1269239562, label %for.cond
    i32 -322776021, label %for.body
    i32 1579430181, label %originalBB15
    i32 1073588185, label %originalBBpart222
    i32 576669534, label %land.lhs.true
    i32 -1092923948, label %originalBB24
    i32 967542653, label %originalBBpart235
    i32 389063028, label %if.then
    i32 1259254974, label %originalBB37
    i32 1777749455, label %originalBBpart239
    i32 -371435509, label %land.lhs.true5
    i32 -1021683546, label %if.then7
    i32 -843321566, label %if.else
    i32 1739644283, label %if.then9
    i32 1042937120, label %if.end
    i32 -556975433, label %if.end12
    i32 -2134860776, label %if.end13
    i32 722950143, label %for.inc
    i32 -712590143, label %originalBB41
    i32 -142968494, label %originalBBpart257
    i32 499247965, label %for.end
    i32 -1980519278, label %originalBBalteredBB
    i32 -1607840904, label %originalBB15alteredBB
    i32 -611182446, label %originalBB24alteredBB
    i32 555105124, label %originalBB37alteredBB
    i32 1796970699, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1404466514, i32 -1980519278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload84, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -288749060
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -288749060
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
  %41 = select i1 %39, i32 -396463102, i32 -1980519278
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1269239562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -322776021, i32 499247965
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1003973940
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1003973940
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1579430181, i32 -1607840904
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload77, align 4
  %rem = srem i32 %60, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 587839247
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 587839247
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1073588185, i32 -1607840904
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 576669534, i32 -2134860776
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1694229753
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1694229753
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1092923948, i32 -611182446
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload76, align 4
  %105 = sub i32 0, 7
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 7
  %rem2 = srem i32 %106, 10
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 167658258
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 167658258
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 967542653, i32 -611182446
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 389063028, i32 -2134860776
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1530042027
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1530042027
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1259254974, i32 555105124
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload75, align 4
  %cmp4 = icmp sge i32 %138, 70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1669067598
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1669067598
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1777749455, i32 555105124
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %154 = select i1 %cmp4.reload, i32 -371435509, i32 -843321566
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload74, align 4
  %div = sdiv i32 %155, 10
  %cmp6 = icmp ne i32 %div, 7
  %156 = select i1 %cmp6, i32 -1021683546, i32 -843321566
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload73, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload72, align 4
  %mul = mul nsw i32 %157, %158
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  %159 = load i32, i32* %sum.reload83, align 4
  %160 = sub i32 0, %mul
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, %mul
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload82, align 4
  store i32 -556975433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload71, align 4
  %cmp8 = icmp slt i32 %162, 70
  %163 = select i1 %cmp8, i32 1739644283, i32 1042937120
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload70, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload69, align 4
  %mul10 = mul nsw i32 %164, %165
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload81, align 4
  %167 = sub i32 0, %mul10
  %168 = sub i32 %166, %167
  %add11 = add nsw i32 %166, %mul10
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 %168, i32* %sum.reload80, align 4
  store i32 1042937120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -556975433, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -2134860776, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 722950143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -257047134
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -257047134
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -712590143, i32 1796970699
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload68, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload67, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -142968494, i32 1796970699
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1269239562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %213 = load i32, i32* %sum.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1404466514, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload66, align 4
  %_ = shl i32 %214, 7
  %215 = add i32 %214, 604795302
  %216 = sub i32 %215, 7
  %217 = sub i32 %216, 604795302
  %_16 = sub i32 %214, 7
  %gen = mul i32 %217, 7
  %218 = sub i32 %214, 1412492111
  %219 = sub i32 %218, 7
  %220 = add i32 %219, 1412492111
  %_17 = sub i32 %214, 7
  %gen18 = mul i32 %220, 7
  %221 = sub i32 0, %214
  %222 = add i32 0, %221
  %_19 = sub i32 0, %214
  %223 = sub i32 0, 7
  %224 = sub i32 %222, %223
  %gen20 = add i32 %222, 7
  %remalteredBB = srem i32 %214, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1579430181, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload65, align 4
  %_25 = shl i32 %225, 7
  %_26 = shl i32 %225, 7
  %226 = add i32 0, 1437515672
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1437515672
  %_27 = sub i32 0, %225
  %229 = sub i32 0, 7
  %230 = sub i32 %228, %229
  %gen28 = add i32 %228, 7
  %231 = sub i32 0, %225
  %232 = add i32 0, %231
  %_29 = sub i32 0, %225
  %233 = sub i32 %232, -1704687495
  %234 = add i32 %233, 7
  %235 = add i32 %234, -1704687495
  %gen30 = add i32 %232, 7
  %236 = sub i32 %225, -1869591725
  %237 = sub i32 %236, 7
  %238 = add i32 %237, -1869591725
  %subalteredBB = sub nsw i32 %225, 7
  %_31 = shl i32 %238, 10
  %239 = sub i32 0, 10
  %240 = add i32 %238, %239
  %_32 = sub i32 %238, 10
  %gen33 = mul i32 %240, 10
  %rem2alteredBB = srem i32 %238, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1092923948, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload64, align 4
  %cmp4alteredBB = icmp sge i32 %241, 70
  store i32 1259254974, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload63, align 4
  %243 = add i32 %242, 576613118
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 576613118
  %_42 = sub i32 %242, 1
  %gen43 = mul i32 %245, 1
  %_44 = shl i32 %242, 1
  %246 = sub i32 %242, -254383351
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -254383351
  %_45 = sub i32 %242, 1
  %gen46 = mul i32 %248, 1
  %_47 = shl i32 %242, 1
  %249 = sub i32 %242, 232527083
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 232527083
  %_48 = sub i32 %242, 1
  %gen49 = mul i32 %251, 1
  %252 = add i32 %242, -975448428
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -975448428
  %_50 = sub i32 %242, 1
  %gen51 = mul i32 %254, 1
  %255 = sub i32 0, %242
  %256 = add i32 0, %255
  %_52 = sub i32 0, %242
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen53 = add i32 %256, 1
  %261 = sub i32 0, 1
  %262 = add i32 %242, %261
  %_54 = sub i32 %242, 1
  %gen55 = mul i32 %262, 1
  %263 = add i32 %242, -283166896
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -283166896
  %incalteredBB = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload, align 4
  store i32 -712590143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB41, %for.inc, %if.end13, %if.end12, %if.end, %if.then9, %if.else, %if.then7, %land.lhs.true5, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB24, %land.lhs.true, %originalBBpart222, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
