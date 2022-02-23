; ModuleID = 'source-C-CXX/103/31.c'
source_filename = "source-C-CXX/103/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A2.reg2mem = alloca i32*
  %A1.reg2mem = alloca i32*
  %a2.reg2mem = alloca [20 x i32]*
  %a1.reg2mem = alloca [20 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -741847032, i32* %switchVar
  %.reg2mem119 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -741847032, label %first
    i32 1089593398, label %originalBB
    i32 -1091738580, label %originalBBpart2
    i32 788847193, label %if.then
    i32 1008403052, label %if.end
    i32 1799554706, label %for.cond
    i32 -1882626174, label %originalBB37
    i32 454474801, label %originalBBpart239
    i32 -1253515804, label %for.body
    i32 1146982495, label %for.inc
    i32 1172354964, label %for.end
    i32 976729523, label %originalBB41
    i32 775555972, label %originalBBpart243
    i32 1519275251, label %for.cond3
    i32 -739495725, label %for.body5
    i32 -599956778, label %for.inc9
    i32 991206078, label %for.end11
    i32 243357405, label %for.cond12
    i32 -931626424, label %originalBB45
    i32 -27577577, label %originalBBpart247
    i32 237393541, label %land.rhs
    i32 1574877153, label %land.end
    i32 -1996770231, label %for.body15
    i32 -1501265873, label %if.then21
    i32 1337463604, label %originalBB49
    i32 1591902216, label %originalBBpart251
    i32 -2026135836, label %if.else
    i32 185634160, label %if.then30
    i32 1373352056, label %if.else32
    i32 -1929728312, label %originalBB53
    i32 1598323279, label %originalBBpart264
    i32 175944823, label %if.end34
    i32 -1706586982, label %originalBB66
    i32 -1814817267, label %originalBBpart268
    i32 -1779786834, label %if.end35
    i32 226456905, label %for.end36
    i32 1886080501, label %return
    i32 -913134454, label %originalBBalteredBB
    i32 866074607, label %originalBB37alteredBB
    i32 581339582, label %originalBB41alteredBB
    i32 465971010, label %originalBB45alteredBB
    i32 -1402961016, label %originalBB49alteredBB
    i32 -1760404287, label %originalBB53alteredBB
    i32 -1777714600, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 1089593398, i32 -913134454
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a1 = alloca [20 x i32], align 16
  store [20 x i32]* %a1, [20 x i32]** %a1.reg2mem
  %a2 = alloca [20 x i32], align 16
  store [20 x i32]* %a2, [20 x i32]** %a2.reg2mem
  %A1 = alloca i32, align 4
  store i32* %A1, i32** %A1.reg2mem
  %A2 = alloca i32, align 4
  store i32* %A2, i32** %A2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %A1.reload87 = load volatile i32*, i32** %A1.reg2mem
  %A2.reload93 = load volatile i32*, i32** %A2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %A1.reload87, i32* %A2.reload93)
  %A1.reload86 = load volatile i32*, i32** %A1.reg2mem
  %26 = load i32, i32* %A1.reload86, align 4
  %A2.reload92 = load volatile i32*, i32** %A2.reg2mem
  %27 = load i32, i32* %A2.reload92, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -395864846
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -395864846
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1091738580, i32 -913134454
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 788847193, i32 1008403052
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A2.reload91 = load volatile i32*, i32** %A2.reg2mem
  %44 = load i32, i32* %A2.reload91, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  store i32 1886080501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1799554706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2077078492
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2077078492
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
  %71 = select i1 %69, i32 -1882626174, i32 866074607
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %A1.reload85 = load volatile i32*, i32** %A1.reg2mem
  %72 = load i32, i32* %A1.reload85, align 4
  %cmp2 = icmp ne i32 %72, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %86 = select i1 %84, i32 454474801, i32 866074607
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1253515804, i32 1172354964
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %A1.reload84 = load volatile i32*, i32** %A1.reg2mem
  %88 = load i32, i32* %A1.reload84, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %89 to i64
  %a1.reload79 = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reload79, i64 0, i64 %idxprom
  store i32 %88, i32* %arrayidx, align 4
  %A1.reload83 = load volatile i32*, i32** %A1.reg2mem
  %90 = load i32, i32* %A1.reload83, align 4
  %div = sdiv i32 %90, 2
  %A1.reload82 = load volatile i32*, i32** %A1.reg2mem
  store i32 %div, i32* %A1.reload82, align 4
  store i32 1146982495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload96, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload95, align 4
  store i32 1799554706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1868716865
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1868716865
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 976729523, i32 581339582
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1740728600
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1740728600
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 775555972, i32 581339582
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1519275251, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %A2.reload90 = load volatile i32*, i32** %A2.reg2mem
  %136 = load i32, i32* %A2.reload90, align 4
  %cmp4 = icmp ne i32 %136, 0
  %137 = select i1 %cmp4, i32 -739495725, i32 991206078
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %A2.reload89 = load volatile i32*, i32** %A2.reg2mem
  %138 = load i32, i32* %A2.reload89, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload102, align 4
  %idxprom6 = sext i32 %139 to i64
  %a2.reload81 = load volatile [20 x i32]*, [20 x i32]** %a2.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a2.reload81, i64 0, i64 %idxprom6
  store i32 %138, i32* %arrayidx7, align 4
  %A2.reload88 = load volatile i32*, i32** %A2.reg2mem
  %140 = load i32, i32* %A2.reload88, align 4
  %div8 = sdiv i32 %140, 2
  %A2.reload = load volatile i32*, i32** %A2.reg2mem
  store i32 %div8, i32* %A2.reload, align 4
  store i32 -599956778, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload101, align 4
  %142 = add i32 %141, 1874532393
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1874532393
  %inc10 = add nsw i32 %141, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload100, align 4
  store i32 1519275251, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload111, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload118, align 4
  store i32 243357405, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 483769682
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 483769682
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
  %171 = select i1 %169, i32 -931626424, i32 465971010
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload110, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload94, align 4
  %cmp13 = icmp slt i32 %172, %173
  store i1 %cmp13, i1* %cmp13.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -799866020
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -799866020
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -27577577, i32 465971010
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %201 = select i1 %cmp13.reload, i32 237393541, i32 1574877153
  store i32 %201, i32* %switchVar
  store i1 false, i1* %.reg2mem119
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload117, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload99, align 4
  %cmp14 = icmp slt i32 %202, %203
  store i32 1574877153, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem119
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload120 = load i1, i1* %.reg2mem119
  %204 = select i1 %.reload120, i32 -1996770231, i32 226456905
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload109, align 4
  %idxprom16 = sext i32 %205 to i64
  %a1.reload78 = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reload78, i64 0, i64 %idxprom16
  %206 = load i32, i32* %arrayidx17, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload116, align 4
  %idxprom18 = sext i32 %207 to i64
  %a2.reload80 = load volatile [20 x i32]*, [20 x i32]** %a2.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a2.reload80, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %206, %208
  %209 = select i1 %cmp20, i32 -1501265873, i32 -2026135836
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1178151198
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1178151198
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1337463604, i32 -1402961016
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload108, align 4
  %idxprom22 = sext i32 %237 to i64
  %a1.reload77 = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reload77, i64 0, i64 %idxprom22
  %238 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1591902216, i32 -1402961016
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 226456905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload107, align 4
  %idxprom25 = sext i32 %265 to i64
  %a1.reload76 = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reload76, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload115, align 4
  %idxprom27 = sext i32 %267 to i64
  %a2.reload = load volatile [20 x i32]*, [20 x i32]** %a2.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %a2.reload, i64 0, i64 %idxprom27
  %268 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %266, %268
  %269 = select i1 %cmp29, i32 185634160, i32 1373352056
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload106, align 4
  %271 = add i32 %270, -1585724133
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1585724133
  %inc31 = add nsw i32 %270, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload105, align 4
  store i32 175944823, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1592737424
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1592737424
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1929728312, i32 -1760404287
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload114, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc33 = add nsw i32 %289, 1
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  store i32 %293, i32* %l.reload113, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1598323279, i32 -1760404287
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 175944823, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1706586982, i32 -1777714600
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -475539333
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -475539333
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1814817267, i32 -1777714600
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1779786834, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 243357405, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  store i32 1886080501, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %361 = load i32, i32* %retval.reload, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [20 x i32], align 16
  %a2alteredBB = alloca [20 x i32], align 16
  %A1alteredBB = alloca i32, align 4
  %A2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %A1alteredBB, i32* %A2alteredBB)
  %362 = load i32, i32* %A1alteredBB, align 4
  %363 = load i32, i32* %A2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %362, %363
  store i32 1089593398, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %A1.reload = load volatile i32*, i32** %A1.reg2mem
  %364 = load i32, i32* %A1.reload, align 4
  %cmp2alteredBB = icmp ne i32 %364, 0
  store i32 -1882626174, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 976729523, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload104, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %cmp13alteredBB = icmp slt i32 %365, %366
  store i32 -931626424, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload, align 4
  %idxprom22alteredBB = sext i32 %367 to i64
  %a1.reload = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reload, i64 0, i64 %idxprom22alteredBB
  %368 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 1337463604, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %369 = load i32, i32* %l.reload112, align 4
  %_ = shl i32 %369, 1
  %370 = add i32 %369, 1460051164
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1460051164
  %_54 = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %_55 = shl i32 %369, 1
  %373 = add i32 %369, -2063268602
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2063268602
  %_56 = sub i32 %369, 1
  %gen57 = mul i32 %375, 1
  %_58 = shl i32 %369, 1
  %_59 = shl i32 %369, 1
  %376 = sub i32 %369, -75957078
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -75957078
  %_60 = sub i32 %369, 1
  %gen61 = mul i32 %378, 1
  %_62 = shl i32 %369, 1
  %379 = sub i32 %369, 858423508
  %380 = add i32 %379, 1
  %381 = add i32 %380, 858423508
  %inc33alteredBB = add nsw i32 %369, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %381, i32* %l.reload, align 4
  store i32 -1929728312, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1706586982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end36, %if.end35, %originalBBpart268, %originalBB66, %if.end34, %originalBBpart264, %originalBB53, %if.else32, %if.then30, %if.else, %originalBBpart251, %originalBB49, %if.then21, %for.body15, %land.end, %land.rhs, %originalBBpart247, %originalBB45, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
