; ModuleID = 'source-C-CXX/8/45.c'
source_filename = "source-C-CXX/8/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s2.reg2mem = alloca [101 x [11 x i8]]*
  %s1.reg2mem = alloca [101 x [11 x i8]]*
  %s.reg2mem = alloca [101 x [11 x i8]]*
  %ex.reg2mem = alloca [11 x i8]*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1591795051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1591795051, label %first
    i32 1539911251, label %originalBB
    i32 1814559001, label %originalBBpart2
    i32 -668460747, label %for.cond
    i32 -1712782780, label %for.body
    i32 2021853225, label %if.then
    i32 -980264088, label %originalBB99
    i32 -1689796170, label %originalBBpart2106
    i32 772995682, label %if.else
    i32 206480026, label %originalBB108
    i32 1874961733, label %originalBBpart2113
    i32 1542404206, label %if.end
    i32 -789704561, label %for.inc
    i32 -190916569, label %for.end
    i32 105976277, label %for.cond31
    i32 -603254215, label %for.body33
    i32 942031119, label %for.cond34
    i32 -726444918, label %for.body36
    i32 1491615530, label %if.then42
    i32 1646678555, label %if.end72
    i32 -390802176, label %for.inc73
    i32 1803881277, label %for.end75
    i32 -166370203, label %originalBB115
    i32 1523539707, label %originalBBpart2117
    i32 1026407230, label %for.inc76
    i32 -1294550821, label %for.end78
    i32 -306001786, label %for.cond79
    i32 -946002858, label %for.body81
    i32 -538764947, label %for.inc86
    i32 -631336302, label %for.end88
    i32 -447329831, label %for.cond89
    i32 -1661521721, label %for.body91
    i32 -353176714, label %originalBB119
    i32 85320330, label %originalBBpart2121
    i32 -1613440907, label %for.inc96
    i32 -373453017, label %originalBB123
    i32 -1943193463, label %originalBBpart2129
    i32 -2092921753, label %for.end98
    i32 1508184885, label %originalBB131
    i32 -1682898434, label %originalBBpart2133
    i32 281333441, label %originalBBalteredBB
    i32 -1615758789, label %originalBB99alteredBB
    i32 -1602486041, label %originalBB108alteredBB
    i32 1393962701, label %originalBB115alteredBB
    i32 955901061, label %originalBB119alteredBB
    i32 -161564805, label %originalBB123alteredBB
    i32 -932595307, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload137, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload137, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload137
  %25 = select i1 %23, i32 1539911251, i32 281333441
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %ex = alloca [11 x i8], align 1
  store [11 x i8]* %ex, [11 x i8]** %ex.reg2mem
  %s = alloca [101 x [11 x i8]], align 16
  store [101 x [11 x i8]]* %s, [101 x [11 x i8]]** %s.reg2mem
  %s1 = alloca [101 x [11 x i8]], align 16
  store [101 x [11 x i8]]* %s1, [101 x [11 x i8]]** %s1.reg2mem
  %s2 = alloca [101 x [11 x i8]], align 16
  store [101 x [11 x i8]]* %s2, [101 x [11 x i8]]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1814559001, i32 281333441
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -668460747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1712782780, i32 -190916569
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %55 to i64
  %s.reload222 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reload222, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload181, align 4
  %idxprom1 = sext i32 %56 to i64
  %a.reload209 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload209, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload180, align 4
  %idxprom4 = sext i32 %57 to i64
  %a.reload208 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload208, i64 0, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %58, 60
  %59 = select i1 %cmp6, i32 2021853225, i32 772995682
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -980264088, i32 -1615758789
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload194, align 4
  %idxprom7 = sext i32 %86 to i64
  %s1.reload228 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reload228, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx8, i32 0, i32 0
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload179, align 4
  %idxprom10 = sext i32 %87 to i64
  %s.reload221 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reload221, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay12) #3
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload178, align 4
  %idxprom14 = sext i32 %88 to i64
  %a.reload207 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload207, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload193, align 4
  %idxprom16 = sext i32 %90 to i64
  %b.reload216 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload216, i64 0, i64 %idxprom16
  store i32 %89, i32* %arrayidx17, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload192, align 4
  %92 = add i32 %91, 1862470077
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1862470077
  %inc = add nsw i32 %91, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload191, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1164556082
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1164556082
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1689796170, i32 -1615758789
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1542404206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1252515732
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1252515732
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 206480026, i32 -1602486041
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload203, align 4
  %idxprom18 = sext i32 %125 to i64
  %s2.reload231 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s2.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s2.reload231, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19, i32 0, i32 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload177, align 4
  %idxprom21 = sext i32 %126 to i64
  %s.reload220 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reload220, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay23) #3
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload176, align 4
  %idxprom25 = sext i32 %127 to i64
  %a.reload206 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload206, i64 0, i64 %idxprom25
  %128 = load i32, i32* %arrayidx26, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload202, align 4
  %idxprom27 = sext i32 %129 to i64
  %c.reload217 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload217, i64 0, i64 %idxprom27
  store i32 %128, i32* %arrayidx28, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload201, align 4
  %131 = add i32 %130, 1093613624
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1093613624
  %inc29 = add nsw i32 %130, 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload200, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1327919489
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1327919489
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1874961733, i32 -1602486041
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1542404206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -789704561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload175, align 4
  %162 = sub i32 %161, -843179386
  %163 = add i32 %162, 1
  %164 = add i32 %163, -843179386
  %inc30 = add nsw i32 %161, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload174, align 4
  store i32 -668460747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload141, align 4
  store i32 105976277, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload140, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload190, align 4
  %cmp32 = icmp sle i32 %165, %166
  %167 = select i1 %cmp32, i32 -603254215, i32 -1294550821
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 942031119, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload172, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload189, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload139, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub = sub nsw i32 %169, %170
  %cmp35 = icmp slt i32 %168, %172
  %173 = select i1 %cmp35, i32 -726444918, i32 1803881277
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload171, align 4
  %idxprom37 = sext i32 %174 to i64
  %b.reload215 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload215, i64 0, i64 %idxprom37
  %175 = load i32, i32* %arrayidx38, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload170, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, 1
  %idxprom39 = sext i32 %178 to i64
  %b.reload214 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload214, i64 0, i64 %idxprom39
  %179 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %175, %179
  %180 = select i1 %cmp41, i32 1491615530, i32 1646678555
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %ex.reload218 = load volatile [11 x i8]*, [11 x i8]** %ex.reg2mem
  %arraydecay43 = getelementptr inbounds [11 x i8], [11 x i8]* %ex.reload218, i32 0, i32 0
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload169, align 4
  %idxprom44 = sext i32 %181 to i64
  %s1.reload227 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reload227, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay46) #3
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload168, align 4
  %idxprom48 = sext i32 %182 to i64
  %s1.reload226 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reload226, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx49, i32 0, i32 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload167, align 4
  %184 = add i32 %183, -1397180447
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1397180447
  %add51 = add nsw i32 %183, 1
  %idxprom52 = sext i32 %186 to i64
  %s1.reload225 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reload225, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay54) #3
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload166, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add56 = add nsw i32 %187, 1
  %idxprom57 = sext i32 %189 to i64
  %s1.reload224 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reload224, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx58, i32 0, i32 0
  %ex.reload = load volatile [11 x i8]*, [11 x i8]** %ex.reg2mem
  %arraydecay60 = getelementptr inbounds [11 x i8], [11 x i8]* %ex.reload, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay60) #3
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload165, align 4
  %idxprom62 = sext i32 %190 to i64
  %b.reload213 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload213, i64 0, i64 %idxprom62
  %191 = load i32, i32* %arrayidx63, align 4
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  store i32 %191, i32* %e.reload142, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload164, align 4
  %193 = add i32 %192, -2099988325
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -2099988325
  %add64 = add nsw i32 %192, 1
  %idxprom65 = sext i32 %195 to i64
  %b.reload212 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload212, i64 0, i64 %idxprom65
  %196 = load i32, i32* %arrayidx66, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload163, align 4
  %idxprom67 = sext i32 %197 to i64
  %b.reload211 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload211, i64 0, i64 %idxprom67
  store i32 %196, i32* %arrayidx68, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %198 = load i32, i32* %e.reload, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload162, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add69 = add nsw i32 %199, 1
  %idxprom70 = sext i32 %203 to i64
  %b.reload210 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload210, i64 0, i64 %idxprom70
  store i32 %198, i32* %arrayidx71, align 4
  store i32 1646678555, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -390802176, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload161, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc74 = add nsw i32 %204, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload160, align 4
  store i32 942031119, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -6094214
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -6094214
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -166370203, i32 1393962701
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1221182567
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1221182567
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1523539707, i32 1393962701
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1026407230, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload138, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc77 = add nsw i32 %263, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %265, i32* %m.reload, align 4
  store i32 105976277, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -306001786, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload158, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload188, align 4
  %cmp80 = icmp slt i32 %266, %267
  %268 = select i1 %cmp80, i32 -946002858, i32 -631336302
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload157, align 4
  %idxprom82 = sext i32 %269 to i64
  %s1.reload223 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reload223, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 -538764947, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload156, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc87 = add nsw i32 %270, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload155, align 4
  store i32 -306001786, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -447329831, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload153, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload199, align 4
  %cmp90 = icmp slt i32 %273, %274
  %275 = select i1 %cmp90, i32 -1661521721, i32 -2092921753
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1583843921
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1583843921
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -353176714, i32 955901061
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload152, align 4
  %idxprom92 = sext i32 %303 to i64
  %s2.reload230 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s2.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s2.reload230, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
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
  %317 = select i1 %315, i32 85320330, i32 955901061
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1613440907, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -373453017, i32 -161564805
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload151, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc97 = add nsw i32 %344, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload150, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 598837539
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 598837539
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1943193463, i32 -161564805
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -447329831, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1522334277
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1522334277
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1508184885, i32 -932595307
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1682898434, i32 -932595307
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %exalteredBB = alloca [11 x i8], align 1
  %salteredBB = alloca [101 x [11 x i8]], align 16
  %s1alteredBB = alloca [101 x [11 x i8]], align 16
  %s2alteredBB = alloca [101 x [11 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1539911251, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload187, align 4
  %idxprom7alteredBB = sext i32 %415 to i64
  %s1.reload = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reload, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload149, align 4
  %idxprom10alteredBB = sext i32 %416 to i64
  %s.reload219 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reload219, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* %arraydecay12alteredBB) #3
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload148, align 4
  %idxprom14alteredBB = sext i32 %417 to i64
  %a.reload205 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload205, i64 0, i64 %idxprom14alteredBB
  %418 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload186, align 4
  %idxprom16alteredBB = sext i32 %419 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %418, i32* %arrayidx17alteredBB, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload185, align 4
  %421 = sub i32 0, -891413580
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -891413580
  %_ = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 1
  %_100 = shl i32 %420, 1
  %426 = sub i32 0, -1108352763
  %427 = sub i32 %426, %420
  %428 = add i32 %427, -1108352763
  %_101 = sub i32 0, %420
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen102 = add i32 %428, 1
  %431 = sub i32 0, 1
  %432 = add i32 %420, %431
  %_103 = sub i32 %420, 1
  %gen104 = mul i32 %432, 1
  %433 = sub i32 0, %420
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %incalteredBB = add nsw i32 %420, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload, align 4
  store i32 -980264088, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload198, align 4
  %idxprom18alteredBB = sext i32 %437 to i64
  %s2.reload229 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s2.reload229, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload147, align 4
  %idxprom21alteredBB = sext i32 %438 to i64
  %s.reload = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reload, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i8* @strcpy(i8* %arraydecay20alteredBB, i8* %arraydecay23alteredBB) #3
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload146, align 4
  %idxprom25alteredBB = sext i32 %439 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %440 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload197, align 4
  %idxprom27alteredBB = sext i32 %441 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %440, i32* %arrayidx28alteredBB, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload196, align 4
  %_109 = shl i32 %442, 1
  %_110 = shl i32 %442, 1
  %_111 = shl i32 %442, 1
  %443 = sub i32 %442, 1649462691
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1649462691
  %inc29alteredBB = add nsw i32 %442, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload, align 4
  store i32 206480026, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -166370203, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload145, align 4
  %idxprom92alteredBB = sext i32 %446 to i64
  %s2.reload = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s2.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s2.reload, i64 0, i64 %idxprom92alteredBB
  %arraydecay94alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx93alteredBB, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94alteredBB)
  store i32 -353176714, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload144, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_124 = sub i32 %447, 1
  %gen125 = mul i32 %449, 1
  %_126 = shl i32 %447, 1
  %_127 = shl i32 %447, 1
  %450 = add i32 %447, 1100949966
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1100949966
  %inc97alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 -373453017, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1508184885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB131, %for.end98, %originalBBpart2129, %originalBB123, %for.inc96, %originalBBpart2121, %originalBB119, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2117, %originalBB115, %for.end75, %for.inc73, %if.end72, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end, %for.inc, %if.end, %originalBBpart2113, %originalBB108, %if.else, %originalBBpart2106, %originalBB99, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
