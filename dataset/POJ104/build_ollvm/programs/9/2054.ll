; ModuleID = 'source-C-CXX/9/2054.c'
source_filename = "source-C-CXX/9/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %b) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %b.addr = alloca i32*, align 8
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1168816985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1168816985, label %for.cond
    i32 -362880781, label %for.body
    i32 -1652468492, label %originalBB
    i32 1585509346, label %originalBBpart2
    i32 -886019243, label %for.cond1
    i32 -1131788328, label %for.body3
    i32 -1206206782, label %originalBB25
    i32 -590511248, label %originalBBpart227
    i32 1667216011, label %if.then
    i32 -1809998858, label %if.end
    i32 -866607256, label %for.inc
    i32 -1189133425, label %for.end
    i32 2025287327, label %originalBB29
    i32 -888240670, label %originalBBpart231
    i32 -2020002779, label %for.inc15
    i32 231108581, label %for.end17
    i32 -678980293, label %originalBBalteredBB
    i32 313388009, label %originalBB25alteredBB
    i32 1131606503, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, 25
  %1 = select i1 %cmp, i32 -362880781, i32 231108581
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2084777465
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2084777465
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1652468492, i32 -678980293
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %30 = sub i32 %29, -1647472181
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1647472181
  %add = add nsw i32 %29, 1
  store i32 %32, i32* %m, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1484668034
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1484668034
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1585509346, i32 -678980293
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -886019243, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %60, 26
  %61 = select i1 %cmp2, i32 -1131788328, i32 -1189133425
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1206206782, i32 313388009
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %88 = load i32*, i32** %b.addr, align 8
  %89 = load i32, i32* %l, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds i32, i32* %88, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %91 = load i32*, i32** %b.addr, align 8
  %92 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %91, i64 %idxprom4
  %93 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %90, %93
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -590511248, i32 313388009
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 1667216011, i32 -1809998858
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32*, i32** %b.addr, align 8
  %110 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %109, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  store i32 %111, i32* %s, align 4
  %112 = load i32*, i32** %b.addr, align 8
  %113 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %112, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %115 = load i32*, i32** %b.addr, align 8
  %116 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %115, i64 %idxprom11
  store i32 %114, i32* %arrayidx12, align 4
  %117 = load i32, i32* %s, align 4
  %118 = load i32*, i32** %b.addr, align 8
  %119 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %118, i64 %idxprom13
  store i32 %117, i32* %arrayidx14, align 4
  store i32 -1809998858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -866607256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = add i32 %120, -509869644
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -509869644
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %m, align 4
  store i32 -886019243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1091076404
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1091076404
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2025287327, i32 1131606503
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -888240670, i32 1131606503
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2020002779, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %165 = load i32, i32* %l, align 4
  %166 = add i32 %165, -914550537
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -914550537
  %inc16 = add nsw i32 %165, 1
  store i32 %168, i32* %l, align 4
  store i32 -1168816985, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %169 = load i32*, i32** %b.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %169, i64 1
  %170 = load i32, i32* %arrayidx18, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 0, -72551844
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -72551844
  %_ = sub i32 0, %171
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen = add i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %171, %177
  %_19 = sub i32 %171, 1
  %gen20 = mul i32 %178, 1
  %179 = sub i32 %171, 831857064
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 831857064
  %_21 = sub i32 %171, 1
  %gen22 = mul i32 %181, 1
  %182 = sub i32 0, -733365349
  %183 = sub i32 %182, %171
  %184 = add i32 %183, -733365349
  %_23 = sub i32 0, %171
  %185 = add i32 %184, -1242505831
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1242505831
  %gen24 = add i32 %184, 1
  %188 = add i32 %171, -709922368
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -709922368
  %addalteredBB = add nsw i32 %171, 1
  store i32 %190, i32* %m, align 4
  store i32 -1652468492, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %191 = load i32*, i32** %b.addr, align 8
  %192 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %191, i64 %idxpromalteredBB
  %193 = load i32, i32* %arrayidxalteredBB, align 4
  %194 = load i32*, i32** %b.addr, align 8
  %195 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %195 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom4alteredBB
  %196 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %193, %196
  store i32 -1206206782, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2025287327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -598015567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -598015567, label %first
    i32 855473914, label %originalBB
    i32 437009981, label %originalBBpart2
    i32 -1089696738, label %for.cond
    i32 -80112891, label %for.body
    i32 -356248971, label %originalBB34
    i32 1083160040, label %originalBBpart236
    i32 669060427, label %for.inc
    i32 -959187757, label %for.end
    i32 -317083099, label %originalBB38
    i32 -1330785636, label %originalBBpart240
    i32 544759329, label %for.cond4
    i32 -3679158, label %for.body6
    i32 -529094010, label %originalBB42
    i32 127031161, label %originalBBpart247
    i32 1121040274, label %for.cond7
    i32 1063486225, label %for.body9
    i32 -541376425, label %if.then
    i32 1701584353, label %originalBB49
    i32 -365235708, label %originalBBpart257
    i32 -1039626086, label %if.end
    i32 -1191349319, label %originalBB59
    i32 -946922343, label %originalBBpart261
    i32 -2141312647, label %for.inc20
    i32 -550363918, label %for.end22
    i32 1760335392, label %for.inc29
    i32 -1564901502, label %originalBB63
    i32 -130914786, label %originalBBpart278
    i32 841845887, label %for.end30
    i32 -296006685, label %originalBBalteredBB
    i32 1662076557, label %originalBB34alteredBB
    i32 -1991746677, label %originalBB38alteredBB
    i32 25447838, label %originalBB42alteredBB
    i32 -1302532137, label %originalBB49alteredBB
    i32 -1056217339, label %originalBB59alteredBB
    i32 -1336303330, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 855473914, i32 -296006685
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload86 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %14 = bitcast [26 x i32]* %a.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %b.reload93 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %15 = bitcast [26 x i32]* %b.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload115)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1478976114
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1478976114
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 437009981, i32 -296006685
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1089696738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload99, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload114, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 -80112891, i32 -959187757
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1286889649
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1286889649
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
  %60 = select i1 %58, i32 -356248971, i32 1662076557
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload85 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload97, align 4
  %idxprom2 = sext i32 %62 to i64
  %b.reload92 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload92, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -191453952
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -191453952
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1083160040, i32 1662076557
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 669060427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload96, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload95, align 4
  store i32 -1089696738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -317083099, i32 -1991746677
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload113, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload111, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1330785636, i32 -1991746677
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 544759329, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload110, align 4
  %cmp5 = icmp sgt i32 %136, 0
  %137 = select i1 %cmp5, i32 -3679158, i32 841845887
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1281048111
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1281048111
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -529094010, i32 25447838
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %c.reload127 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %165 = bitcast [26 x i32]* %c.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 104, i32 16, i1 false)
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload134, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload109, align 4
  %167 = sub i32 %166, 1457545680
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1457545680
  %add = add nsw i32 %166, 1
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 %169, i32* %l.reload122, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 127031161, i32 25447838
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1121040274, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload121, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload112, align 4
  %cmp8 = icmp sle i32 %184, %185
  %186 = select i1 %cmp8, i32 1063486225, i32 -550363918
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload108, align 4
  %idxprom10 = sext i32 %187 to i64
  %a.reload84 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload84, i64 0, i64 %idxprom10
  %188 = load i32, i32* %arrayidx11, align 4
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload120, align 4
  %idxprom12 = sext i32 %189 to i64
  %a.reload83 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload83, i64 0, i64 %idxprom12
  %190 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %188, %190
  %191 = select i1 %cmp14, i32 -541376425, i32 -1039626086
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -2114612696
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2114612696
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1701584353, i32 -1302532137
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload119, align 4
  %idxprom15 = sext i32 %219 to i64
  %b.reload91 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload91, i64 0, i64 %idxprom15
  %220 = load i32, i32* %arrayidx16, align 4
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %221 = load i32, i32* %s.reload133, align 4
  %idxprom17 = sext i32 %221 to i64
  %c.reload126 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload126, i64 0, i64 %idxprom17
  store i32 %220, i32* %arrayidx18, align 4
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %222 = load i32, i32* %s.reload132, align 4
  %223 = sub i32 %222, -935090383
  %224 = add i32 %223, 1
  %225 = add i32 %224, -935090383
  %inc19 = add nsw i32 %222, 1
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 %225, i32* %s.reload131, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -365235708, i32 -1302532137
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1039626086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -497650987
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -497650987
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1191349319, i32 -1056217339
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -946922343, i32 -1056217339
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2141312647, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload118, align 4
  %282 = add i32 %281, 175775094
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 175775094
  %inc21 = add nsw i32 %281, 1
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %284, i32* %l.reload117, align 4
  store i32 1121040274, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %c.reload125 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload125, i32 0, i32 0
  %call23 = call i32 @max(i32* %arraydecay)
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %call23, i32* %m.reload123, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload107, align 4
  %idxprom24 = sext i32 %285 to i64
  %b.reload90 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload90, i64 0, i64 %idxprom24
  %286 = load i32, i32* %arrayidx25, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %add26 = add nsw i32 %286, %287
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload106, align 4
  %idxprom27 = sext i32 %290 to i64
  %b.reload89 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload89, i64 0, i64 %idxprom27
  store i32 %289, i32* %arrayidx28, align 4
  store i32 1760335392, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, -747038907
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -747038907
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1564901502, i32 -1336303330
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload105, align 4
  %307 = sub i32 0, -1
  %308 = sub i32 %306, %307
  %dec = add nsw i32 %306, -1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload104, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -20736142
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -20736142
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -130914786, i32 -1336303330
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 544759329, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %b.reload88 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arraydecay31 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload88, i32 0, i32 0
  %call32 = call i32 @max(i32* %arraydecay31)
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %336 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 104, i32 16, i1 false)
  %337 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 855473914, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %339 to i64
  %b.reload87 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload87, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -356248971, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload, align 4
  %341 = sub i32 0, 648210380
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 648210380
  %_ = sub i32 0, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen = add i32 %343, 1
  %346 = sub i32 %340, -222622321
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -222622321
  %subalteredBB = sub nsw i32 %340, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload103, align 4
  store i32 -317083099, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.reload124 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %349 = bitcast [26 x i32]* %c.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 104, i32 16, i1 false)
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload130, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload102, align 4
  %_43 = shl i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_44 = sub i32 %350, 1
  %gen45 = mul i32 %352, 1
  %353 = sub i32 %350, 303783867
  %354 = add i32 %353, 1
  %355 = add i32 %354, 303783867
  %addalteredBB = add nsw i32 %350, 1
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  store i32 %355, i32* %l.reload116, align 4
  store i32 -529094010, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %356 = load i32, i32* %l.reload, align 4
  %idxprom15alteredBB = sext i32 %356 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %357 = load i32, i32* %arrayidx16alteredBB, align 4
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %358 = load i32, i32* %s.reload129, align 4
  %idxprom17alteredBB = sext i32 %358 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom17alteredBB
  store i32 %357, i32* %arrayidx18alteredBB, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload128, align 4
  %_50 = shl i32 %359, 1
  %360 = sub i32 0, -1415574618
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1415574618
  %_51 = sub i32 0, %359
  %363 = add i32 %362, 2129716176
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 2129716176
  %gen52 = add i32 %362, 1
  %_53 = shl i32 %359, 1
  %_54 = shl i32 %359, 1
  %_55 = shl i32 %359, 1
  %366 = add i32 %359, -101261029
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -101261029
  %inc19alteredBB = add nsw i32 %359, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %368, i32* %s.reload, align 4
  store i32 1701584353, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1191349319, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload101, align 4
  %370 = sub i32 %369, 706523160
  %371 = sub i32 %370, -1
  %372 = add i32 %371, 706523160
  %_64 = sub i32 %369, -1
  %gen65 = mul i32 %372, -1
  %373 = add i32 0, 593319452
  %374 = sub i32 %373, %369
  %375 = sub i32 %374, 593319452
  %_66 = sub i32 0, %369
  %376 = sub i32 %375, -1473323554
  %377 = add i32 %376, -1
  %378 = add i32 %377, -1473323554
  %gen67 = add i32 %375, -1
  %_68 = shl i32 %369, -1
  %379 = sub i32 0, -1838988204
  %380 = sub i32 %379, %369
  %381 = add i32 %380, -1838988204
  %_69 = sub i32 0, %369
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen70 = add i32 %381, -1
  %386 = sub i32 0, -1
  %387 = add i32 %369, %386
  %_71 = sub i32 %369, -1
  %gen72 = mul i32 %387, -1
  %_73 = shl i32 %369, -1
  %388 = sub i32 0, %369
  %389 = add i32 0, %388
  %_74 = sub i32 0, %369
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen75 = add i32 %389, -1
  %_76 = shl i32 %369, -1
  %394 = sub i32 0, %369
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %decalteredBB = add nsw i32 %369, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload, align 4
  store i32 -1564901502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB63, %for.inc29, %for.end22, %for.inc20, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB49, %if.then, %for.body9, %for.cond7, %originalBBpart247, %originalBB42, %for.body6, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
