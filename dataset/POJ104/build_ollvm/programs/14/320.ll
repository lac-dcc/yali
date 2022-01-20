; ModuleID = 'source-C-CXX/14/320.c'
source_filename = "source-C-CXX/14/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %square.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 856315716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 856315716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -726585266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -726585266, label %first
    i32 303816520, label %originalBB
    i32 -1838063321, label %originalBBpart2
    i32 1589701458, label %for.cond
    i32 1437125211, label %for.body
    i32 -1305060751, label %originalBB47
    i32 -2002990391, label %originalBBpart249
    i32 1168910499, label %for.cond1
    i32 -1885091507, label %for.body3
    i32 -1232973992, label %for.inc
    i32 -1301013149, label %for.end
    i32 -1562759892, label %if.then
    i32 -332004584, label %for.cond6
    i32 1666536208, label %for.body8
    i32 134229805, label %if.then12
    i32 -1223163327, label %for.cond13
    i32 -514291705, label %originalBB51
    i32 -1377214074, label %originalBBpart253
    i32 -481732670, label %for.body15
    i32 -1522617269, label %originalBB55
    i32 -299698586, label %originalBBpart257
    i32 -1932172935, label %if.then19
    i32 1483998966, label %if.end
    i32 -1416512508, label %for.inc20
    i32 41485902, label %originalBB59
    i32 558561878, label %originalBBpart264
    i32 1089381830, label %for.end22
    i32 -1315105328, label %if.end23
    i32 1576789264, label %if.then25
    i32 -1264946941, label %if.end26
    i32 -1164318564, label %originalBB66
    i32 151970969, label %originalBBpart268
    i32 171514020, label %for.inc27
    i32 -397506155, label %originalBB70
    i32 -2077885023, label %originalBBpart273
    i32 -1620842633, label %for.end29
    i32 1882444589, label %originalBB75
    i32 -1924354563, label %originalBBpart277
    i32 1667282816, label %if.else
    i32 1766359334, label %land.lhs.true
    i32 -1964134073, label %originalBB79
    i32 -1088873738, label %originalBBpart292
    i32 -1226224213, label %if.then36
    i32 981693877, label %if.end37
    i32 -1883900227, label %if.end38
    i32 626534396, label %for.inc39
    i32 -1278127878, label %for.end41
    i32 -507153460, label %originalBBalteredBB
    i32 -940109788, label %originalBB47alteredBB
    i32 1750980549, label %originalBB51alteredBB
    i32 -912356171, label %originalBB55alteredBB
    i32 911950256, label %originalBB59alteredBB
    i32 -1886496783, label %originalBB66alteredBB
    i32 -2121811701, label %originalBB70alteredBB
    i32 -1570248127, label %originalBB75alteredBB
    i32 485578212, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 303816520, i32 -507153460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %square = alloca i32, align 4
  store i32* %square, i32** %square.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload142 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload142, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1838063321, i32 -507153460
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589701458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload111, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload100, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1437125211, i32 -1278127878
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1305060751, i32 -940109788
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -687289514
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -687289514
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2002990391, i32 -940109788
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1168910499, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload125, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload99, align 4
  %cmp2 = icmp sle i32 %109, %110
  %111 = select i1 %cmp2, i32 -1885091507, i32 -1301013149
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1232973992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload123, align 4
  %114 = sub i32 %113, -2039835579
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2039835579
  %inc = add nsw i32 %113, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload122, align 4
  store i32 1168910499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload141 = load volatile i32*, i32** %s1.reg2mem
  %117 = load i32, i32* %s1.reload141, align 4
  %cmp5 = icmp eq i32 %117, 0
  %118 = select i1 %cmp5, i32 -1562759892, i32 1667282816
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 -332004584, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload120, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload98, align 4
  %cmp7 = icmp sle i32 %119, %120
  %121 = select i1 %cmp7, i32 1666536208, i32 -1620842633
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload119, align 4
  %idxprom9 = sext i32 %122 to i64
  %a.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload106, i64 0, i64 %idxprom9
  %123 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %123, 0
  %124 = select i1 %cmp11, i32 134229805, i32 -1315105328
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload110, align 4
  %t1.reload144 = load volatile i32*, i32** %t1.reg2mem
  store i32 %125, i32* %t1.reload144, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload118, align 4
  %s1.reload140 = load volatile i32*, i32** %s1.reg2mem
  store i32 %126, i32* %s1.reload140, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload117, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload135, align 4
  store i32 -1223163327, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 403790338
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 403790338
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -514291705, i32 1750980549
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload134, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload97, align 4
  %cmp14 = icmp sle i32 %143, %144
  store i1 %cmp14, i1* %cmp14.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
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
  %158 = select i1 %156, i32 -1377214074, i32 1750980549
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 -481732670, i32 1089381830
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1522617269, i32 -912356171
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload133, align 4
  %idxprom16 = sext i32 %186 to i64
  %a.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload105, i64 0, i64 %idxprom16
  %187 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %187, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1287996769
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1287996769
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -299698586, i32 -912356171
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %203 = select i1 %cmp18.reload, i32 -1932172935, i32 1483998966
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload132, align 4
  %205 = add i32 %204, -877819133
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -877819133
  %sub = sub nsw i32 %204, 1
  %s2.reload143 = load volatile i32*, i32** %s2.reg2mem
  store i32 %207, i32* %s2.reload143, align 4
  store i32 1089381830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1416512508, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1369915171
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1369915171
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 41485902, i32 911950256
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload131, align 4
  %236 = add i32 %235, -1389752806
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1389752806
  %inc21 = add nsw i32 %235, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload130, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1798746266
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1798746266
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 558561878, i32 911950256
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1223163327, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1315105328, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %s1.reload139 = load volatile i32*, i32** %s1.reg2mem
  %254 = load i32, i32* %s1.reload139, align 4
  %cmp24 = icmp ne i32 %254, 0
  %255 = select i1 %cmp24, i32 1576789264, i32 -1264946941
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1620842633, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -23824562
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -23824562
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1164318564, i32 -1886496783
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1711251971
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1711251971
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 151970969, i32 -1886496783
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 171514020, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 941970217
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 941970217
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -397506155, i32 -2121811701
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload116, align 4
  %314 = sub i32 %313, -2023519319
  %315 = add i32 %314, 1
  %316 = add i32 %315, -2023519319
  %inc28 = add nsw i32 %313, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload115, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2077885023, i32 -2121811701
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -332004584, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -513656681
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -513656681
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1882444589, i32 -1570248127
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1924354563, i32 -1570248127
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1883900227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s1.reload138 = load volatile i32*, i32** %s1.reg2mem
  %372 = load i32, i32* %s1.reload138, align 4
  %idxprom30 = sext i32 %372 to i64
  %a.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload104, i64 0, i64 %idxprom30
  %373 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %373, 0
  %374 = select i1 %cmp32, i32 1766359334, i32 981693877
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1752770699
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1752770699
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1964134073, i32 485578212
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %s1.reload137 = load volatile i32*, i32** %s1.reg2mem
  %402 = load i32, i32* %s1.reload137, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add = add nsw i32 %402, 1
  %idxprom33 = sext i32 %404 to i64
  %a.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload103, i64 0, i64 %idxprom33
  %405 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %405, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1841878240
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1841878240
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1088873738, i32 485578212
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %433 = select i1 %cmp35.reload, i32 -1226224213, i32 981693877
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload109, align 4
  %t2.reload145 = load volatile i32*, i32** %t2.reg2mem
  store i32 %434, i32* %t2.reload145, align 4
  store i32 981693877, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1883900227, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 626534396, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload108, align 4
  %436 = sub i32 %435, -1693297499
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1693297499
  %inc40 = add nsw i32 %435, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 1589701458, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %439 = load i32, i32* %s2.reload, align 4
  %s1.reload136 = load volatile i32*, i32** %s1.reg2mem
  %440 = load i32, i32* %s1.reload136, align 4
  %441 = sub i32 %439, -2111479826
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -2111479826
  %sub42 = sub nsw i32 %439, %440
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub43 = sub nsw i32 %443, 1
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %446 = load i32, i32* %t2.reload, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %447 = load i32, i32* %t1.reload, align 4
  %448 = sub i32 %446, -1992772666
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -1992772666
  %sub44 = sub nsw i32 %446, %447
  %451 = sub i32 %450, 558708382
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 558708382
  %sub45 = sub nsw i32 %450, 1
  %mul = mul nsw i32 %445, %453
  %square.reload146 = load volatile i32*, i32** %square.reg2mem
  store i32 %mul, i32* %square.reload146, align 4
  %square.reload = load volatile i32*, i32** %square.reg2mem
  %454 = load i32, i32* %square.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %squarealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 303816520, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload114, align 4
  store i32 -1305060751, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %455, %456
  store i32 -514291705, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload128, align 4
  %idxprom16alteredBB = sext i32 %457 to i64
  %a.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload102, i64 0, i64 %idxprom16alteredBB
  %458 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %458, 0
  store i32 -1522617269, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload127, align 4
  %460 = sub i32 0, -309747742
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -309747742
  %_ = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen = add i32 %462, 1
  %467 = sub i32 0, 1520908849
  %468 = sub i32 %467, %459
  %469 = add i32 %468, 1520908849
  %_60 = sub i32 0, %459
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen61 = add i32 %469, 1
  %_62 = shl i32 %459, 1
  %472 = add i32 %459, -1196102579
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1196102579
  %inc21alteredBB = add nsw i32 %459, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %474, i32* %k.reload, align 4
  store i32 41485902, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1164318564, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload113, align 4
  %_71 = shl i32 %475, 1
  %476 = sub i32 %475, -861837429
  %477 = add i32 %476, 1
  %478 = add i32 %477, -861837429
  %inc28alteredBB = add nsw i32 %475, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 -397506155, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1882444589, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %479 = load i32, i32* %s1.reload, align 4
  %480 = sub i32 0, 1027300336
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 1027300336
  %_80 = sub i32 0, %479
  %483 = add i32 %482, -468448314
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -468448314
  %gen81 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %479, %486
  %_82 = sub i32 %479, 1
  %gen83 = mul i32 %487, 1
  %_84 = shl i32 %479, 1
  %488 = sub i32 0, 1
  %489 = add i32 %479, %488
  %_85 = sub i32 %479, 1
  %gen86 = mul i32 %489, 1
  %_87 = shl i32 %479, 1
  %_88 = shl i32 %479, 1
  %490 = sub i32 0, 1
  %491 = add i32 %479, %490
  %_89 = sub i32 %479, 1
  %gen90 = mul i32 %491, 1
  %492 = sub i32 0, %479
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %addalteredBB = add nsw i32 %479, 1
  %idxprom33alteredBB = sext i32 %495 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %496 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %496, 0
  store i32 -1964134073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end37, %if.then36, %originalBBpart292, %originalBB79, %land.lhs.true, %if.else, %originalBBpart277, %originalBB75, %for.end29, %originalBBpart273, %originalBB70, %for.inc27, %originalBBpart268, %originalBB66, %if.end26, %if.then25, %if.end23, %for.end22, %originalBBpart264, %originalBB59, %for.inc20, %if.end, %if.then19, %originalBBpart257, %originalBB55, %for.body15, %originalBBpart253, %originalBB51, %for.cond13, %if.then12, %for.body8, %for.cond6, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
