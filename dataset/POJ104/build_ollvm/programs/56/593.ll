; ModuleID = 'source-C-CXX/56/593.c'
source_filename = "source-C-CXX/56/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [52 x [35 x i8]]*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -115909093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -115909093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -461246816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -461246816, label %first
    i32 -722198859, label %originalBB
    i32 -1526069445, label %originalBBpart2
    i32 -150964790, label %for.cond
    i32 -2042856958, label %for.body
    i32 -331021746, label %for.cond1
    i32 -1906133054, label %originalBB115
    i32 -371211127, label %originalBBpart2117
    i32 -1767523615, label %for.body3
    i32 -758703639, label %for.inc
    i32 874292870, label %for.end
    i32 -1479922200, label %for.inc6
    i32 -669329399, label %originalBB119
    i32 1473904871, label %originalBBpart2121
    i32 -584203669, label %for.end8
    i32 2038287202, label %for.cond9
    i32 1312633906, label %for.body11
    i32 91919300, label %if.then
    i32 890545904, label %if.then34
    i32 -2091722230, label %originalBB123
    i32 -726990445, label %originalBBpart2125
    i32 1543731017, label %if.end
    i32 -1412174270, label %if.else
    i32 737586143, label %if.then47
    i32 -305533447, label %if.then56
    i32 844694437, label %if.end62
    i32 1903960254, label %originalBB127
    i32 1813035263, label %originalBBpart2129
    i32 734056959, label %if.else63
    i32 -402885137, label %if.then71
    i32 474197114, label %if.then80
    i32 -1160390709, label %if.then89
    i32 958537726, label %if.end95
    i32 1665628002, label %if.end96
    i32 495586195, label %if.else97
    i32 -689245529, label %if.end98
    i32 185990970, label %if.end99
    i32 1994962069, label %if.end100
    i32 105524551, label %for.inc101
    i32 1909352995, label %for.end103
    i32 1906447939, label %for.cond104
    i32 297894170, label %for.body107
    i32 215589867, label %originalBB131
    i32 1402431019, label %originalBBpart2133
    i32 28618520, label %for.inc112
    i32 1977068393, label %for.end114
    i32 -1633412090, label %originalBBalteredBB
    i32 -1296328152, label %originalBB115alteredBB
    i32 -85647524, label %originalBB119alteredBB
    i32 849244694, label %originalBB123alteredBB
    i32 -679357654, label %originalBB127alteredBB
    i32 -1600676510, label %originalBB131alteredBB
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
  %26 = select i1 %24, i32 -722198859, i32 -1633412090
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [52 x [35 x i8]], align 16
  store [52 x [35 x i8]]* %a, [52 x [35 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1570324279
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1570324279
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1526069445, i32 -1633412090
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -150964790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload180, align 4
  %cmp = icmp slt i32 %42, 52
  %43 = select i1 %cmp, i32 -2042856958, i32 -584203669
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -331021746, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1906133054, i32 -1296328152
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload197, align 4
  %cmp2 = icmp slt i32 %70, 35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 155625567
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 155625567
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -371211127, i32 -1296328152
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1767523615, i32 874292870
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload152 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload152, i64 0, i64 %idxprom
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload196, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -758703639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload195, align 4
  %102 = add i32 %101, 1469432402
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1469432402
  %inc = add nsw i32 %101, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload194, align 4
  store i32 -331021746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1479922200, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -669329399, i32 -85647524
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload178, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc7 = add nsw i32 %131, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload177, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1241466377
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1241466377
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1473904871, i32 -85647524
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -150964790, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 2038287202, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload175, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload199, align 4
  %cmp10 = icmp slt i32 %151, %152
  %153 = select i1 %cmp10, i32 1312633906, i32 1909352995
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload174, align 4
  %idxprom12 = sext i32 %154 to i64
  %a.reload151 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload151, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx13, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload173, align 4
  %idxprom15 = sext i32 %155 to i64
  %a.reload150 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload150, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %156 = sub i64 0, 1
  %157 = add i64 %call18, %156
  %sub = sub i64 %call18, 1
  %conv = trunc i64 %157 to i32
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload193, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload172, align 4
  %idxprom19 = sext i32 %158 to i64
  %a.reload149 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload149, i64 0, i64 %idxprom19
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload192, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %160 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %160 to i32
  %cmp24 = icmp eq i32 %conv23, 114
  %161 = select i1 %cmp24, i32 91919300, i32 -1412174270
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload171, align 4
  %idxprom26 = sext i32 %162 to i64
  %a.reload148 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload148, i64 0, i64 %idxprom26
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload191, align 4
  %164 = add i32 %163, -1285388488
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1285388488
  %sub28 = sub nsw i32 %163, 1
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %167 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %167 to i32
  %cmp32 = icmp eq i32 %conv31, 101
  %168 = select i1 %cmp32, i32 890545904, i32 1543731017
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2091722230, i32 849244694
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload170, align 4
  %idxprom35 = sext i32 %183 to i64
  %a.reload147 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload147, i64 0, i64 %idxprom35
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload190, align 4
  %185 = add i32 %184, 534670416
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 534670416
  %sub37 = sub nsw i32 %184, 1
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
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
  %201 = select i1 %199, i32 -726990445, i32 849244694
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1543731017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1994962069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload169, align 4
  %idxprom40 = sext i32 %202 to i64
  %a.reload146 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload146, i64 0, i64 %idxprom40
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload189, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %204 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %204 to i32
  %cmp45 = icmp eq i32 %conv44, 121
  %205 = select i1 %cmp45, i32 737586143, i32 734056959
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload168, align 4
  %idxprom48 = sext i32 %206 to i64
  %a.reload145 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload145, i64 0, i64 %idxprom48
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload188, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub50 = sub nsw i32 %207, 1
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %210 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %210 to i32
  %cmp54 = icmp eq i32 %conv53, 108
  %211 = select i1 %cmp54, i32 -305533447, i32 844694437
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload167, align 4
  %idxprom57 = sext i32 %212 to i64
  %a.reload144 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload144, i64 0, i64 %idxprom57
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload187, align 4
  %214 = add i32 %213, -610065061
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -610065061
  %sub59 = sub nsw i32 %213, 1
  %idxprom60 = sext i32 %216 to i64
  %arrayidx61 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 844694437, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1261960286
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1261960286
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1903960254, i32 -679357654
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1493909152
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1493909152
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1813035263, i32 -679357654
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 185990970, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload166, align 4
  %idxprom64 = sext i32 %259 to i64
  %a.reload143 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload143, i64 0, i64 %idxprom64
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload186, align 4
  %idxprom66 = sext i32 %260 to i64
  %arrayidx67 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %261 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %261 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  %262 = select i1 %cmp69, i32 -402885137, i32 495586195
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload165, align 4
  %idxprom72 = sext i32 %263 to i64
  %a.reload142 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload142, i64 0, i64 %idxprom72
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload185, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub74 = sub nsw i32 %264, 1
  %idxprom75 = sext i32 %266 to i64
  %arrayidx76 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %267 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %267 to i32
  %cmp78 = icmp eq i32 %conv77, 110
  %268 = select i1 %cmp78, i32 474197114, i32 1665628002
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload164, align 4
  %idxprom81 = sext i32 %269 to i64
  %a.reload141 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload141, i64 0, i64 %idxprom81
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload184, align 4
  %271 = sub i32 %270, -1668798182
  %272 = sub i32 %271, 2
  %273 = add i32 %272, -1668798182
  %sub83 = sub nsw i32 %270, 2
  %idxprom84 = sext i32 %273 to i64
  %arrayidx85 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %274 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %274 to i32
  %cmp87 = icmp eq i32 %conv86, 105
  %275 = select i1 %cmp87, i32 -1160390709, i32 958537726
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload163, align 4
  %idxprom90 = sext i32 %276 to i64
  %a.reload140 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload140, i64 0, i64 %idxprom90
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload183, align 4
  %278 = add i32 %277, -127150245
  %279 = sub i32 %278, 2
  %280 = sub i32 %279, -127150245
  %sub92 = sub nsw i32 %277, 2
  %idxprom93 = sext i32 %280 to i64
  %arrayidx94 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  store i32 958537726, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1665628002, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -689245529, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  store i32 105524551, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 185990970, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1994962069, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 105524551, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload162, align 4
  %282 = sub i32 %281, 2033304706
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2033304706
  %inc102 = add nsw i32 %281, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload161, align 4
  store i32 2038287202, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1906447939, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload, align 4
  %cmp105 = icmp slt i32 %285, %286
  %287 = select i1 %cmp105, i32 297894170, i32 1977068393
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 111005353
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 111005353
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 215589867, i32 -1600676510
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload158, align 4
  %idxprom108 = sext i32 %303 to i64
  %a.reload139 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload139, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i32 @puts(i8* %arraydecay110)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1402431019, i32 -1600676510
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 28618520, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload157, align 4
  %319 = sub i32 %318, 1631738220
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1631738220
  %inc113 = add nsw i32 %318, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload156, align 4
  store i32 1906447939, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [52 x [35 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -722198859, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload182, align 4
  %cmp2alteredBB = icmp slt i32 %322, 35
  store i32 -1906133054, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload155, align 4
  %324 = sub i32 %323, 1944987270
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1944987270
  %inc7alteredBB = add nsw i32 %323, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload154, align 4
  store i32 -669329399, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload153, align 4
  %idxprom35alteredBB = sext i32 %327 to i64
  %a.reload138 = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload138, i64 0, i64 %idxprom35alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %329 = add i32 %328, 1254358793
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1254358793
  %_ = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %328, %332
  %sub37alteredBB = sub nsw i32 %328, 1
  %idxprom38alteredBB = sext i32 %333 to i64
  %arrayidx39alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  store i32 -2091722230, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1903960254, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %idxprom108alteredBB = sext i32 %334 to i64
  %a.reload = load volatile [52 x [35 x i8]]*, [52 x [35 x i8]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %a.reload, i64 0, i64 %idxprom108alteredBB
  %arraydecay110alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx109alteredBB, i32 0, i32 0
  %call111alteredBB = call i32 @puts(i8* %arraydecay110alteredBB)
  store i32 215589867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2133, %originalBB131, %for.body107, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.end99, %if.end98, %if.else97, %if.end96, %if.end95, %if.then89, %if.then80, %if.then71, %if.else63, %originalBBpart2129, %originalBB127, %if.end62, %if.then56, %if.then47, %if.else, %if.end, %originalBBpart2125, %originalBB123, %if.then34, %if.then, %for.body11, %for.cond9, %for.end8, %originalBBpart2121, %originalBB119, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2117, %originalBB115, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
