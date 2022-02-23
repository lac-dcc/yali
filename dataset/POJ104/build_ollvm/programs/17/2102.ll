; ModuleID = 'source-C-CXX/17/2102.c'
source_filename = "source-C-CXX/17/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @minrow([100 x i32]* %a, i32 %i, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i32]*, align 8
  %i.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1393933595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1393933595, label %for.cond
    i32 -32610458, label %for.body
    i32 -1035585526, label %if.then
    i32 2126277764, label %originalBB
    i32 -90760537, label %originalBBpart2
    i32 -1949095253, label %if.end
    i32 -1619340595, label %originalBB11
    i32 783097274, label %originalBBpart213
    i32 1798046630, label %for.inc
    i32 1218843461, label %originalBB15
    i32 -724966112, label %originalBBpart217
    i32 2056343202, label %for.end
    i32 1917164258, label %originalBB19
    i32 220479901, label %originalBBpart221
    i32 -2146669395, label %originalBBalteredBB
    i32 -576956394, label %originalBB11alteredBB
    i32 1074615196, label %originalBB15alteredBB
    i32 -289887776, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -32610458, i32 2056343202
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %7 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %idxprom2
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %10 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %9, %10
  %11 = select i1 %cmp6, i32 -1035585526, i32 -1949095253
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1825893149
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1825893149
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2126277764, i32 -2146669395
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %40 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %idxprom7
  %41 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  store i32 %42, i32* %b, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2052648209
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2052648209
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -90760537, i32 -2146669395
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1949095253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1463721092
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1463721092
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1619340595, i32 -576956394
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 581528490
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 581528490
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 783097274, i32 -576956394
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1798046630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1218843461, i32 1074615196
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
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
  %168 = select i1 %166, i32 -724966112, i32 1074615196
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1393933595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2020965267
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2020965267
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
  %195 = select i1 %193, i32 1917164258, i32 -289887776
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  store i32 %196, i32* %.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -375944790
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -375944790
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 220479901, i32 -289887776
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %213 = load i32, i32* %i.addr, align 4
  %idxprom7alteredBB = sext i32 %213 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 %idxprom7alteredBB
  %214 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %214 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %215 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %215, i32* %b, align 4
  store i32 2126277764, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1619340595, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %_ = sub i32 0, %216
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen = add i32 %218, 1
  %223 = sub i32 0, %216
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %incalteredBB = add nsw i32 %216, 1
  store i32 %226, i32* %j, align 4
  store i32 1218843461, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  store i32 1917164258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %originalBBpart217, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mincolumn([100 x i32]* %a, i32 %j, i32 %m) #0 {
entry:
  %.reg2mem38 = alloca i32
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1003234672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1003234672, label %first
    i32 -1510564130, label %originalBB
    i32 -1831918282, label %originalBBpart2
    i32 1197545240, label %for.cond
    i32 -814976190, label %for.body
    i32 804816498, label %if.then
    i32 794464761, label %if.end
    i32 604290011, label %originalBB11
    i32 -1838518850, label %originalBBpart213
    i32 -1752386179, label %for.inc
    i32 -803245404, label %for.end
    i32 -1562481131, label %originalBB15
    i32 -2002757942, label %originalBBpart217
    i32 1234304200, label %originalBBalteredBB
    i32 1839437408, label %originalBB11alteredBB
    i32 -23694003, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 -1510564130, i32 1234304200
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload24 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload24, align 8
  %j.addr.reload27 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload27, align 4
  %m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload28, align 4
  %a.addr.reload23 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %14 = load [100 x i32]*, [100 x i32]** %a.addr.reload23, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0
  %j.addr.reload26 = load volatile i32*, i32** %j.addr.reg2mem
  %15 = load i32, i32* %j.addr.reload26, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx1, align 4
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  store i32 %16, i32* %b.reload32, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 831801652
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 831801652
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1831918282, i32 1234304200
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1197545240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload36, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %33 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -814976190, i32 -803245404
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload22 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %35 = load [100 x i32]*, [100 x i32]** %a.addr.reload22, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload35, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %idxprom2
  %j.addr.reload25 = load volatile i32*, i32** %j.addr.reg2mem
  %37 = load i32, i32* %j.addr.reload25, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %39 = load i32, i32* %b.reload31, align 4
  %cmp6 = icmp slt i32 %38, %39
  %40 = select i1 %cmp6, i32 804816498, i32 794464761
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %41 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload34, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %idxprom7
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %43 = load i32, i32* %j.addr.reload, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  store i32 %44, i32* %b.reload30, align 4
  store i32 794464761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 604290011, i32 1839437408
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -1054888318
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1054888318
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1838518850, i32 1839437408
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1752386179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload33, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload, align 4
  store i32 1197545240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1562481131, i32 -23694003
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload29, align 4
  store i32 %115, i32* %.reg2mem38
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1112448325
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1112448325
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2002757942, i32 -23694003
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %j.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %143 = load [100 x i32]*, [100 x i32]** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0
  %144 = load i32, i32* %j.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %145 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %145, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1510564130, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 604290011, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload, align 4
  store i32 -1562481131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @row([100 x i32]* %a, i32 %m) #0 {
