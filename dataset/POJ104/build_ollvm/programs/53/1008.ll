; ModuleID = 'source-C-CXX/53/1008.c'
source_filename = "source-C-CXX/53/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1448434946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1448434946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1985787528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1985787528, label %first
    i32 1893416899, label %originalBB
    i32 322011813, label %originalBBpart2
    i32 -2083234392, label %for.cond
    i32 1874372612, label %originalBB16
    i32 1215244799, label %originalBBpart228
    i32 -1807036731, label %for.cond1
    i32 -1524168534, label %for.body
    i32 413140756, label %if.then
    i32 871987282, label %if.end
    i32 -509145982, label %originalBB30
    i32 2131956204, label %originalBBpart262
    i32 61414877, label %if.then8
    i32 -895316351, label %if.end9
    i32 1440381516, label %for.inc
    i32 1604334560, label %originalBB64
    i32 472476098, label %originalBBpart269
    i32 -1360579165, label %for.end
    i32 1896347789, label %if.then11
    i32 364360115, label %if.end12
    i32 1344921489, label %for.inc13
    i32 -667263844, label %for.end15
    i32 -27752896, label %originalBBalteredBB
    i32 -1248420327, label %originalBB16alteredBB
    i32 1370918427, label %originalBB30alteredBB
    i32 367070347, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1893416899, i32 -27752896
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload84, align 4
  %k.addr.reload88 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload88, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -2093718924
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2093718924
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 322011813, i32 -27752896
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083234392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -547741043
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -547741043
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1874372612, i32 -1248420327
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload83, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload107, align 4
  %mul = mul nsw i32 %69, %70
  %k.addr.reload87 = load volatile i32*, i32** %k.addr.reg2mem
  %71 = load i32, i32* %k.addr.reload87, align 4
  %72 = sub i32 %mul, -227843067
  %73 = add i32 %72, %71
  %74 = add i32 %73, -227843067
  %add = add nsw i32 %mul, %71
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 %74, i32* %s.reload96, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload104, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -2002825361
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2002825361
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1215244799, i32 -1248420327
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1807036731, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload103, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload82, align 4
  %92 = add i32 %91, -397124219
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -397124219
  %add2 = add nsw i32 %91, 1
  %cmp = icmp slt i32 %90, %94
  %95 = select i1 %cmp, i32 -1524168534, i32 -1360579165
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %96 = load i32, i32* %s.reload95, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %97 = load i32, i32* %n.addr.reload81, align 4
  %98 = add i32 %97, -1348820913
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1348820913
  %sub = sub nsw i32 %97, 1
  %rem = srem i32 %96, %100
  %cmp3 = icmp ne i32 %rem, 0
  %101 = select i1 %cmp3, i32 413140756, i32 871987282
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1360579165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 154135295
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 154135295
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -509145982, i32 1370918427
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %117 = load i32, i32* %s.reload94, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload80, align 4
  %mul4 = mul nsw i32 %117, %118
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload79, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub5 = sub nsw i32 %119, 1
  %div = sdiv i32 %mul4, %121
  %k.addr.reload86 = load volatile i32*, i32** %k.addr.reg2mem
  %122 = load i32, i32* %k.addr.reload86, align 4
  %123 = sub i32 %div, -1844773557
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1844773557
  %add6 = add nsw i32 %div, %122
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 %125, i32* %s.reload93, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload102, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %127 = load i32, i32* %n.addr.reload78, align 4
  %cmp7 = icmp eq i32 %126, %127
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 288774386
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 288774386
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2131956204, i32 1370918427
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %155 = select i1 %cmp7.reload, i32 61414877, i32 -895316351
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload89, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %156 = load i32, i32* %s.reload92, align 4
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 %156, i32* %retval.reload74, align 4
  store i32 -667263844, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1440381516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1282634463
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1282634463
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1604334560, i32 367070347
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload101, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload100, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
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
  %188 = select i1 %186, i32 472476098, i32 367070347
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1807036731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload, align 4
  %cmp10 = icmp eq i32 %189, 1
  %190 = select i1 %cmp10, i32 1896347789, i32 364360115
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -667263844, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1344921489, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload106, align 4
  %192 = sub i32 %191, 1027721024
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1027721024
  %inc14 = add nsw i32 %191, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload105, align 4
  store i32 -2083234392, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1893416899, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %196 = load i32, i32* %n.addr.reload77, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %196, %197
  %198 = add i32 0, -1748847141
  %199 = sub i32 %198, %196
  %200 = sub i32 %199, -1748847141
  %_17 = sub i32 0, %196
  %201 = sub i32 0, %200
  %202 = sub i32 0, %197
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen = add i32 %200, %197
  %205 = add i32 %196, 888167890
  %206 = sub i32 %205, %197
  %207 = sub i32 %206, 888167890
  %_18 = sub i32 %196, %197
  %gen19 = mul i32 %207, %197
  %_20 = shl i32 %196, %197
  %mulalteredBB = mul nsw i32 %196, %197
  %k.addr.reload85 = load volatile i32*, i32** %k.addr.reg2mem
  %208 = load i32, i32* %k.addr.reload85, align 4
  %209 = add i32 0, -1001618303
  %210 = sub i32 %209, %mulalteredBB
  %211 = sub i32 %210, -1001618303
  %_21 = sub i32 0, %mulalteredBB
  %212 = add i32 %211, 2100975741
  %213 = add i32 %212, %208
  %214 = sub i32 %213, 2100975741
  %gen22 = add i32 %211, %208
  %215 = sub i32 0, %mulalteredBB
  %216 = add i32 0, %215
  %_23 = sub i32 0, %mulalteredBB
  %217 = sub i32 0, %208
  %218 = sub i32 %216, %217
  %gen24 = add i32 %216, %208
  %219 = add i32 %mulalteredBB, 2027109185
  %220 = sub i32 %219, %208
  %221 = sub i32 %220, 2027109185
  %_25 = sub i32 %mulalteredBB, %208
  %gen26 = mul i32 %221, %208
  %222 = add i32 %mulalteredBB, 1844125588
  %223 = add i32 %222, %208
  %224 = sub i32 %223, 1844125588
  %addalteredBB = add nsw i32 %mulalteredBB, %208
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  store i32 %224, i32* %s.reload91, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload99, align 4
  store i32 1874372612, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload90, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %226 = load i32, i32* %n.addr.reload76, align 4
  %227 = add i32 0, -1714723417
  %228 = sub i32 %227, %225
  %229 = sub i32 %228, -1714723417
  %_31 = sub i32 0, %225
  %230 = sub i32 0, %226
  %231 = sub i32 %229, %230
  %gen32 = add i32 %229, %226
  %_33 = shl i32 %225, %226
  %mul4alteredBB = mul nsw i32 %225, %226
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %232 = load i32, i32* %n.addr.reload75, align 4
  %233 = sub i32 0, 1863668097
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1863668097
  %_34 = sub i32 0, %232
  %236 = sub i32 %235, 1476006682
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1476006682
  %gen35 = add i32 %235, 1
  %_36 = shl i32 %232, 1
  %239 = add i32 0, -1769054572
  %240 = sub i32 %239, %232
  %241 = sub i32 %240, -1769054572
  %_37 = sub i32 0, %232
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen38 = add i32 %241, 1
  %244 = sub i32 0, %232
  %245 = add i32 0, %244
  %_39 = sub i32 0, %232
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen40 = add i32 %245, 1
  %248 = add i32 0, 670405421
  %249 = sub i32 %248, %232
  %250 = sub i32 %249, 670405421
  %_41 = sub i32 0, %232
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen42 = add i32 %250, 1
  %253 = sub i32 0, 1
  %254 = add i32 %232, %253
  %_43 = sub i32 %232, 1
  %gen44 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %232, %255
  %_45 = sub i32 %232, 1
  %gen46 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %232, %257
  %sub5alteredBB = sub nsw i32 %232, 1
  %259 = sub i32 %mul4alteredBB, -1961444311
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1961444311
  %_47 = sub i32 %mul4alteredBB, %258
  %gen48 = mul i32 %261, %258
  %262 = sub i32 0, %mul4alteredBB
  %263 = add i32 0, %262
  %_49 = sub i32 0, %mul4alteredBB
  %264 = sub i32 0, %263
  %265 = sub i32 0, %258
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen50 = add i32 %263, %258
  %268 = sub i32 0, %258
  %269 = add i32 %mul4alteredBB, %268
  %_51 = sub i32 %mul4alteredBB, %258
  %gen52 = mul i32 %269, %258
  %_53 = shl i32 %mul4alteredBB, %258
  %270 = sub i32 0, %258
  %271 = add i32 %mul4alteredBB, %270
  %_54 = sub i32 %mul4alteredBB, %258
  %gen55 = mul i32 %271, %258
  %_56 = shl i32 %mul4alteredBB, %258
  %divalteredBB = sdiv i32 %mul4alteredBB, %258
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %272 = load i32, i32* %k.addr.reload, align 4
  %273 = sub i32 0, %divalteredBB
  %274 = add i32 0, %273
  %_57 = sub i32 0, %divalteredBB
  %275 = add i32 %274, 1004382376
  %276 = add i32 %275, %272
  %277 = sub i32 %276, 1004382376
  %gen58 = add i32 %274, %272
  %278 = sub i32 0, %divalteredBB
  %279 = add i32 0, %278
  %_59 = sub i32 0, %divalteredBB
  %280 = sub i32 0, %272
  %281 = sub i32 %279, %280
  %gen60 = add i32 %279, %272
  %282 = sub i32 0, %divalteredBB
  %283 = sub i32 0, %272
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add6alteredBB = add nsw i32 %divalteredBB, %272
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %285, i32* %s.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload98, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %287 = load i32, i32* %n.addr.reload, align 4
  %cmp7alteredBB = icmp eq i32 %286, %287
  store i32 -509145982, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload97, align 4
  %_65 = shl i32 %288, 1
  %_66 = shl i32 %288, 1
  %_67 = shl i32 %288, 1
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %incalteredBB = add nsw i32 %288, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 1604334560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB30alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %if.end12, %if.then11, %for.end, %originalBBpart269, %originalBB64, %for.inc, %if.end9, %if.then8, %originalBBpart262, %originalBB30, %if.end, %if.then, %for.body, %for.cond1, %originalBBpart228, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
