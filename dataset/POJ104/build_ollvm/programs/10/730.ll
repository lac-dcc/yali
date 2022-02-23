; ModuleID = 'source-C-CXX/10/730.c'
source_filename = "source-C-CXX/10/730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f1.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@f2.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %y, i32 %r) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @f1.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 780440190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 780440190, label %for.cond
    i32 1522126132, label %for.body
    i32 714337031, label %originalBB
    i32 380667357, label %originalBBpart2
    i32 1083885037, label %if.then
    i32 1141723766, label %for.cond2
    i32 2044869483, label %for.body4
    i32 -1637676386, label %for.inc
    i32 814935727, label %for.end
    i32 1779963310, label %originalBB15
    i32 -685401696, label %originalBBpart217
    i32 675286742, label %if.end
    i32 -1374392506, label %for.inc5
    i32 -791611763, label %for.end7
    i32 1518212004, label %originalBB19
    i32 -2077615113, label %originalBBpart234
    i32 -927685712, label %originalBBalteredBB
    i32 -666864584, label %originalBB15alteredBB
    i32 -1627154238, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 1522126132, i32 -791611763
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1141271040
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1141271040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 714337031, i32 -927685712
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %33 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %32, %33
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -14814740
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -14814740
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 380667357, i32 -927685712
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %61 = select i1 %cmp1.reload, i32 1083885037, i32 675286742
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1141723766, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 2044869483, i32 814935727
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = load i32, i32* %k, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %65, %68
  %add = add nsw i32 %65, %67
  store i32 %69, i32* %d, align 4
  store i32 -1637676386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %k, align 4
  store i32 1141723766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1605348177
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1605348177
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1779963310, i32 -666864584
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1627704182
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1627704182
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -685401696, i32 -666864584
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 675286742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1374392506, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -1980931235
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1980931235
  %inc6 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 780440190, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 91900258
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 91900258
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1518212004, i32 -1627154238
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %136 = load i32, i32* %d, align 4
  %137 = load i32, i32* %r.addr, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %add8 = add nsw i32 %136, %137
  store i32 %139, i32* %d, align 4
  %140 = load i32, i32* %d, align 4
  store i32 %140, i32* %.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 206593242
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 206593242
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2077615113, i32 -1627154238
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %y.addr, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 1
  %_9 = shl i32 %156, 1
  %_10 = shl i32 %156, 1
  %163 = add i32 %156, 1426134035
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1426134035
  %_11 = sub i32 %156, 1
  %gen12 = mul i32 %165, 1
  %166 = add i32 %156, -2027186855
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2027186855
  %_13 = sub i32 %156, 1
  %gen14 = mul i32 %168, 1
  %169 = add i32 %156, -970814822
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -970814822
  %subalteredBB = sub nsw i32 %156, 1
  %172 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %171, %172
  store i32 714337031, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1779963310, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %174 = load i32, i32* %r.addr, align 4
  %_20 = shl i32 %173, %174
  %175 = add i32 0, -2080562995
  %176 = sub i32 %175, %173
  %177 = sub i32 %176, -2080562995
  %_21 = sub i32 0, %173
  %178 = sub i32 0, %174
  %179 = sub i32 %177, %178
  %gen22 = add i32 %177, %174
  %180 = sub i32 0, -512721957
  %181 = sub i32 %180, %173
  %182 = add i32 %181, -512721957
  %_23 = sub i32 0, %173
  %183 = sub i32 0, %182
  %184 = sub i32 0, %174
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen24 = add i32 %182, %174
  %_25 = shl i32 %173, %174
  %_26 = shl i32 %173, %174
  %187 = sub i32 0, 1458358447
  %188 = sub i32 %187, %173
  %189 = add i32 %188, 1458358447
  %_27 = sub i32 0, %173
  %190 = add i32 %189, -829909455
  %191 = add i32 %190, %174
  %192 = sub i32 %191, -829909455
  %gen28 = add i32 %189, %174
  %193 = sub i32 0, -880827439
  %194 = sub i32 %193, %173
  %195 = add i32 %194, -880827439
  %_29 = sub i32 0, %173
  %196 = sub i32 0, %195
  %197 = sub i32 0, %174
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen30 = add i32 %195, %174
  %200 = sub i32 0, %174
  %201 = add i32 %173, %200
  %_31 = sub i32 %173, %174
  %gen32 = mul i32 %201, %174
  %202 = sub i32 0, %173
  %203 = sub i32 0, %174
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add8alteredBB = add nsw i32 %173, %174
  store i32 %205, i32* %d, align 4
  %206 = load i32, i32* %d, align 4
  store i32 1518212004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end7, %for.inc5, %if.end, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body4, %for.cond2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %y, i32 %r) #0 {
