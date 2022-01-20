; ModuleID = 'source-C-CXX/95/496.c'
source_filename = "source-C-CXX/95/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i8]*
  %count1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -726643662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -726643662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 954996472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 954996472, label %first
    i32 -776787932, label %originalBB
    i32 47200331, label %originalBBpart2
    i32 -2042208236, label %for.cond
    i32 -343454482, label %originalBB116
    i32 -472198942, label %originalBBpart2118
    i32 -892072127, label %for.body
    i32 230952496, label %for.inc
    i32 -511053011, label %for.end
    i32 -1304064743, label %if.then
    i32 701069668, label %if.else
    i32 2033052514, label %if.then17
    i32 -659268952, label %originalBB120
    i32 -1732798376, label %originalBBpart2122
    i32 18095409, label %for.cond19
    i32 2104296344, label %originalBB124
    i32 -1926210390, label %originalBBpart2126
    i32 1056396151, label %for.body25
    i32 -724980688, label %for.inc43
    i32 -769626098, label %for.end45
    i32 1479566765, label %for.cond48
    i32 -932259143, label %originalBB128
    i32 2007046615, label %originalBBpart2130
    i32 1293609887, label %for.body52
    i32 1252702598, label %for.inc56
    i32 -260194928, label %for.end58
    i32 -1724135935, label %if.else61
    i32 -1879960756, label %for.cond66
    i32 1958251351, label %for.body72
    i32 244624964, label %for.inc91
    i32 630616345, label %originalBB132
    i32 297925100, label %originalBBpart2140
    i32 1019934067, label %for.end93
    i32 -961848444, label %if.then98
    i32 -1390219054, label %if.else100
    i32 1016800114, label %originalBB142
    i32 1672581891, label %originalBBpart2144
    i32 1548279377, label %for.cond101
    i32 -911217267, label %for.body105
    i32 1674437873, label %for.inc109
    i32 623374423, label %for.end111
    i32 -483877371, label %if.end
    i32 -272273177, label %if.end114
    i32 -1547702387, label %originalBB146
    i32 32659360, label %originalBBpart2148
    i32 -293691339, label %if.end115
    i32 -10848840, label %originalBBalteredBB
    i32 2073465166, label %originalBB116alteredBB
    i32 230220577, label %originalBB120alteredBB
    i32 -572887675, label %originalBB124alteredBB
    i32 32665859, label %originalBB128alteredBB
    i32 818387040, label %originalBB132alteredBB
    i32 -1152176593, label %originalBB142alteredBB
    i32 -1766183387, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -776787932, i32 -10848840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %count1.reload156 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload156, align 4
  %a.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload162, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1139053248
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1139053248
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 47200331, i32 -10848840
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2042208236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -343454482, i32 2073465166
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload161, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -472198942, i32 2073465166
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -892072127, i32 -511053011
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload184, align 4
  %idxprom2 = sext i32 %85 to i64
  %a.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload160, i64 0, i64 %idxprom2
  %86 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %86 to i32
  %87 = sub i32 0, 48
  %88 = add i32 %conv4, %87
  %sub = sub nsw i32 %conv4, 48
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload183, align 4
  %idxprom5 = sext i32 %89 to i64
  %b.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload173, i64 0, i64 %idxprom5
  store i32 %88, i32* %arrayidx6, align 4
  %count1.reload155 = load volatile i32*, i32** %count1.reg2mem
  %90 = load i32, i32* %count1.reload155, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %count1.reload154 = load volatile i32*, i32** %count1.reg2mem
  store i32 %92, i32* %count1.reload154, align 4
  store i32 230952496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload182, align 4
  %94 = sub i32 %93, 1267126792
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1267126792
  %inc7 = add nsw i32 %93, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload181, align 4
  store i32 -2042208236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %97 = load i32, i32* %count1.reload, align 4
  %cmp8 = icmp eq i32 %97, 1
  %98 = select i1 %cmp8, i32 -1304064743, i32 701069668
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %b.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload172, i64 0, i64 0
  %99 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -293691339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload236 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload236, align 4
  %b.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload171, i64 0, i64 0
  %100 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 %100, 10
  %b.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload170, i64 0, i64 1
  %101 = load i32, i32* %arrayidx14, align 4
  %102 = sub i32 0, %mul
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %mul, %101
  %cmp15 = icmp sge i32 %105, 13
  %106 = select i1 %cmp15, i32 2033052514, i32 -1724135935
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -659268952, i32 230220577
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %b.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload169, i64 0, i64 0
  %133 = load i32, i32* %arrayidx18, align 16
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  store i32 %133, i32* %d.reload228, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1316363353
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1316363353
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1732798376, i32 230220577
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 18095409, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 2126530453
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2126530453
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2104296344, i32 -572887675
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload206, align 4
  %idxprom20 = sext i32 %176 to i64
  %a.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload159, i64 0, i64 %idxprom20
  %177 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %177 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 36257969
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 36257969
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1926210390, i32 -572887675
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %205 = select i1 %cmp23.reload, i32 1056396151, i32 -769626098
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %206 = load i32, i32* %d.reload227, align 4
  %mul26 = mul nsw i32 %206, 10
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload205, align 4
  %idxprom27 = sext i32 %207 to i64
  %b.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload168, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %209 = sub i32 %mul26, -1638977762
  %210 = add i32 %209, %208
  %211 = add i32 %210, -1638977762
  %add29 = add nsw i32 %mul26, %208
  %div = sdiv i32 %211, 13
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload204, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub30 = sub nsw i32 %212, 1
  %idxprom31 = sext i32 %214 to i64
  %c.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload180, i64 0, i64 %idxprom31
  store i32 %div, i32* %arrayidx32, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload226, align 4
  %mul33 = mul nsw i32 %215, 10
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload203, align 4
  %idxprom34 = sext i32 %216 to i64
  %b.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload167, i64 0, i64 %idxprom34
  %217 = load i32, i32* %arrayidx35, align 4
  %218 = sub i32 %mul33, -1089831070
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1089831070
  %add36 = add nsw i32 %mul33, %217
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload202, align 4
  %222 = add i32 %221, 1293512866
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1293512866
  %sub37 = sub nsw i32 %221, 1
  %idxprom38 = sext i32 %224 to i64
  %c.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload179, i64 0, i64 %idxprom38
  %225 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %225, 13
  %226 = sub i32 0, %mul40
  %227 = add i32 %220, %226
  %sub41 = sub nsw i32 %220, %mul40
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 %227, i32* %d.reload225, align 4
  %count.reload235 = load volatile i32*, i32** %count.reg2mem
  %228 = load i32, i32* %count.reload235, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc42 = add nsw i32 %228, 1
  %count.reload234 = load volatile i32*, i32** %count.reg2mem
  store i32 %232, i32* %count.reload234, align 4
  store i32 -724980688, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload201, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc44 = add nsw i32 %233, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload200, align 4
  store i32 18095409, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload199, align 4
  %idxprom46 = sext i32 %238 to i64
  %c.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload178, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 1479566765, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 196262439
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 196262439
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -932259143, i32 32665859
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload217, align 4
  %count.reload233 = load volatile i32*, i32** %count.reg2mem
  %255 = load i32, i32* %count.reload233, align 4
  %256 = sub i32 %255, -102791099
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -102791099
  %sub49 = sub nsw i32 %255, 1
  %cmp50 = icmp sle i32 %254, %258
  store i1 %cmp50, i1* %cmp50.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 292141216
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 292141216
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2007046615, i32 32665859
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %286 = select i1 %cmp50.reload, i32 1293609887, i32 -260194928
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload216, align 4
  %idxprom53 = sext i32 %287 to i64
  %c.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload177, i64 0, i64 %idxprom53
  %288 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 1252702598, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload215, align 4
  %290 = sub i32 %289, -1050367253
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1050367253
  %inc57 = add nsw i32 %289, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %292, i32* %k.reload214, align 4
  store i32 1479566765, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %293 = load i32, i32* %d.reload224, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 -272273177, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %b.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload166, i64 0, i64 0
  %294 = load i32, i32* %arrayidx62, align 16
  %mul63 = mul nsw i32 %294, 10
  %b.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload165, i64 0, i64 1
  %295 = load i32, i32* %arrayidx64, align 4
  %296 = sub i32 %mul63, -1168173039
  %297 = add i32 %296, %295
  %298 = add i32 %297, -1168173039
  %add65 = add nsw i32 %mul63, %295
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  store i32 %298, i32* %d.reload223, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload198, align 4
  store i32 -1879960756, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload197, align 4
  %idxprom67 = sext i32 %299 to i64
  %a.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload158, i64 0, i64 %idxprom67
  %300 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %300 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  %301 = select i1 %cmp70, i32 1958251351, i32 1019934067
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload222, align 4
  %mul73 = mul nsw i32 %302, 10
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload196, align 4
  %idxprom74 = sext i32 %303 to i64
  %b.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload164, i64 0, i64 %idxprom74
  %304 = load i32, i32* %arrayidx75, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %mul73, %305
  %add76 = add nsw i32 %mul73, %304
  %div77 = sdiv i32 %306, 13
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload195, align 4
  %308 = sub i32 %307, 1361824146
  %309 = sub i32 %308, 2
  %310 = add i32 %309, 1361824146
  %sub78 = sub nsw i32 %307, 2
  %idxprom79 = sext i32 %310 to i64
  %c.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload176, i64 0, i64 %idxprom79
  store i32 %div77, i32* %arrayidx80, align 4
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload221, align 4
  %mul81 = mul nsw i32 %311, 10
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload194, align 4
  %idxprom82 = sext i32 %312 to i64
  %b.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload163, i64 0, i64 %idxprom82
  %313 = load i32, i32* %arrayidx83, align 4
  %314 = sub i32 %mul81, 1193577832
  %315 = add i32 %314, %313
  %316 = add i32 %315, 1193577832
  %add84 = add nsw i32 %mul81, %313
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload193, align 4
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %sub85 = sub nsw i32 %317, 2
  %idxprom86 = sext i32 %319 to i64
  %c.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload175, i64 0, i64 %idxprom86
  %320 = load i32, i32* %arrayidx87, align 4
  %mul88 = mul nsw i32 %320, 13
  %321 = sub i32 0, %mul88
  %322 = add i32 %316, %321
  %sub89 = sub nsw i32 %316, %mul88
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 %322, i32* %d.reload220, align 4
  %count.reload232 = load volatile i32*, i32** %count.reg2mem
  %323 = load i32, i32* %count.reload232, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc90 = add nsw i32 %323, 1
  %count.reload231 = load volatile i32*, i32** %count.reg2mem
  store i32 %327, i32* %count.reload231, align 4
  store i32 244624964, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 992746659
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 992746659
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 630616345, i32 818387040
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload192, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc92 = add nsw i32 %355, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload191, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1421342213
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1421342213
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 297925100, i32 818387040
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1879960756, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload190, align 4
  %idxprom94 = sext i32 %387 to i64
  %c.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload174, i64 0, i64 %idxprom94
  store i32 0, i32* %arrayidx95, align 4
  %count.reload230 = load volatile i32*, i32** %count.reg2mem
  %388 = load i32, i32* %count.reload230, align 4
  %cmp96 = icmp eq i32 %388, 0
  %389 = select i1 %cmp96, i32 -961848444, i32 -1390219054
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -483877371, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1905423967
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1905423967
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1016800114, i32 -1152176593
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1869501204
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1869501204
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1672581891, i32 -1152176593
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1548279377, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload212, align 4
  %count.reload229 = load volatile i32*, i32** %count.reg2mem
  %433 = load i32, i32* %count.reload229, align 4
  %434 = add i32 %433, 530846421
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 530846421
  %sub102 = sub nsw i32 %433, 1
  %cmp103 = icmp sle i32 %432, %436
  %437 = select i1 %cmp103, i32 -911217267, i32 623374423
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload211, align 4
  %idxprom106 = sext i32 %438 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom106
  %439 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  store i32 1674437873, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload210, align 4
  %441 = sub i32 %440, -2146469804
  %442 = add i32 %441, 1
  %443 = add i32 %442, -2146469804
  %inc110 = add nsw i32 %440, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload209, align 4
  store i32 1548279377, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -483877371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %444 = load i32, i32* %d.reload219, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  store i32 -272273177, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1174713769
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1174713769
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1547702387, i32 -1766183387
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -144584836
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -144584836
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 32659360, i32 -1766183387
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -293691339, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %487 = load i32, i32* %retval.reload, align 4
  ret i32 %487

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -776787932, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %a.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload157, i64 0, i64 %idxpromalteredBB
  %489 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %489 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -343454482, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 0
  %490 = load i32, i32* %arrayidx18alteredBB, align 16
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %490, i32* %d.reload, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload189, align 4
  store i32 -659268952, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload188, align 4
  %idxprom20alteredBB = sext i32 %491 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %492 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %492 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 2104296344, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload208, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %494 = load i32, i32* %count.reload, align 4
  %495 = sub i32 %494, -145817189
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -145817189
  %sub49alteredBB = sub nsw i32 %494, 1
  %cmp50alteredBB = icmp sle i32 %493, %497
  store i32 -932259143, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload187, align 4
  %_ = shl i32 %498, 1
  %499 = add i32 %498, 1072304873
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1072304873
  %_133 = sub i32 %498, 1
  %gen = mul i32 %501, 1
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_134 = sub i32 0, %498
  %504 = add i32 %503, -2003120704
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -2003120704
  %gen135 = add i32 %503, 1
  %_136 = shl i32 %498, 1
  %507 = add i32 %498, -1558273018
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1558273018
  %_137 = sub i32 %498, 1
  %gen138 = mul i32 %509, 1
  %510 = sub i32 %498, 2023415693
  %511 = add i32 %510, 1
  %512 = add i32 %511, 2023415693
  %inc92alteredBB = add nsw i32 %498, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload, align 4
  store i32 630616345, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1016800114, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1547702387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end114, %if.end, %for.end111, %for.inc109, %for.body105, %for.cond101, %originalBBpart2144, %originalBB142, %if.else100, %if.then98, %for.end93, %originalBBpart2140, %originalBB132, %for.inc91, %for.body72, %for.cond66, %if.else61, %for.end58, %for.inc56, %for.body52, %originalBBpart2130, %originalBB128, %for.cond48, %for.end45, %for.inc43, %for.body25, %originalBBpart2126, %originalBB124, %for.cond19, %originalBBpart2122, %originalBB120, %if.then17, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
