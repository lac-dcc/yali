; ModuleID = 'source-C-CXX/98/1276.c'
source_filename = "source-C-CXX/98/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i41.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [4 x double]*
  %num.reg2mem = alloca [4 x i32]*
  %age.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1762402570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1762402570, label %first
    i32 1511911262, label %originalBB
    i32 16342231, label %originalBBpart2
    i32 195622098, label %for.cond
    i32 -899160133, label %for.body
    i32 -382213407, label %for.inc
    i32 2104628189, label %for.end
    i32 562641673, label %for.cond3
    i32 -1038443396, label %for.body5
    i32 1414169267, label %if.then
    i32 -596059737, label %if.else
    i32 -445633933, label %originalBB64
    i32 -165893464, label %originalBBpart266
    i32 -720052625, label %land.lhs.true
    i32 -1321360737, label %if.then17
    i32 -974759111, label %if.else20
    i32 -931834530, label %originalBB68
    i32 -483318471, label %originalBBpart270
    i32 -676100056, label %land.lhs.true25
    i32 -608936943, label %if.then30
    i32 -1222370061, label %if.else33
    i32 195736287, label %if.end
    i32 -1064605878, label %originalBB72
    i32 -2146113735, label %originalBBpart274
    i32 1131096404, label %if.end36
    i32 -888079817, label %if.end37
    i32 1510065318, label %originalBB76
    i32 1552107307, label %originalBBpart278
    i32 -1055013538, label %for.inc38
    i32 1023649507, label %for.end40
    i32 68759889, label %for.cond42
    i32 -1070428472, label %for.body45
    i32 -1048671838, label %for.inc53
    i32 -1872557710, label %for.end55
    i32 -1750321859, label %originalBB80
    i32 -1676313235, label %originalBBpart282
    i32 1331073857, label %originalBBalteredBB
    i32 479611560, label %originalBB64alteredBB
    i32 -522884813, label %originalBB68alteredBB
    i32 1510762055, label %originalBB72alteredBB
    i32 294564812, label %originalBB76alteredBB
    i32 -1163208181, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 1511911262, i32 1331073857
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %num = alloca [4 x i32], align 16
  store [4 x i32]* %num, [4 x i32]** %num.reg2mem
  %p = alloca [4 x double], align 16
  store [4 x double]* %p, [4 x double]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %num.reload101 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem
  %14 = bitcast [4 x i32]* %num.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 16, i32 16, i1 false)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2058404814
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2058404814
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 16342231, i32 1331073857
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195622098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -899160133, i32 2104628189
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %45 to i64
  %age.reload96 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload96, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -382213407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload110, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 195622098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload123 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload123, align 4
  store i32 562641673, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload122 = load volatile i32*, i32** %i2.reg2mem
  %51 = load i32, i32* %i2.reload122, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload87, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 -1038443396, i32 1023649507
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload121 = load volatile i32*, i32** %i2.reg2mem
  %54 = load i32, i32* %i2.reload121, align 4
  %idxprom6 = sext i32 %54 to i64
  %age.reload95 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload95, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %55, 18
  %56 = select i1 %cmp8, i32 1414169267, i32 -596059737
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload100 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reload100, i64 0, i64 0
  %57 = load i32, i32* %arrayidx9, align 16
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc10 = add nsw i32 %57, 1
  store i32 %61, i32* %arrayidx9, align 16
  store i32 -888079817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1506374441
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1506374441
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -445633933, i32 479611560
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i2.reload120 = load volatile i32*, i32** %i2.reg2mem
  %77 = load i32, i32* %i2.reload120, align 4
  %idxprom11 = sext i32 %77 to i64
  %age.reload94 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload94, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %78, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -165893464, i32 479611560
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 -720052625, i32 -974759111
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reload119 = load volatile i32*, i32** %i2.reg2mem
  %94 = load i32, i32* %i2.reload119, align 4
  %cmp14 = icmp sge i32 %94, 19
  %conv = zext i1 %cmp14 to i32
  %idxprom15 = sext i32 %conv to i64
  %age.reload93 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload93, i64 0, i64 %idxprom15
  %95 = load i32, i32* %arrayidx16, align 4
  %tobool = icmp ne i32 %95, 0
  %96 = select i1 %tobool, i32 -1321360737, i32 -974759111
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %num.reload99 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reload99, i64 0, i64 1
  %97 = load i32, i32* %arrayidx18, align 4
  %98 = add i32 %97, -1820162738
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1820162738
  %inc19 = add nsw i32 %97, 1
  store i32 %100, i32* %arrayidx18, align 4
  store i32 1131096404, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1138436463
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1138436463
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -931834530, i32 -522884813
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i2.reload118 = load volatile i32*, i32** %i2.reg2mem
  %116 = load i32, i32* %i2.reload118, align 4
  %idxprom21 = sext i32 %116 to i64
  %age.reload92 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload92, i64 0, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %117, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -241834201
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -241834201
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -483318471, i32 -522884813
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %133 = select i1 %cmp23.reload, i32 -676100056, i32 -1222370061
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i2.reload117 = load volatile i32*, i32** %i2.reg2mem
  %134 = load i32, i32* %i2.reload117, align 4
  %idxprom26 = sext i32 %134 to i64
  %age.reload91 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload91, i64 0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %135, 36
  %136 = select i1 %cmp28, i32 -608936943, i32 -1222370061
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %num.reload98 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reload98, i64 0, i64 2
  %137 = load i32, i32* %arrayidx31, align 8
  %138 = sub i32 %137, 1314590089
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1314590089
  %inc32 = add nsw i32 %137, 1
  store i32 %140, i32* %arrayidx31, align 8
  store i32 195736287, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %num.reload97 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reload97, i64 0, i64 3
  %141 = load i32, i32* %arrayidx34, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc35 = add nsw i32 %141, 1
  store i32 %145, i32* %arrayidx34, align 4
  store i32 195736287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 170315774
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 170315774
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1064605878, i32 1510762055
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 925772408
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 925772408
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2146113735, i32 1510762055
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1131096404, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -888079817, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1510065318, i32 294564812
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1552107307, i32 294564812
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1055013538, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i2.reload116 = load volatile i32*, i32** %i2.reg2mem
  %216 = load i32, i32* %i2.reload116, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc39 = add nsw i32 %216, 1
  %i2.reload115 = load volatile i32*, i32** %i2.reg2mem
  store i32 %218, i32* %i2.reload115, align 4
  store i32 562641673, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i41.reload128 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload128, align 4
  store i32 68759889, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i41.reload127 = load volatile i32*, i32** %i41.reg2mem
  %219 = load i32, i32* %i41.reload127, align 4
  %cmp43 = icmp slt i32 %219, 4
  %220 = select i1 %cmp43, i32 -1070428472, i32 -1872557710
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i41.reload126 = load volatile i32*, i32** %i41.reg2mem
  %221 = load i32, i32* %i41.reload126, align 4
  %idxprom46 = sext i32 %221 to i64
  %num.reload = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reload, i64 0, i64 %idxprom46
  %222 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %222 to double
  %mul = fmul double %conv48, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %conv49 = sitofp i32 %223 to double
  %mul50 = fmul double %conv49, 1.000000e+00
  %div = fdiv double %mul, %mul50
  %i41.reload125 = load volatile i32*, i32** %i41.reg2mem
  %224 = load i32, i32* %i41.reload125, align 4
  %idxprom51 = sext i32 %224 to i64
  %p.reload109 = load volatile [4 x double]*, [4 x double]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %p.reload109, i64 0, i64 %idxprom51
  store double %div, double* %arrayidx52, align 8
  store i32 -1048671838, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i41.reload124 = load volatile i32*, i32** %i41.reg2mem
  %225 = load i32, i32* %i41.reload124, align 4
  %226 = sub i32 %225, 1547769084
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1547769084
  %inc54 = add nsw i32 %225, 1
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  store i32 %228, i32* %i41.reload, align 4
  store i32 68759889, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1066205026
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1066205026
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1750321859, i32 -1163208181
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload108 = load volatile [4 x double]*, [4 x double]** %p.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %p.reload108, i64 0, i64 0
  %256 = load double, double* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %256)
  %p.reload107 = load volatile [4 x double]*, [4 x double]** %p.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %p.reload107, i64 0, i64 1
  %257 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %257)
  %p.reload106 = load volatile [4 x double]*, [4 x double]** %p.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %p.reload106, i64 0, i64 2
  %258 = load double, double* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %258)
  %p.reload105 = load volatile [4 x double]*, [4 x double]** %p.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x double], [4 x double]* %p.reload105, i64 0, i64 3
  %259 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 628856614
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 628856614
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1676313235, i32 -1163208181
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca [4 x i32], align 16
  %palteredBB = alloca [4 x double], align 16
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %275 = bitcast [4 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1511911262, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i2.reload114 = load volatile i32*, i32** %i2.reg2mem
  %276 = load i32, i32* %i2.reload114, align 4
  %idxprom11alteredBB = sext i32 %276 to i64
  %age.reload90 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload90, i64 0, i64 %idxprom11alteredBB
  %277 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %277, 35
  store i32 -445633933, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %278 = load i32, i32* %i2.reload, align 4
  %idxprom21alteredBB = sext i32 %278 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom21alteredBB
  %279 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %279, 60
  store i32 -931834530, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1064605878, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1510065318, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload104 = load volatile [4 x double]*, [4 x double]** %p.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x double], [4 x double]* %p.reload104, i64 0, i64 0
  %280 = load double, double* %arrayidx56alteredBB, align 16
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %280)
  %p.reload103 = load volatile [4 x double]*, [4 x double]** %p.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [4 x double], [4 x double]* %p.reload103, i64 0, i64 1
  %281 = load double, double* %arrayidx58alteredBB, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %281)
  %p.reload102 = load volatile [4 x double]*, [4 x double]** %p.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [4 x double], [4 x double]* %p.reload102, i64 0, i64 2
  %282 = load double, double* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %282)
  %p.reload = load volatile [4 x double]*, [4 x double]** %p.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [4 x double], [4 x double]* %p.reload, i64 0, i64 3
  %283 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %283)
  store i32 -1750321859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB80, %for.end55, %for.inc53, %for.body45, %for.cond42, %for.end40, %for.inc38, %originalBBpart278, %originalBB76, %if.end37, %if.end36, %originalBBpart274, %originalBB72, %if.end, %if.else33, %if.then30, %land.lhs.true25, %originalBBpart270, %originalBB68, %if.else20, %if.then17, %land.lhs.true, %originalBBpart266, %originalBB64, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