entry:
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %r.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1830987875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1830987875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -2102680611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2102680611, label %first
    i32 -343811986, label %originalBB
    i32 527275631, label %originalBBpart2
    i32 -519626108, label %for.cond
    i32 -858948043, label %for.body
    i32 -551621479, label %if.then
    i32 -476711451, label %originalBB9
    i32 -1972058792, label %originalBBpart211
    i32 1504092818, label %for.cond2
    i32 -30069527, label %for.body4
    i32 -116471455, label %originalBB13
    i32 -865621350, label %originalBBpart217
    i32 -1673329851, label %for.inc
    i32 1943314275, label %for.end
    i32 -1441411705, label %originalBB19
    i32 -940110102, label %originalBBpart221
    i32 1488356091, label %if.end
    i32 -477645309, label %for.inc5
    i32 -1958604894, label %for.end7
    i32 1310789191, label %originalBBalteredBB
    i32 -851611007, label %originalBB9alteredBB
    i32 -155625440, label %originalBB13alteredBB
    i32 -891702771, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -343811986, i32 1310789191
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y.addr.reload26 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload26, align 4
  %r.addr.reload27 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload27, align 4
  %a.reload29 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @f2.a to i8*), i64 48, i32 16, i1 false)
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload47, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 527275631, i32 1310789191
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -519626108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload33, align 4
  %cmp = icmp slt i32 %42, 12
  %43 = select i1 %cmp, i32 -858948043, i32 -1958604894
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload32, align 4
  %cmp1 = icmp eq i32 %46, %47
  %48 = select i1 %cmp1, i32 -551621479, i32 1488356091
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 539622736
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 539622736
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -476711451, i32 -851611007
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload40, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 251440206
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 251440206
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1972058792, i32 -851611007
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1504092818, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload39, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload31, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -30069527, i32 1943314275
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -2040208883
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2040208883
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
  %108 = select i1 %106, i32 -116471455, i32 -155625440
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload46, align 4
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload38, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload28 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload28, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %112 = add i32 %109, -1180018555
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1180018555
  %add = add nsw i32 %109, %111
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  store i32 %114, i32* %d.reload45, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
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
  %140 = select i1 %138, i32 -865621350, i32 -155625440
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1673329851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload37, align 4
  %142 = sub i32 %141, 1300409102
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1300409102
  %inc = add nsw i32 %141, 1
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload36, align 4
  store i32 1504092818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1441411705, i32 -891702771
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -940110102, i32 -891702771
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1488356091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -477645309, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload30, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc6 = add nsw i32 %185, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload, align 4
  store i32 -519626108, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %d.reload44 = load volatile i32*, i32** %d.reg2mem
  %190 = load i32, i32* %d.reload44, align 4
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %191 = load i32, i32* %r.addr.reload, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add8 = add nsw i32 %190, %191
  %d.reload43 = load volatile i32*, i32** %d.reg2mem
  store i32 %193, i32* %d.reload43, align 4
  %d.reload42 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload42, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  %195 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* bitcast ([12 x i32]* @f2.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -343811986, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload35, align 4
  store i32 -476711451, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %d.reload41 = load volatile i32*, i32** %d.reg2mem
  %196 = load i32, i32* %d.reload41, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %198 = load i32, i32* %arrayidxalteredBB, align 4
  %199 = sub i32 %196, -1728461027
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1728461027
  %_ = sub i32 %196, %198
  %gen = mul i32 %201, %198
  %202 = add i32 0, -189824641
  %203 = sub i32 %202, %196
  %204 = sub i32 %203, -189824641
  %_14 = sub i32 0, %196
  %205 = sub i32 0, %204
  %206 = sub i32 0, %198
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen15 = add i32 %204, %198
  %209 = sub i32 %196, -1327169415
  %210 = add i32 %209, %198
  %211 = add i32 %210, -1327169415
  %addalteredBB = add nsw i32 %196, %198
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %211, i32* %d.reload, align 4
  store i32 -116471455, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1441411705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc5, %if.end, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB13, %for.body4, %for.cond2, %originalBBpart211, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -951435963
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -951435963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1252393233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1252393233, label %first
    i32 -1906723918, label %originalBB
    i32 -533458222, label %originalBBpart2
    i32 1495343492, label %land.lhs.true
    i32 -1827724602, label %lor.lhs.false
    i32 -1572639385, label %if.then
    i32 -1903962342, label %if.else
    i32 1010133214, label %if.end
    i32 926895364, label %originalBB8
    i32 -134683724, label %originalBBpart210
    i32 -1667322809, label %originalBBalteredBB
    i32 -1652532277, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -1906723918, i32 -1667322809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  %y.reload19 = load volatile i32*, i32** %y.reg2mem
  %r.reload21 = load volatile i32*, i32** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload17, i32* %y.reload19, i32* %r.reload21)
  %a.reload16 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload16, align 4
  %rem = srem i32 %27, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -533458222, i32 -1667322809
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1495343492, i32 -1827724602
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload15, align 4
  %rem1 = srem i32 %43, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1572639385, i32 -1827724602
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -1572639385, i32 -1903962342
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload18 = load volatile i32*, i32** %y.reg2mem
  %47 = load i32, i32* %y.reload18, align 4
  %r.reload20 = load volatile i32*, i32** %r.reg2mem
  %48 = load i32, i32* %r.reload20, align 4
  %call5 = call i32 @f1(i32 %47, i32 %48)
  %d.reload24 = load volatile i32*, i32** %d.reg2mem
  store i32 %call5, i32* %d.reload24, align 4
  store i32 1010133214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %50 = load i32, i32* %r.reload, align 4
  %call6 = call i32 @f2(i32 %49, i32 %50)
  %d.reload23 = load volatile i32*, i32** %d.reg2mem
  store i32 %call6, i32* %d.reload23, align 4
  store i32 1010133214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 926895364, i32 -1652532277
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %d.reload22 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload22, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, -1707262443
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1707262443
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -134683724, i32 -1652532277
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %yalteredBB, i32* %ralteredBB)
  %93 = load i32, i32* %aalteredBB, align 4
  %remalteredBB = srem i32 %93, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1906723918, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %94 = load i32, i32* %d.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 926895364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
