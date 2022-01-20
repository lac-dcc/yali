; ModuleID = 'source-C-CXX/56/962.c'
source_filename = "source-C-CXX/56/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %sz.reg2mem = alloca [9999 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %dc.reg2mem = alloca [9999 x [33 x i8]]*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 195160834
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 195160834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -455592103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -455592103, label %first
    i32 -1917500783, label %originalBB
    i32 857601492, label %originalBBpart2
    i32 1789972912, label %for.cond
    i32 -1657143594, label %for.body
    i32 -1407952023, label %for.inc
    i32 456934782, label %originalBB122
    i32 -949168404, label %originalBBpart2128
    i32 1985146933, label %for.end
    i32 -1285694806, label %for.cond2
    i32 1443808256, label %for.body4
    i32 -986432280, label %for.inc10
    i32 1510628717, label %originalBB130
    i32 -1086888568, label %originalBBpart2140
    i32 140651490, label %for.end12
    i32 1097531328, label %for.cond13
    i32 -209176140, label %originalBB142
    i32 1957537052, label %originalBBpart2144
    i32 -121689752, label %for.body16
    i32 2048324990, label %land.lhs.true
    i32 -1679250857, label %if.then
    i32 -959281714, label %if.else
    i32 -1419540207, label %land.lhs.true53
    i32 874303002, label %if.then64
    i32 284056528, label %if.else72
    i32 -887297871, label %originalBB146
    i32 50301464, label %originalBBpart2155
    i32 846492609, label %land.lhs.true83
    i32 2000977650, label %originalBB157
    i32 728464842, label %originalBBpart2168
    i32 527659000, label %land.lhs.true94
    i32 1437180128, label %if.then105
    i32 703997804, label %if.end
    i32 1146320865, label %if.end113
    i32 -255887870, label %originalBB170
    i32 -1133451391, label %originalBBpart2172
    i32 2133529126, label %if.end114
    i32 1219936754, label %for.inc119
    i32 -436341446, label %for.end121
    i32 1632199052, label %originalBB174
    i32 418054675, label %originalBBpart2176
    i32 860436844, label %originalBBalteredBB
    i32 1546378026, label %originalBB122alteredBB
    i32 1303331993, label %originalBB130alteredBB
    i32 472216329, label %originalBB142alteredBB
    i32 -1881730167, label %originalBB146alteredBB
    i32 -355232493, label %originalBB157alteredBB
    i32 2049885047, label %originalBB170alteredBB
    i32 2021461663, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 -1917500783, i32 860436844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dc = alloca [9999 x [33 x i8]], align 16
  store [9999 x [33 x i8]]* %dc, [9999 x [33 x i8]]** %dc.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [9999 x i32], align 16
  store [9999 x i32]* %sz, [9999 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 857601492, i32 860436844
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1789972912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload241, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload197, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1657143594, i32 1985146933
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %32 to i64
  %dc.reload194 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload194, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %arrayidx)
  store i32 -1407952023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 456934782, i32 1546378026
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload239, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload238, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1443215644
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1443215644
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -949168404, i32 1546378026
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1789972912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -1285694806, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload236, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload196, align 4
  %cmp3 = icmp slt i32 %65, %66
  %67 = select i1 %cmp3, i32 1443808256, i32 140651490
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload235, align 4
  %idxprom5 = sext i32 %68 to i64
  %dc.reload193 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx6 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload193, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload234, align 4
  %idxprom8 = sext i32 %69 to i64
  %sz.reload254 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload254, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 -986432280, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1510628717, i32 1303331993
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload233, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc11 = add nsw i32 %84, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload232, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -923955273
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -923955273
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1086888568, i32 1303331993
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1285694806, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 1097531328, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1704930182
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1704930182
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -209176140, i32 472216329
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload230, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload195, align 4
  %cmp14 = icmp slt i32 %143, %144
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
  %158 = select i1 %156, i32 1957537052, i32 472216329
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 -121689752, i32 -436341446
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload229, align 4
  %idxprom17 = sext i32 %160 to i64
  %dc.reload192 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx18 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload192, i64 0, i64 %idxprom17
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload228, align 4
  %idxprom19 = sext i32 %161 to i64
  %sz.reload253 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload253, i64 0, i64 %idxprom19
  %162 = load i32, i32* %arrayidx20, align 4
  %163 = add i32 %162, 1262419433
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1262419433
  %sub = sub nsw i32 %162, 1
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx18, i64 0, i64 %idxprom21
  %166 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %166 to i32
  %cmp24 = icmp eq i32 %conv23, 114
  %167 = select i1 %cmp24, i32 2048324990, i32 -959281714
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload227, align 4
  %idxprom26 = sext i32 %168 to i64
  %dc.reload191 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx27 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload191, i64 0, i64 %idxprom26
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload226, align 4
  %idxprom28 = sext i32 %169 to i64
  %sz.reload252 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload252, i64 0, i64 %idxprom28
  %170 = load i32, i32* %arrayidx29, align 4
  %171 = add i32 %170, -2068008151
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -2068008151
  %sub30 = sub nsw i32 %170, 2
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx27, i64 0, i64 %idxprom31
  %174 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %174 to i32
  %cmp34 = icmp eq i32 %conv33, 101
  %175 = select i1 %cmp34, i32 -1679250857, i32 -959281714
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload225, align 4
  %idxprom36 = sext i32 %176 to i64
  %dc.reload190 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx37 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload190, i64 0, i64 %idxprom36
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload224, align 4
  %idxprom38 = sext i32 %177 to i64
  %sz.reload251 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload251, i64 0, i64 %idxprom38
  %178 = load i32, i32* %arrayidx39, align 4
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %sub40 = sub nsw i32 %178, 2
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx37, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 2133529126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload223, align 4
  %idxprom43 = sext i32 %181 to i64
  %dc.reload189 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx44 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload189, i64 0, i64 %idxprom43
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload222, align 4
  %idxprom45 = sext i32 %182 to i64
  %sz.reload250 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload250, i64 0, i64 %idxprom45
  %183 = load i32, i32* %arrayidx46, align 4
  %184 = sub i32 %183, -1436669090
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1436669090
  %sub47 = sub nsw i32 %183, 1
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx44, i64 0, i64 %idxprom48
  %187 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %187 to i32
  %cmp51 = icmp eq i32 %conv50, 121
  %188 = select i1 %cmp51, i32 -1419540207, i32 284056528
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload221, align 4
  %idxprom54 = sext i32 %189 to i64
  %dc.reload188 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx55 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload188, i64 0, i64 %idxprom54
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload220, align 4
  %idxprom56 = sext i32 %190 to i64
  %sz.reload249 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload249, i64 0, i64 %idxprom56
  %191 = load i32, i32* %arrayidx57, align 4
  %192 = add i32 %191, 1840350241
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, 1840350241
  %sub58 = sub nsw i32 %191, 2
  %idxprom59 = sext i32 %194 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx55, i64 0, i64 %idxprom59
  %195 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %195 to i32
  %cmp62 = icmp eq i32 %conv61, 108
  %196 = select i1 %cmp62, i32 874303002, i32 284056528
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload219, align 4
  %idxprom65 = sext i32 %197 to i64
  %dc.reload187 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx66 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload187, i64 0, i64 %idxprom65
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload218, align 4
  %idxprom67 = sext i32 %198 to i64
  %sz.reload248 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload248, i64 0, i64 %idxprom67
  %199 = load i32, i32* %arrayidx68, align 4
  %200 = sub i32 %199, 763058477
  %201 = sub i32 %200, 2
  %202 = add i32 %201, 763058477
  %sub69 = sub nsw i32 %199, 2
  %idxprom70 = sext i32 %202 to i64
  %arrayidx71 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx66, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  store i32 1146320865, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 352058099
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 352058099
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -887297871, i32 -1881730167
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload217, align 4
  %idxprom73 = sext i32 %230 to i64
  %dc.reload186 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx74 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload186, i64 0, i64 %idxprom73
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload216, align 4
  %idxprom75 = sext i32 %231 to i64
  %sz.reload247 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx76 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload247, i64 0, i64 %idxprom75
  %232 = load i32, i32* %arrayidx76, align 4
  %233 = sub i32 %232, -495549918
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -495549918
  %sub77 = sub nsw i32 %232, 1
  %idxprom78 = sext i32 %235 to i64
  %arrayidx79 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx74, i64 0, i64 %idxprom78
  %236 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %236 to i32
  %cmp81 = icmp eq i32 %conv80, 103
  store i1 %cmp81, i1* %cmp81.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 50301464, i32 -1881730167
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %251 = select i1 %cmp81.reload, i32 846492609, i32 703997804
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 553029276
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 553029276
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2000977650, i32 -355232493
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload215, align 4
  %idxprom84 = sext i32 %279 to i64
  %dc.reload185 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx85 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload185, i64 0, i64 %idxprom84
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload214, align 4
  %idxprom86 = sext i32 %280 to i64
  %sz.reload246 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx87 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload246, i64 0, i64 %idxprom86
  %281 = load i32, i32* %arrayidx87, align 4
  %282 = add i32 %281, -1376141201
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -1376141201
  %sub88 = sub nsw i32 %281, 2
  %idxprom89 = sext i32 %284 to i64
  %arrayidx90 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx85, i64 0, i64 %idxprom89
  %285 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %285 to i32
  %cmp92 = icmp eq i32 %conv91, 110
  store i1 %cmp92, i1* %cmp92.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 728464842, i32 -355232493
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %312 = select i1 %cmp92.reload, i32 527659000, i32 703997804
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload213, align 4
  %idxprom95 = sext i32 %313 to i64
  %dc.reload184 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx96 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload184, i64 0, i64 %idxprom95
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload212, align 4
  %idxprom97 = sext i32 %314 to i64
  %sz.reload245 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx98 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload245, i64 0, i64 %idxprom97
  %315 = load i32, i32* %arrayidx98, align 4
  %316 = sub i32 %315, 1956159550
  %317 = sub i32 %316, 3
  %318 = add i32 %317, 1956159550
  %sub99 = sub nsw i32 %315, 3
  %idxprom100 = sext i32 %318 to i64
  %arrayidx101 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx96, i64 0, i64 %idxprom100
  %319 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %319 to i32
  %cmp103 = icmp eq i32 %conv102, 105
  %320 = select i1 %cmp103, i32 1437180128, i32 703997804
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload211, align 4
  %idxprom106 = sext i32 %321 to i64
  %dc.reload183 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx107 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload183, i64 0, i64 %idxprom106
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload210, align 4
  %idxprom108 = sext i32 %322 to i64
  %sz.reload244 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx109 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload244, i64 0, i64 %idxprom108
  %323 = load i32, i32* %arrayidx109, align 4
  %324 = add i32 %323, -184579949
  %325 = sub i32 %324, 3
  %326 = sub i32 %325, -184579949
  %sub110 = sub nsw i32 %323, 3
  %idxprom111 = sext i32 %326 to i64
  %arrayidx112 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx107, i64 0, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  store i32 703997804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1146320865, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1444915813
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1444915813
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -255887870, i32 2049885047
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -214656418
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -214656418
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1133451391, i32 2049885047
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2133529126, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload209, align 4
  %idxprom115 = sext i32 %357 to i64
  %dc.reload182 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx116 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload182, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117)
  store i32 1219936754, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload208, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc120 = add nsw i32 %358, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload207, align 4
  store i32 1097531328, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -219424531
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -219424531
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1632199052, i32 2021461663
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1239348388
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1239348388
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 418054675, i32 2021461663
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dcalteredBB = alloca [9999 x [33 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [9999 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1917500783, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload206, align 4
  %392 = sub i32 0, 1749119244
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1749119244
  %_ = sub i32 0, %391
  %395 = add i32 %394, 718025617
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 718025617
  %gen = add i32 %394, 1
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_123 = sub i32 0, %391
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen124 = add i32 %399, 1
  %402 = add i32 0, 1744218902
  %403 = sub i32 %402, %391
  %404 = sub i32 %403, 1744218902
  %_125 = sub i32 0, %391
  %405 = sub i32 %404, 333081516
  %406 = add i32 %405, 1
  %407 = add i32 %406, 333081516
  %gen126 = add i32 %404, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %391, %408
  %incalteredBB = add nsw i32 %391, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload205, align 4
  store i32 456934782, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload204, align 4
  %411 = add i32 0, -1595278240
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -1595278240
  %_131 = sub i32 0, %410
  %414 = sub i32 %413, 2024010455
  %415 = add i32 %414, 1
  %416 = add i32 %415, 2024010455
  %gen132 = add i32 %413, 1
  %417 = sub i32 0, 1888970256
  %418 = sub i32 %417, %410
  %419 = add i32 %418, 1888970256
  %_133 = sub i32 0, %410
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen134 = add i32 %419, 1
  %422 = sub i32 %410, -2097370903
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2097370903
  %_135 = sub i32 %410, 1
  %gen136 = mul i32 %424, 1
  %425 = sub i32 0, -274707010
  %426 = sub i32 %425, %410
  %427 = add i32 %426, -274707010
  %_137 = sub i32 0, %410
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen138 = add i32 %427, 1
  %430 = sub i32 %410, 1399733594
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1399733594
  %inc11alteredBB = add nsw i32 %410, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload203, align 4
  store i32 1510628717, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %433, %434
  store i32 -209176140, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload201, align 4
  %idxprom73alteredBB = sext i32 %435 to i64
  %dc.reload181 = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload181, i64 0, i64 %idxprom73alteredBB
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload200, align 4
  %idxprom75alteredBB = sext i32 %436 to i64
  %sz.reload243 = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload243, i64 0, i64 %idxprom75alteredBB
  %437 = load i32, i32* %arrayidx76alteredBB, align 4
  %_147 = shl i32 %437, 1
  %438 = sub i32 %437, 1817576857
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1817576857
  %_148 = sub i32 %437, 1
  %gen149 = mul i32 %440, 1
  %441 = sub i32 0, 591893128
  %442 = sub i32 %441, %437
  %443 = add i32 %442, 591893128
  %_150 = sub i32 0, %437
  %444 = sub i32 %443, 1647892117
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1647892117
  %gen151 = add i32 %443, 1
  %447 = add i32 %437, -1960131340
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1960131340
  %_152 = sub i32 %437, 1
  %gen153 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %437, %450
  %sub77alteredBB = sub nsw i32 %437, 1
  %idxprom78alteredBB = sext i32 %451 to i64
  %arrayidx79alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom78alteredBB
  %452 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %452 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 103
  store i32 -887297871, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload199, align 4
  %idxprom84alteredBB = sext i32 %453 to i64
  %dc.reload = load volatile [9999 x [33 x i8]]*, [9999 x [33 x i8]]** %dc.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %dc.reload, i64 0, i64 %idxprom84alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %idxprom86alteredBB = sext i32 %454 to i64
  %sz.reload = load volatile [9999 x i32]*, [9999 x i32]** %sz.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz.reload, i64 0, i64 %idxprom86alteredBB
  %455 = load i32, i32* %arrayidx87alteredBB, align 4
  %456 = add i32 %455, -210153208
  %457 = sub i32 %456, 2
  %458 = sub i32 %457, -210153208
  %_158 = sub i32 %455, 2
  %gen159 = mul i32 %458, 2
  %459 = add i32 0, 303458867
  %460 = sub i32 %459, %455
  %461 = sub i32 %460, 303458867
  %_160 = sub i32 0, %455
  %462 = sub i32 0, 2
  %463 = sub i32 %461, %462
  %gen161 = add i32 %461, 2
  %464 = add i32 %455, -1472537602
  %465 = sub i32 %464, 2
  %466 = sub i32 %465, -1472537602
  %_162 = sub i32 %455, 2
  %gen163 = mul i32 %466, 2
  %_164 = shl i32 %455, 2
  %467 = sub i32 0, 2
  %468 = add i32 %455, %467
  %_165 = sub i32 %455, 2
  %gen166 = mul i32 %468, 2
  %469 = sub i32 %455, 105850996
  %470 = sub i32 %469, 2
  %471 = add i32 %470, 105850996
  %sub88alteredBB = sub nsw i32 %455, 2
  %idxprom89alteredBB = sext i32 %471 to i64
  %arrayidx90alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom89alteredBB
  %472 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %472 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 110
  store i32 2000977650, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -255887870, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1632199052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB174, %for.end121, %for.inc119, %if.end114, %originalBBpart2172, %originalBB170, %if.end113, %if.end, %if.then105, %land.lhs.true94, %originalBBpart2168, %originalBB157, %land.lhs.true83, %originalBBpart2155, %originalBB146, %if.else72, %if.then64, %land.lhs.true53, %if.else, %if.then, %land.lhs.true, %for.body16, %originalBBpart2144, %originalBB142, %for.cond13, %for.end12, %originalBBpart2140, %originalBB130, %for.inc10, %for.body4, %for.cond2, %for.end, %originalBBpart2128, %originalBB122, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