entry:
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1837204453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1837204453, label %first
    i32 -1277968095, label %originalBB
    i32 898000860, label %originalBBpart2
    i32 1034178836, label %for.cond
    i32 2001858940, label %for.body
    i32 943432233, label %for.cond1
    i32 1480064699, label %for.body3
    i32 -533412674, label %for.inc
    i32 -542232837, label %originalBB13
    i32 -1642253946, label %originalBBpart228
    i32 -846904015, label %for.end
    i32 636560719, label %originalBB30
    i32 -1171975615, label %originalBBpart232
    i32 -1024228594, label %for.inc10
    i32 -658113694, label %originalBB34
    i32 1324948674, label %originalBBpart243
    i32 1369801731, label %for.end12
    i32 363049803, label %originalBBalteredBB
    i32 -1192182877, label %originalBB13alteredBB
    i32 -1908707618, label %originalBB30alteredBB
    i32 -1603340316, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 -1277968095, i32 363049803
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.addr.reload50 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload50, align 8
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload53, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -809763397
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -809763397
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 898000860, i32 363049803
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1034178836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload60, align 4
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload52, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2001858940, i32 1369801731
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload49 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %56 = load [100 x i32]*, [100 x i32]** %a.addr.reload49, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload59, align 4
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload51, align 4
  %call = call i32 @minrow([100 x i32]* %56, i32 %57, i32 %58)
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 %call, i32* %b.reload69, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 943432233, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload67, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %60 = load i32, i32* %m.addr.reload, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 1480064699, i32 -846904015
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload48 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %62 = load [100 x i32]*, [100 x i32]** %a.addr.reload48, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %idxprom
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload66, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %69 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload57, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %idxprom6
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload65, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %68, i32* %arrayidx9, align 4
  store i32 -533412674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -542232837, i32 -1192182877
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload64, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload63, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1642253946, i32 -1192182877
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 943432233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 636560719, i32 -1908707618
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, -1728708298
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1728708298
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1171975615, i32 -1908707618
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1024228594, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 472229471
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 472229471
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -658113694, i32 -1603340316
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload56, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc11 = add nsw i32 %171, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload55, align 4
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = add i32 %174, 1877567996
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1877567996
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1324948674, i32 -1603340316
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1034178836, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1277968095, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload62, align 4
  %_ = shl i32 %189, 1
  %_14 = shl i32 %189, 1
  %_15 = shl i32 %189, 1
  %190 = add i32 0, -1813494778
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1813494778
  %_16 = sub i32 0, %189
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen = add i32 %192, 1
  %197 = sub i32 %189, -908191470
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -908191470
  %_17 = sub i32 %189, 1
  %gen18 = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %189, %200
  %_19 = sub i32 %189, 1
  %gen20 = mul i32 %201, 1
  %_21 = shl i32 %189, 1
  %202 = sub i32 %189, 2023841684
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2023841684
  %_22 = sub i32 %189, 1
  %gen23 = mul i32 %204, 1
  %205 = sub i32 0, %189
  %206 = add i32 0, %205
  %_24 = sub i32 0, %189
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen25 = add i32 %206, 1
  %_26 = shl i32 %189, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %189, %209
  %incalteredBB = add nsw i32 %189, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload, align 4
  store i32 -542232837, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 636560719, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload54, align 4
  %_35 = shl i32 %211, 1
  %212 = sub i32 0, -1712016441
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1712016441
  %_36 = sub i32 0, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen37 = add i32 %214, 1
  %_38 = shl i32 %211, 1
  %_39 = shl i32 %211, 1
  %217 = add i32 0, -1943783236
  %218 = sub i32 %217, %211
  %219 = sub i32 %218, -1943783236
  %_40 = sub i32 0, %211
  %220 = sub i32 %219, -203394885
  %221 = add i32 %220, 1
  %222 = add i32 %221, -203394885
  %gen41 = add i32 %219, 1
  %223 = sub i32 %211, 1155327092
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1155327092
  %inc11alteredBB = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 -658113694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB34, %for.inc10, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB13, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @column([100 x i32]* %a, i32 %m) #0 {
