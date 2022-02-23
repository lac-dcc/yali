; ModuleID = 'source-C-CXX/14/2006.c'
source_filename = "source-C-CXX/14/2006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1550298724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1550298724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -301817674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -301817674, label %first
    i32 -1136468113, label %originalBB
    i32 959681053, label %originalBBpart2
    i32 815936792, label %for.cond
    i32 1379144550, label %originalBB57
    i32 -1923640151, label %originalBBpart259
    i32 -578068303, label %for.body
    i32 -123236141, label %originalBB61
    i32 -771080261, label %originalBBpart263
    i32 413610608, label %for.cond1
    i32 1788640484, label %originalBB65
    i32 -328982882, label %originalBBpart267
    i32 -44585501, label %for.body3
    i32 1348537576, label %for.inc
    i32 -538943529, label %for.end
    i32 1732819831, label %for.inc7
    i32 -1154417773, label %for.end9
    i32 754357636, label %for.cond10
    i32 -1584284035, label %for.body12
    i32 -1657327228, label %for.cond20
    i32 -1727870422, label %for.body22
    i32 1312713745, label %originalBB69
    i32 -1282792157, label %originalBBpart2101
    i32 1764919799, label %if.then
    i32 -1607542563, label %if.end
    i32 158212362, label %for.inc45
    i32 1248664144, label %for.end47
    i32 -1967709300, label %originalBB103
    i32 -643399597, label %originalBBpart2105
    i32 1915746549, label %if.then49
    i32 753114300, label %originalBB107
    i32 1518251136, label %originalBBpart2129
    i32 -423770618, label %if.end52
    i32 65913450, label %originalBB131
    i32 1465549388, label %originalBBpart2133
    i32 -675555375, label %for.inc53
    i32 -362295691, label %for.end55
    i32 -855020378, label %originalBBalteredBB
    i32 -1054793648, label %originalBB57alteredBB
    i32 -725713188, label %originalBB61alteredBB
    i32 -932125079, label %originalBB65alteredBB
    i32 1635796440, label %originalBB69alteredBB
    i32 -1245201423, label %originalBB103alteredBB
    i32 1304328294, label %originalBB107alteredBB
    i32 1122602555, label %originalBB131alteredBB
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
  %26 = select i1 %24, i32 -1136468113, i32 -855020378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload205, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1787884798
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1787884798
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 959681053, i32 -855020378
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 815936792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -343943015
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -343943015
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1379144550, i32 -1054793648
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload172, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload153, align 4
  %cmp = icmp sle i32 %57, %58
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
  %72 = select i1 %70, i32 -1923640151, i32 -1054793648
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -578068303, i32 -1154417773
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1131367420
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1131367420
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -123236141, i32 -725713188
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -771080261, i32 -725713188
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 413610608, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
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
  %140 = select i1 %138, i32 1788640484, i32 -932125079
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload191, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload152, align 4
  %cmp2 = icmp sle i32 %141, %142
  store i1 %cmp2, i1* %cmp2.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -328982882, i32 -932125079
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 -44585501, i32 -538943529
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %158 to i64
  %sz.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload147, i64 0, i64 %idxprom
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload190, align 4
  %idxprom4 = sext i32 %159 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1348537576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload189, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload188, align 4
  store i32 413610608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1732819831, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload170, align 4
  %166 = add i32 %165, 61894605
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 61894605
  %inc8 = add nsw i32 %165, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload169, align 4
  store i32 815936792, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 754357636, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload167, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload151, align 4
  %cmp11 = icmp sle i32 %169, %170
  %171 = select i1 %cmp11, i32 -1584284035, i32 -362295691
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload196, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload166, align 4
  %idxprom13 = sext i32 %172 to i64
  %sz.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload146, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  store i32 255, i32* %arrayidx15, align 16
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload165, align 4
  %idxprom16 = sext i32 %173 to i64
  %sz.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload145, i64 0, i64 %idxprom16
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload150, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 1
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 255, i32* %arrayidx19, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 -1657327228, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload186, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload149, align 4
  %cmp21 = icmp sle i32 %177, %178
  %179 = select i1 %cmp21, i32 -1727870422, i32 1248664144
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -806796613
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -806796613
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1312713745, i32 1635796440
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload164, align 4
  %idxprom23 = sext i32 %195 to i64
  %sz.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload144, i64 0, i64 %idxprom23
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload185, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %197 = load i32, i32* %arrayidx26, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload163, align 4
  %idxprom27 = sext i32 %198 to i64
  %sz.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload143, i64 0, i64 %idxprom27
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload184, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 1
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %202 = load i32, i32* %arrayidx30, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %197, %203
  %sub31 = sub nsw i32 %197, %202
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload162, align 4
  %idxprom32 = sext i32 %205 to i64
  %sz.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload142, i64 0, i64 %idxprom32
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload183, align 4
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %207 = load i32, i32* %arrayidx35, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload161, align 4
  %idxprom36 = sext i32 %208 to i64
  %sz.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload141, i64 0, i64 %idxprom36
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload182, align 4
  %210 = add i32 %209, -962867604
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -962867604
  %add38 = add nsw i32 %209, 1
  %idxprom39 = sext i32 %212 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %213 = load i32, i32* %arrayidx40, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %207, %214
  %sub41 = sub nsw i32 %207, %213
  %mul = mul nsw i32 %204, %215
  %cmp42 = icmp sgt i32 %mul, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1013341853
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1013341853
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1282792157, i32 1635796440
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %243 = select i1 %cmp42.reload, i32 1764919799, i32 -1607542563
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload181, align 4
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload195, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub43 = sub nsw i32 %244, %245
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 %247, i32* %l.reload194, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload199, align 4
  %249 = sub i32 %248, 1242873497
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1242873497
  %inc44 = add nsw i32 %248, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload198, align 4
  store i32 -1607542563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 158212362, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload180, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc46 = add nsw i32 %252, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload179, align 4
  store i32 -1657327228, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1967709300, i32 -1245201423
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload197, align 4
  %cmp48 = icmp eq i32 %271, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -242744178
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -242744178
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -643399597, i32 -1245201423
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %299 = select i1 %cmp48.reload, i32 1915746549, i32 -423770618
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -817358842
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -817358842
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 753114300, i32 1304328294
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload193, align 4
  %328 = add i32 %327, -1350322104
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1350322104
  %sub50 = sub nsw i32 %327, 1
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  %331 = load i32, i32* %sum.reload204, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, %330
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add51 = add nsw i32 %331, %330
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  store i32 %335, i32* %sum.reload203, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 587040665
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 587040665
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1518251136, i32 1304328294
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -423770618, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1627011578
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1627011578
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 65913450, i32 1122602555
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1735109731
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1735109731
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1465549388, i32 1122602555
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -675555375, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload160, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc54 = add nsw i32 %393, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload159, align 4
  store i32 754357636, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  %396 = load i32, i32* %sum.reload202, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1136468113, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload158, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload148, align 4
  %cmpalteredBB = icmp sle i32 %397, %398
  store i32 1379144550, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  store i32 -123236141, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %399, %400
  store i32 1788640484, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload157, align 4
  %idxprom23alteredBB = sext i32 %401 to i64
  %sz.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload140, i64 0, i64 %idxprom23alteredBB
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload176, align 4
  %idxprom25alteredBB = sext i32 %402 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %403 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload156, align 4
  %idxprom27alteredBB = sext i32 %404 to i64
  %sz.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload139, i64 0, i64 %idxprom27alteredBB
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload175, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 0, -622661033
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -622661033
  %_70 = sub i32 0, %405
  %409 = sub i32 %408, 1428924879
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1428924879
  %gen = add i32 %408, 1
  %_71 = shl i32 %405, 1
  %412 = sub i32 %405, 779595350
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 779595350
  %subalteredBB = sub nsw i32 %405, 1
  %idxprom29alteredBB = sext i32 %414 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %415 = load i32, i32* %arrayidx30alteredBB, align 4
  %416 = sub i32 %403, 212889212
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 212889212
  %_72 = sub i32 %403, %415
  %gen73 = mul i32 %418, %415
  %_74 = shl i32 %403, %415
  %419 = sub i32 0, %403
  %420 = add i32 0, %419
  %_75 = sub i32 0, %403
  %421 = sub i32 %420, -1109121486
  %422 = add i32 %421, %415
  %423 = add i32 %422, -1109121486
  %gen76 = add i32 %420, %415
  %424 = add i32 %403, 1525291345
  %425 = sub i32 %424, %415
  %426 = sub i32 %425, 1525291345
  %_77 = sub i32 %403, %415
  %gen78 = mul i32 %426, %415
  %427 = add i32 0, 1926819794
  %428 = sub i32 %427, %403
  %429 = sub i32 %428, 1926819794
  %_79 = sub i32 0, %403
  %430 = sub i32 0, %429
  %431 = sub i32 0, %415
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen80 = add i32 %429, %415
  %434 = sub i32 %403, 1989559913
  %435 = sub i32 %434, %415
  %436 = add i32 %435, 1989559913
  %_81 = sub i32 %403, %415
  %gen82 = mul i32 %436, %415
  %437 = add i32 0, 983740512
  %438 = sub i32 %437, %403
  %439 = sub i32 %438, 983740512
  %_83 = sub i32 0, %403
  %440 = sub i32 0, %415
  %441 = sub i32 %439, %440
  %gen84 = add i32 %439, %415
  %442 = sub i32 0, %415
  %443 = add i32 %403, %442
  %sub31alteredBB = sub nsw i32 %403, %415
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload155, align 4
  %idxprom32alteredBB = sext i32 %444 to i64
  %sz.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload138, i64 0, i64 %idxprom32alteredBB
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload174, align 4
  %idxprom34alteredBB = sext i32 %445 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %446 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %447 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom36alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_85 = sub i32 0, %448
  %451 = add i32 %450, 736495828
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 736495828
  %gen86 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %448, %454
  %add38alteredBB = add nsw i32 %448, 1
  %idxprom39alteredBB = sext i32 %455 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %456 = load i32, i32* %arrayidx40alteredBB, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %446, %457
  %_87 = sub i32 %446, %456
  %gen88 = mul i32 %458, %456
  %_89 = shl i32 %446, %456
  %_90 = shl i32 %446, %456
  %459 = sub i32 0, -503930010
  %460 = sub i32 %459, %446
  %461 = add i32 %460, -503930010
  %_91 = sub i32 0, %446
  %462 = sub i32 0, %456
  %463 = sub i32 %461, %462
  %gen92 = add i32 %461, %456
  %_93 = shl i32 %446, %456
  %464 = add i32 %446, -1332953109
  %465 = sub i32 %464, %456
  %466 = sub i32 %465, -1332953109
  %sub41alteredBB = sub nsw i32 %446, %456
  %467 = sub i32 0, %443
  %468 = add i32 0, %467
  %_94 = sub i32 0, %443
  %469 = add i32 %468, -1196361239
  %470 = add i32 %469, %466
  %471 = sub i32 %470, -1196361239
  %gen95 = add i32 %468, %466
  %472 = add i32 %443, 606260409
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, 606260409
  %_96 = sub i32 %443, %466
  %gen97 = mul i32 %474, %466
  %_98 = shl i32 %443, %466
  %_99 = shl i32 %443, %466
  %mulalteredBB = mul nsw i32 %443, %466
  %cmp42alteredBB = icmp sgt i32 %mulalteredBB, 0
  store i32 1312713745, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload, align 4
  %cmp48alteredBB = icmp eq i32 %475, 2
  store i32 -1967709300, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %476 = load i32, i32* %l.reload, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_108 = sub i32 %476, 1
  %gen109 = mul i32 %478, 1
  %479 = sub i32 %476, -860604710
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -860604710
  %_110 = sub i32 %476, 1
  %gen111 = mul i32 %481, 1
  %482 = sub i32 %476, -1203218385
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1203218385
  %_112 = sub i32 %476, 1
  %gen113 = mul i32 %484, 1
  %_114 = shl i32 %476, 1
  %485 = sub i32 0, %476
  %486 = add i32 0, %485
  %_115 = sub i32 0, %476
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen116 = add i32 %486, 1
  %489 = add i32 0, -207315570
  %490 = sub i32 %489, %476
  %491 = sub i32 %490, -207315570
  %_117 = sub i32 0, %476
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen118 = add i32 %491, 1
  %_119 = shl i32 %476, 1
  %_120 = shl i32 %476, 1
  %494 = sub i32 0, 1
  %495 = add i32 %476, %494
  %sub50alteredBB = sub nsw i32 %476, 1
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %496 = load i32, i32* %sum.reload201, align 4
  %_121 = shl i32 %496, %495
  %497 = add i32 %496, -1710590273
  %498 = sub i32 %497, %495
  %499 = sub i32 %498, -1710590273
  %_122 = sub i32 %496, %495
  %gen123 = mul i32 %499, %495
  %500 = sub i32 0, %496
  %501 = add i32 0, %500
  %_124 = sub i32 0, %496
  %502 = sub i32 0, %495
  %503 = sub i32 %501, %502
  %gen125 = add i32 %501, %495
  %504 = sub i32 0, %495
  %505 = add i32 %496, %504
  %_126 = sub i32 %496, %495
  %gen127 = mul i32 %505, %495
  %506 = sub i32 %496, -1085867018
  %507 = add i32 %506, %495
  %508 = add i32 %507, -1085867018
  %add51alteredBB = add nsw i32 %496, %495
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %508, i32* %sum.reload, align 4
  store i32 753114300, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 65913450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2133, %originalBB131, %if.end52, %originalBBpart2129, %originalBB107, %if.then49, %originalBBpart2105, %originalBB103, %for.end47, %for.inc45, %if.end, %if.then, %originalBBpart2101, %originalBB69, %for.body22, %for.cond20, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
