; ModuleID = 'source-C-CXX/93/476.c'
source_filename = "source-C-CXX/93/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %v.reg2mem = alloca [500 x i32]*
  %u.reg2mem = alloca [500 x i32]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2111721884
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2111721884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1252196042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1252196042, label %first
    i32 -1449215563, label %originalBB
    i32 1523399844, label %originalBBpart2
    i32 -716680051, label %for.cond
    i32 685562035, label %originalBB52
    i32 758764980, label %originalBBpart254
    i32 210415753, label %for.body
    i32 970903510, label %originalBB56
    i32 -1425946947, label %originalBBpart264
    i32 -983512008, label %if.then
    i32 1869495547, label %if.end
    i32 1200811733, label %for.inc
    i32 906100267, label %for.end
    i32 -503073375, label %for.cond10
    i32 -1644556777, label %originalBB66
    i32 -2064175983, label %originalBBpart268
    i32 2034652283, label %for.body12
    i32 -148899204, label %for.cond13
    i32 491526976, label %for.body15
    i32 -2062070359, label %if.then21
    i32 -1339761633, label %if.end32
    i32 -196721848, label %originalBB70
    i32 -1441919241, label %originalBBpart272
    i32 1898079252, label %for.inc33
    i32 1037233826, label %for.end35
    i32 170653088, label %originalBB74
    i32 106040321, label %originalBBpart276
    i32 -1654108627, label %for.inc36
    i32 -1077006801, label %originalBB78
    i32 721097366, label %originalBBpart282
    i32 -1598021703, label %for.end37
    i32 -1255597515, label %originalBB84
    i32 -1900869222, label %originalBBpart286
    i32 1622542850, label %for.cond38
    i32 903377505, label %originalBB88
    i32 754896745, label %originalBBpart2101
    i32 599077, label %for.body41
    i32 -271888718, label %originalBB103
    i32 1953703836, label %originalBBpart2105
    i32 1236215304, label %for.inc45
    i32 324149383, label %for.end47
    i32 1080022166, label %originalBBalteredBB
    i32 -1846703758, label %originalBB52alteredBB
    i32 18274871, label %originalBB56alteredBB
    i32 1739147082, label %originalBB66alteredBB
    i32 -693446540, label %originalBB70alteredBB
    i32 35037517, label %originalBB74alteredBB
    i32 -1813381771, label %originalBB78alteredBB
    i32 1741533802, label %originalBB84alteredBB
    i32 -1534086456, label %originalBB88alteredBB
    i32 -205174399, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -1449215563, i32 1080022166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %u = alloca [500 x i32], align 16
  store [500 x i32]* %u, [500 x i32]** %u.reg2mem
  %v = alloca [500 x i32], align 16
  store [500 x i32]* %v, [500 x i32]** %v.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 0, i32* %m, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  %w.reload169 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload169, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 425216087
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 425216087
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1523399844, i32 1080022166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -716680051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1514168846
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1514168846
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 685562035, i32 -1846703758
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload148, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 758764980, i32 -1846703758
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 210415753, i32 906100267
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 94368803
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 94368803
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 970903510, i32 18274871
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %125 to i64
  %u.reload113 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload146, align 4
  %idxprom2 = sext i32 %126 to i64
  %u.reload112 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload112, i64 0, i64 %idxprom2
  %127 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %127, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -250121479
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -250121479
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1425946947, i32 18274871
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 -983512008, i32 1869495547
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %144 to i64
  %u.reload111 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload111, i64 0, i64 %idxprom5
  %145 = load i32, i32* %arrayidx6, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload154, align 4
  %idxprom7 = sext i32 %146 to i64
  %v.reload122 = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload122, i64 0, i64 %idxprom7
  store i32 %145, i32* %arrayidx8, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload153, align 4
  %148 = add i32 %147, 508089909
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 508089909
  %inc = add nsw i32 %147, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload152, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload, align 4
  %w.reload168 = load volatile i32*, i32** %w.reg2mem
  store i32 %151, i32* %w.reload168, align 4
  store i32 1869495547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1200811733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload144, align 4
  %153 = add i32 %152, -518121811
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -518121811
  %inc9 = add nsw i32 %152, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload143, align 4
  store i32 -716680051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload167 = load volatile i32*, i32** %w.reg2mem
  %156 = load i32, i32* %w.reload167, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload163, align 4
  store i32 -503073375, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -857899214
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -857899214
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1644556777, i32 1739147082
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload162, align 4
  %cmp11 = icmp sge i32 %174, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2064175983, i32 1739147082
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 2034652283, i32 -1598021703
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -148899204, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload141, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload161, align 4
  %cmp14 = icmp slt i32 %202, %203
  %204 = select i1 %cmp14, i32 491526976, i32 1037233826
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload140, align 4
  %idxprom16 = sext i32 %205 to i64
  %v.reload121 = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload121, i64 0, i64 %idxprom16
  %206 = load i32, i32* %arrayidx17, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload139, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %207, 1
  %idxprom18 = sext i32 %211 to i64
  %v.reload120 = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload120, i64 0, i64 %idxprom18
  %212 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %206, %212
  %213 = select i1 %cmp20, i32 -2062070359, i32 -1339761633
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload138, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add22 = add nsw i32 %214, 1
  %idxprom23 = sext i32 %216 to i64
  %v.reload119 = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload119, i64 0, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %e.reload156 = load volatile i32*, i32** %e.reg2mem
  store i32 %217, i32* %e.reload156, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload137, align 4
  %idxprom25 = sext i32 %218 to i64
  %v.reload118 = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload118, i64 0, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload136, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add27 = add nsw i32 %220, 1
  %idxprom28 = sext i32 %224 to i64
  %v.reload117 = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload117, i64 0, i64 %idxprom28
  store i32 %219, i32* %arrayidx29, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %225 = load i32, i32* %e.reload, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload135, align 4
  %idxprom30 = sext i32 %226 to i64
  %v.reload116 = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload116, i64 0, i64 %idxprom30
  store i32 %225, i32* %arrayidx31, align 4
  store i32 -1339761633, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1229935274
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1229935274
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -196721848, i32 -693446540
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1441919241, i32 -693446540
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1898079252, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload134, align 4
  %269 = add i32 %268, -1917935833
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1917935833
  %inc34 = add nsw i32 %268, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload133, align 4
  store i32 -148899204, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 383938289
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 383938289
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 170653088, i32 35037517
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1326137055
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1326137055
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 106040321, i32 35037517
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1654108627, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1068833310
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1068833310
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1077006801, i32 -1813381771
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload160, align 4
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %dec = add nsw i32 %341, -1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %343, i32* %k.reload159, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1597309433
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1597309433
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 721097366, i32 -1813381771
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -503073375, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2078873129
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2078873129
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1255597515, i32 1741533802
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1545839718
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1545839718
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1900869222, i32 1741533802
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1622542850, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 742848661
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 742848661
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 903377505, i32 -1534086456
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload131, align 4
  %w.reload166 = load volatile i32*, i32** %w.reg2mem
  %429 = load i32, i32* %w.reload166, align 4
  %430 = add i32 %429, 1588106021
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1588106021
  %sub39 = sub nsw i32 %429, 1
  %cmp40 = icmp slt i32 %428, %432
  store i1 %cmp40, i1* %cmp40.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 754896745, i32 -1534086456
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %447 = select i1 %cmp40.reload, i32 599077, i32 324149383
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -271888718, i32 -205174399
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload130, align 4
  %idxprom42 = sext i32 %462 to i64
  %v.reload115 = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload115, i64 0, i64 %idxprom42
  %463 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1518035367
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1518035367
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1953703836, i32 -205174399
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1236215304, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload129, align 4
  %480 = add i32 %479, -493602071
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -493602071
  %inc46 = add nsw i32 %479, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload128, align 4
  store i32 1622542850, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %w.reload165 = load volatile i32*, i32** %w.reg2mem
  %483 = load i32, i32* %w.reload165, align 4
  %484 = add i32 %483, -456356321
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -456356321
  %sub48 = sub nsw i32 %483, 1
  %idxprom49 = sext i32 %486 to i64
  %v.reload114 = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload114, i64 0, i64 %idxprom49
  %487 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca [500 x i32], align 16
  %valteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1449215563, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %488, %489
  store i32 685562035, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %u.reload110 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload110, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload125, align 4
  %idxprom2alteredBB = sext i32 %491 to i64
  %u.reload = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload, i64 0, i64 %idxprom2alteredBB
  %492 = load i32, i32* %arrayidx3alteredBB, align 4
  %493 = add i32 %492, -288505176
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, -288505176
  %_ = sub i32 %492, 2
  %gen = mul i32 %495, 2
  %_57 = shl i32 %492, 2
  %_58 = shl i32 %492, 2
  %_59 = shl i32 %492, 2
  %_60 = shl i32 %492, 2
  %496 = add i32 %492, -890077031
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, -890077031
  %_61 = sub i32 %492, 2
  %gen62 = mul i32 %498, 2
  %remalteredBB = srem i32 %492, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 970903510, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload158, align 4
  %cmp11alteredBB = icmp sge i32 %499, 0
  store i32 -1644556777, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -196721848, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 170653088, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload157, align 4
  %_79 = shl i32 %500, -1
  %_80 = shl i32 %500, -1
  %501 = sub i32 0, -1
  %502 = sub i32 %500, %501
  %decalteredBB = add nsw i32 %500, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %502, i32* %k.reload, align 4
  store i32 -1077006801, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1255597515, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload123, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %504 = load i32, i32* %w.reload, align 4
  %_89 = shl i32 %504, 1
  %505 = add i32 0, -1496979076
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -1496979076
  %_90 = sub i32 0, %504
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen91 = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %504, %510
  %_92 = sub i32 %504, 1
  %gen93 = mul i32 %511, 1
  %512 = add i32 0, -1372431075
  %513 = sub i32 %512, %504
  %514 = sub i32 %513, -1372431075
  %_94 = sub i32 0, %504
  %515 = sub i32 %514, 110029665
  %516 = add i32 %515, 1
  %517 = add i32 %516, 110029665
  %gen95 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = add i32 %504, %518
  %_96 = sub i32 %504, 1
  %gen97 = mul i32 %519, 1
  %520 = sub i32 0, -1279252238
  %521 = sub i32 %520, %504
  %522 = add i32 %521, -1279252238
  %_98 = sub i32 0, %504
  %523 = sub i32 %522, 1343618881
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1343618881
  %gen99 = add i32 %522, 1
  %526 = sub i32 %504, -1916335416
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1916335416
  %sub39alteredBB = sub nsw i32 %504, 1
  %cmp40alteredBB = icmp slt i32 %503, %528
  store i32 903377505, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %529 to i64
  %v.reload = load volatile [500 x i32]*, [500 x i32]** %v.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %v.reload, i64 0, i64 %idxprom42alteredBB
  %530 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  store i32 -271888718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2105, %originalBB103, %for.body41, %originalBBpart2101, %originalBB88, %for.cond38, %originalBBpart286, %originalBB84, %for.end37, %originalBBpart282, %originalBB78, %for.inc36, %originalBBpart276, %originalBB74, %for.end35, %for.inc33, %originalBBpart272, %originalBB70, %if.end32, %if.then21, %for.body15, %for.cond13, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