entry:
  %a.addr = alloca [100 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -195473265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -195473265, label %for.cond
    i32 -1887634377, label %for.body
    i32 1544214995, label %for.cond1
    i32 784843052, label %for.body3
    i32 -1362202822, label %for.inc
    i32 -792085613, label %originalBB
    i32 -1946762518, label %originalBBpart2
    i32 -335531702, label %for.end
    i32 -1441703792, label %for.inc10
    i32 -329901616, label %originalBB13
    i32 2001061809, label %originalBBpart224
    i32 -602564594, label %for.end12
    i32 209751363, label %originalBBalteredBB
    i32 1509040791, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1887634377, i32 -602564594
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m.addr, align 4
  %call = call i32 @mincolumn([100 x i32]* %3, i32 %4, i32 %5)
  store i32 %call, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1544214995, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 784843052, i32 -335531702
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %13 = load i32, i32* %b, align 4
  %14 = sub i32 %12, 1902327364
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1902327364
  %sub = sub nsw i32 %12, %13
  %17 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 %idxprom6
  %19 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %16, i32* %arrayidx9, align 4
  store i32 -1362202822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, -686425471
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -686425471
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -792085613, i32 209751363
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1946762518, i32 209751363
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1544214995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1441703792, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -329901616, i32 1509040791
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 669193113
  %70 = add i32 %69, 1
  %71 = add i32 %70, 669193113
  %inc11 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, -1650880321
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1650880321
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2001061809, i32 1509040791
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -195473265, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 0, 509169260
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 509169260
  %_ = sub i32 0, %87
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %gen = add i32 %90, 1
  %93 = sub i32 0, 1
  %94 = sub i32 %87, %93
  %incalteredBB = add nsw i32 %87, 1
  store i32 %94, i32* %i, align 4
  store i32 -792085613, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %_14 = shl i32 %95, 1
  %96 = sub i32 0, -1929697154
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1929697154
  %_15 = sub i32 0, %95
  %99 = sub i32 %98, 305778219
  %100 = add i32 %99, 1
  %101 = add i32 %100, 305778219
  %gen16 = add i32 %98, 1
  %_17 = shl i32 %95, 1
  %102 = sub i32 0, %95
  %103 = add i32 0, %102
  %_18 = sub i32 0, %95
  %104 = add i32 %103, 616938305
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 616938305
  %gen19 = add i32 %103, 1
  %_20 = shl i32 %95, 1
  %107 = sub i32 0, 1
  %108 = add i32 %95, %107
  %_21 = sub i32 %95, 1
  %gen22 = mul i32 %108, 1
  %109 = sub i32 %95, 396902713
  %110 = add i32 %109, 1
  %111 = add i32 %110, 396902713
  %inc11alteredBB = add nsw i32 %95, 1
  store i32 %111, i32* %j, align 4
  store i32 -329901616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB13, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @del([100 x i32]* %a, i32 %m) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -934975987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -934975987, label %first
    i32 -83972897, label %originalBB
    i32 -522646808, label %originalBBpart2
    i32 21125917, label %for.cond
    i32 -901460584, label %for.body
    i32 1794247333, label %for.cond1
    i32 15744334, label %for.body3
    i32 1785313489, label %originalBB34
    i32 -453280978, label %originalBBpart243
    i32 369964179, label %for.inc
    i32 -1028767400, label %for.end
    i32 1733283316, label %for.inc10
    i32 2027041661, label %for.end12
    i32 877856469, label %for.cond13
    i32 243254534, label %originalBB45
    i32 781133558, label %originalBBpart247
    i32 1145114748, label %for.body15
    i32 128554186, label %for.cond16
    i32 -942628221, label %originalBB49
    i32 1731283347, label %originalBBpart251
    i32 -2109472024, label %for.body18
    i32 414485044, label %originalBB53
    i32 -597529133, label %originalBBpart264
    i32 534108234, label %for.inc28
    i32 -585895179, label %originalBB66
    i32 -1503372577, label %originalBBpart276
    i32 1611965851, label %for.end30
    i32 -1699954219, label %originalBB78
    i32 -1751292332, label %originalBBpart280
    i32 -129261673, label %for.inc31
    i32 -285438046, label %for.end33
    i32 -505698340, label %originalBB82
    i32 903179273, label %originalBBpart284
    i32 729595348, label %originalBBalteredBB
    i32 -1191557139, label %originalBB34alteredBB
    i32 -847644776, label %originalBB45alteredBB
    i32 2030506209, label %originalBB49alteredBB
    i32 -1620141227, label %originalBB53alteredBB
    i32 1133107580, label %originalBB66alteredBB
    i32 -1865687120, label %originalBB78alteredBB
    i32 -1042850192, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 -83972897, i32 729595348
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload96 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload96, align 8
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload102, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, 857219370
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 857219370
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -522646808, i32 729595348
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21125917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload117, align 4
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload101, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -901460584, i32 2027041661
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1794247333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload135, align 4
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload100, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 15744334, i32 -1028767400
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1273159183
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1273159183
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1785313489, i32 -1191557139
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reload95 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %74 = load [100 x i32]*, [100 x i32]** %a.addr.reload95, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload116, align 4
  %76 = add i32 %75, 909469726
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 909469726
  %add = add nsw i32 %75, 1
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %idxprom
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload134, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %a.addr.reload94 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %81 = load [100 x i32]*, [100 x i32]** %a.addr.reload94, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload115, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %idxprom6
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload133, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %80, i32* %arrayidx9, align 4
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1409337955
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1409337955
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -453280978, i32 -1191557139
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 369964179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload132, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload131, align 4
  store i32 1794247333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1733283316, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload114, align 4
  %103 = add i32 %102, -752934120
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -752934120
  %inc11 = add nsw i32 %102, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload113, align 4
  store i32 21125917, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 877856469, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 1110264887
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1110264887
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 243254534, i32 -847644776
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload111, align 4
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  %134 = load i32, i32* %m.addr.reload99, align 4
  %cmp14 = icmp slt i32 %133, %134
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 %135, -1782755347
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1782755347
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 781133558, i32 -847644776
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %162 = select i1 %cmp14.reload, i32 1145114748, i32 -285438046
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  store i32 128554186, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -942628221, i32 2030506209
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload129, align 4
  %m.addr.reload98 = load volatile i32*, i32** %m.addr.reg2mem
  %190 = load i32, i32* %m.addr.reload98, align 4
  %cmp17 = icmp slt i32 %189, %190
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = sub i32 %191, 1851829626
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1851829626
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1731283347, i32 2030506209
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %206 = select i1 %cmp17.reload, i32 -2109472024, i32 1611965851
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.10
  %208 = load i32, i32* @y.11
  %209 = add i32 %207, -1052458833
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1052458833
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 414485044, i32 -1620141227
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.addr.reload93 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %222 = load [100 x i32]*, [100 x i32]** %a.addr.reload93, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload110, align 4
  %idxprom19 = sext i32 %223 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %idxprom19
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload128, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add21 = add nsw i32 %224, 1
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %227 = load i32, i32* %arrayidx23, align 4
  %a.addr.reload92 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %228 = load [100 x i32]*, [100 x i32]** %a.addr.reload92, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload109, align 4
  %idxprom24 = sext i32 %229 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 %idxprom24
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload127, align 4
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %227, i32* %arrayidx27, align 4
  %231 = load i32, i32* @x.10
  %232 = load i32, i32* @y.11
  %233 = sub i32 %231, -720044522
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -720044522
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -597529133, i32 -1620141227
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 534108234, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = add i32 %258, 1374064004
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1374064004
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -585895179, i32 1133107580
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload126, align 4
  %274 = sub i32 %273, -1796100121
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1796100121
  %inc29 = add nsw i32 %273, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload125, align 4
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1503372577, i32 1133107580
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 128554186, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.10
  %304 = load i32, i32* @y.11
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1699954219, i32 -1865687120
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.10
  %318 = load i32, i32* @y.11
  %319 = add i32 %317, -894990653
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -894990653
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1751292332, i32 -1865687120
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -129261673, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload108, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc32 = add nsw i32 %332, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload107, align 4
  store i32 877856469, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.10
  %338 = load i32, i32* @y.11
  %339 = sub i32 %337, 336575852
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 336575852
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -505698340, i32 -1042850192
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.10
  %365 = load i32, i32* @y.11
  %366 = add i32 %364, -1657406441
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1657406441
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
  %390 = select i1 %388, i32 903179273, i32 -1042850192
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -83972897, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reload91 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %391 = load [100 x i32]*, [100 x i32]** %a.addr.reload91, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload106, align 4
  %393 = sub i32 %392, -477129806
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -477129806
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %_35 = shl i32 %392, 1
  %396 = add i32 %392, 758650688
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 758650688
  %_36 = sub i32 %392, 1
  %gen37 = mul i32 %398, 1
  %399 = sub i32 0, 914941197
  %400 = sub i32 %399, %392
  %401 = add i32 %400, 914941197
  %_38 = sub i32 0, %392
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen39 = add i32 %401, 1
  %404 = sub i32 0, 511486472
  %405 = sub i32 %404, %392
  %406 = add i32 %405, 511486472
  %_40 = sub i32 0, %392
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen41 = add i32 %406, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %392, %411
  %addalteredBB = add nsw i32 %392, 1
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 %idxpromalteredBB
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload124, align 4
  %idxprom4alteredBB = sext i32 %413 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %414 = load i32, i32* %arrayidx5alteredBB, align 4
  %a.addr.reload90 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %415 = load [100 x i32]*, [100 x i32]** %a.addr.reload90, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload105, align 4
  %idxprom6alteredBB = sext i32 %416 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 %idxprom6alteredBB
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload123, align 4
  %idxprom8alteredBB = sext i32 %417 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %414, i32* %arrayidx9alteredBB, align 4
  store i32 1785313489, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload104, align 4
  %m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem
  %419 = load i32, i32* %m.addr.reload97, align 4
  %cmp14alteredBB = icmp slt i32 %418, %419
  store i32 243254534, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload122, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %421 = load i32, i32* %m.addr.reload, align 4
  %cmp17alteredBB = icmp slt i32 %420, %421
  store i32 -942628221, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.addr.reload89 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %422 = load [100 x i32]*, [100 x i32]** %a.addr.reload89, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload103, align 4
  %idxprom19alteredBB = sext i32 %423 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 %idxprom19alteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload121, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_54 = sub i32 %424, 1
  %gen55 = mul i32 %426, 1
  %427 = sub i32 0, %424
  %428 = add i32 0, %427
  %_56 = sub i32 0, %424
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen57 = add i32 %428, 1
  %433 = add i32 0, -1327773561
  %434 = sub i32 %433, %424
  %435 = sub i32 %434, -1327773561
  %_58 = sub i32 0, %424
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen59 = add i32 %435, 1
  %_60 = shl i32 %424, 1
  %438 = sub i32 0, 1
  %439 = add i32 %424, %438
  %_61 = sub i32 %424, 1
  %gen62 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %424, %440
  %add21alteredBB = add nsw i32 %424, 1
  %idxprom22alteredBB = sext i32 %441 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %442 = load i32, i32* %arrayidx23alteredBB, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %443 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %444 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 %idxprom24alteredBB
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload120, align 4
  %idxprom26alteredBB = sext i32 %445 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %442, i32* %arrayidx27alteredBB, align 4
  store i32 414485044, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload119, align 4
  %447 = sub i32 %446, -1649082700
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1649082700
  %_67 = sub i32 %446, 1
  %gen68 = mul i32 %449, 1
  %450 = sub i32 %446, 322387755
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 322387755
  %_69 = sub i32 %446, 1
  %gen70 = mul i32 %452, 1
  %453 = sub i32 0, -1018057607
  %454 = sub i32 %453, %446
  %455 = add i32 %454, -1018057607
  %_71 = sub i32 0, %446
  %456 = sub i32 %455, -1230092529
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1230092529
  %gen72 = add i32 %455, 1
  %459 = add i32 %446, 440737776
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 440737776
  %_73 = sub i32 %446, 1
  %gen74 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %446, %462
  %inc29alteredBB = add nsw i32 %446, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload, align 4
  store i32 -585895179, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1699954219, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -505698340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB82, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %for.end30, %originalBBpart276, %originalBB66, %for.inc28, %originalBBpart264, %originalBB53, %for.body18, %originalBBpart251, %originalBB49, %for.cond16, %for.body15, %originalBBpart247, %originalBB45, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart243, %originalBB34, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]* %a, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1382540407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1382540407, label %first
    i32 -1649907517, label %originalBB
    i32 975599350, label %originalBBpart2
    i32 -1784772957, label %for.cond
    i32 -291211314, label %originalBB10
    i32 -307513489, label %originalBBpart212
    i32 952736988, label %for.body
    i32 2147447441, label %originalBB14
    i32 1618696229, label %originalBBpart216
    i32 -447962385, label %for.cond1
    i32 -1544863537, label %for.body3
    i32 -1894912427, label %originalBB18
    i32 2049386161, label %originalBBpart220
    i32 664106233, label %for.inc
    i32 -1926269906, label %originalBB22
    i32 2015931597, label %originalBBpart233
    i32 785829640, label %for.end
    i32 -1106818762, label %for.inc7
    i32 35260330, label %for.end9
    i32 942631193, label %originalBBalteredBB
    i32 415424021, label %originalBB10alteredBB
    i32 1921594254, label %originalBB14alteredBB
    i32 327263208, label %originalBB18alteredBB
    i32 2080165823, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 -1649907517, i32 942631193
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload39 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload39, align 8
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload42, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, -774749237
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -774749237
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 975599350, i32 942631193
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1784772957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = add i32 %29, 847476102
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 847476102
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -291211314, i32 415424021
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload47, align 4
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %57 = load i32, i32* %m.addr.reload41, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = add i32 %58, 1207226615
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1207226615
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -307513489, i32 415424021
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 952736988, i32 35260330
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2147447441, i32 1921594254
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = add i32 %100, 142655515
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 142655515
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1618696229, i32 1921594254
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -447962385, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload55, align 4
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %116 = load i32, i32* %m.addr.reload40, align 4
  %cmp2 = icmp slt i32 %115, %116
  %117 = select i1 %cmp2, i32 -1544863537, i32 785829640
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1894912427, i32 327263208
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.addr.reload38 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %132 = load [100 x i32]*, [100 x i32]** %a.addr.reload38, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %idxprom
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload54, align 4
  %idxprom4 = sext i32 %134 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %135 = load i32, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x.12
  %137 = load i32, i32* @y.13
  %138 = sub i32 %136, -2003604293
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2003604293
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2049386161, i32 327263208
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 664106233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.12
  %152 = load i32, i32* @y.13
  %153 = add i32 %151, 231795074
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 231795074
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1926269906, i32 2080165823
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload53, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload52, align 4
  %181 = load i32, i32* @x.12
  %182 = load i32, i32* @y.13
  %183 = sub i32 %181, 1504300687
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1504300687
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2015931597, i32 2080165823
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -447962385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1106818762, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload45, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc8 = add nsw i32 %196, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload44, align 4
  store i32 -1784772957, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1649907517, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload43, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %200 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 -291211314, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  store i32 2147447441, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %201 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 %idxpromalteredBB
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload50, align 4
  %idxprom4alteredBB = sext i32 %203 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %204 = load i32, i32* %arrayidx5alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 -1894912427, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload49, align 4
  %206 = add i32 %205, -386727193
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -386727193
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %_23 = shl i32 %205, 1
  %209 = sub i32 %205, -1357240692
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1357240692
  %_24 = sub i32 %205, 1
  %gen25 = mul i32 %211, 1
  %212 = add i32 %205, -559909655
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -559909655
  %_26 = sub i32 %205, 1
  %gen27 = mul i32 %214, 1
  %_28 = shl i32 %205, 1
  %215 = add i32 0, -2010052209
  %216 = sub i32 %215, %205
  %217 = sub i32 %216, -2010052209
  %_29 = sub i32 0, %205
  %218 = sub i32 %217, -151021295
  %219 = add i32 %218, 1
  %220 = add i32 %219, -151021295
  %gen30 = add i32 %217, 1
  %_31 = shl i32 %205, 1
  %221 = sub i32 %205, 1586625436
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1586625436
  %incalteredBB = add nsw i32 %205, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload, align 4
  store i32 -1926269906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart233, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %originalBBpart216, %originalBB14, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1379057254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1379057254, label %for.cond
    i32 -2036993020, label %originalBB
    i32 163763070, label %originalBBpart2
    i32 -1453350312, label %for.body
    i32 -2091654019, label %for.cond1
    i32 -60769804, label %originalBB27
    i32 845120956, label %originalBBpart229
    i32 -269321379, label %for.body3
    i32 71278301, label %for.cond4
    i32 -395682751, label %for.body6
    i32 1436237974, label %originalBB31
    i32 -10177443, label %originalBBpart233
    i32 1274825264, label %for.inc
    i32 1855597057, label %for.end
    i32 -106094883, label %originalBB35
    i32 369989181, label %originalBBpart237
    i32 875796782, label %for.inc10
    i32 -738575523, label %for.end12
    i32 -1585447867, label %for.cond13
    i32 1154844984, label %originalBB39
    i32 39168550, label %originalBBpart241
    i32 -726577024, label %for.body15
    i32 -1040760249, label %for.inc20
    i32 785784267, label %for.end22
    i32 1800370020, label %for.inc24
    i32 1791880622, label %for.end26
    i32 456780056, label %originalBB43
    i32 294837852, label %originalBBpart245
    i32 -364969031, label %originalBBalteredBB
    i32 233211913, label %originalBB27alteredBB
    i32 1795260186, label %originalBB31alteredBB
    i32 1980038956, label %originalBB35alteredBB
    i32 -496851748, label %originalBB39alteredBB
    i32 -958400359, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2036993020, i32 -364969031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 %29, 2123234762
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2123234762
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 163763070, i32 -364969031
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1453350312, i32 1791880622
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -2091654019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -60769804, i32 233211913
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = add i32 %73, 919415327
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 919415327
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 845120956, i32 233211913
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -269321379, i32 -738575523
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 71278301, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -395682751, i32 1855597057
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = add i32 %92, -979287337
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -979287337
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1436237974, i32 1795260186
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %120 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8)
  %121 = load i32, i32* @x.14
  %122 = load i32, i32* @y.15
  %123 = sub i32 %121, -2146762276
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2146762276
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -10177443, i32 1795260186
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1274825264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 %136, 851710282
  %138 = add i32 %137, 1
  %139 = add i32 %138, 851710282
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  store i32 71278301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.14
  %141 = load i32, i32* @y.15
  %142 = sub i32 %140, -989463444
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -989463444
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -106094883, i32 1980038956
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.14
  %156 = load i32, i32* @y.15
  %157 = add i32 %155, 1664537664
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1664537664
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 369989181, i32 1980038956
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 875796782, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc11 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  store i32 -2091654019, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  store i32 %175, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1585447867, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.14
  %177 = load i32, i32* @y.15
  %178 = sub i32 %176, -624198060
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -624198060
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1154844984, i32 -496851748
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %204, -2007849910
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2007849910
  %sub = sub nsw i32 %204, 1
  %cmp14 = icmp slt i32 %203, %207
  store i1 %cmp14, i1* %cmp14.reg2mem
  %208 = load i32, i32* @x.14
  %209 = load i32, i32* @y.15
  %210 = add i32 %208, -493997274
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -493997274
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 39168550, i32 -496851748
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %223 = select i1 %cmp14.reload, i32 -726577024, i32 785784267
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %224 = load i32, i32* %m, align 4
  call void @row([100 x i32]* %arraydecay, i32 %224)
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %225 = load i32, i32* %m, align 4
  call void @column([100 x i32]* %arraydecay16, i32 %225)
  %226 = load i32, i32* %b, align 4
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 1
  %227 = load i32, i32* %arrayidx18, align 4
  %228 = sub i32 %226, -585200265
  %229 = add i32 %228, %227
  %230 = add i32 %229, -585200265
  %add = add nsw i32 %226, %227
  store i32 %230, i32* %b, align 4
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %231 = load i32, i32* %m, align 4
  call void @del([100 x i32]* %arraydecay19, i32 %231)
  %232 = load i32, i32* %m, align 4
  %233 = sub i32 %232, -965439281
  %234 = add i32 %233, -1
  %235 = add i32 %234, -965439281
  %dec = add nsw i32 %232, -1
  store i32 %235, i32* %m, align 4
  store i32 -1040760249, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 184695035
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 184695035
  %inc21 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 -1585447867, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  store i32 1800370020, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -1944186897
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1944186897
  %inc25 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 1379057254, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.14
  %246 = load i32, i32* @y.15
  %247 = add i32 %245, -782370576
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -782370576
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 456780056, i32 -958400359
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.14
  %273 = load i32, i32* @y.15
  %274 = add i32 %272, -2102475280
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2102475280
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 294837852, i32 -958400359
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %287, %288
  store i32 -2036993020, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %289, %290
  store i32 -60769804, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %292 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %292 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1436237974, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -106094883, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %_ = shl i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %subalteredBB = sub nsw i32 %294, 1
  %cmp14alteredBB = icmp slt i32 %293, %296
  store i32 1154844984, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 456780056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB43, %for.end26, %for.inc24, %for.end22, %for.inc20, %for.body15, %originalBBpart241, %originalBB39, %for.cond13, %for.end12, %for.inc10, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body6, %for.cond4, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
