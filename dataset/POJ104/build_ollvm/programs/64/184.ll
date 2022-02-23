; ModuleID = 'source-C-CXX/64/184.c'
source_filename = "source-C-CXX/64/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1019220947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1019220947, label %for.cond
    i32 -807833488, label %for.body
    i32 2113636946, label %for.cond1
    i32 -60583187, label %for.body3
    i32 1241839583, label %for.inc
    i32 -977993578, label %for.end
    i32 127853695, label %for.inc11
    i32 933453365, label %for.end13
    i32 -1167936812, label %for.cond14
    i32 -1329742129, label %for.body16
    i32 -1060356001, label %land.lhs.true
    i32 792702596, label %lor.lhs.false
    i32 2049796843, label %originalBB
    i32 1740853031, label %originalBBpart2
    i32 2003724202, label %land.lhs.true29
    i32 -613078279, label %originalBB93
    i32 2081294610, label %originalBBpart295
    i32 203906138, label %lor.lhs.false34
    i32 -962634276, label %land.lhs.true39
    i32 -470127640, label %originalBB97
    i32 1315627495, label %originalBBpart299
    i32 939646564, label %if.then
    i32 -494583858, label %if.else
    i32 691399319, label %land.lhs.true48
    i32 -372728520, label %originalBB101
    i32 -1202771995, label %originalBBpart2103
    i32 -1892593548, label %lor.lhs.false53
    i32 -1880041896, label %originalBB105
    i32 196871027, label %originalBBpart2107
    i32 1903875353, label %land.lhs.true58
    i32 -1368638745, label %lor.lhs.false63
    i32 2043811639, label %land.lhs.true68
    i32 -473550623, label %if.then73
    i32 1059426850, label %originalBB109
    i32 1961683899, label %originalBBpart2111
    i32 1345987236, label %if.else75
    i32 985563001, label %if.end
    i32 -860427143, label %originalBB113
    i32 1316059446, label %originalBBpart2115
    i32 2116225550, label %if.end78
    i32 -75712704, label %for.inc79
    i32 1868407630, label %for.end81
    i32 50592205, label %originalBB117
    i32 -896489115, label %originalBBpart2119
    i32 683157103, label %if.then83
    i32 -696108874, label %if.else85
    i32 1336039591, label %if.then87
    i32 -1210519818, label %originalBB121
    i32 607458817, label %originalBBpart2123
    i32 -1605618543, label %if.else89
    i32 -860493935, label %if.end91
    i32 1057987494, label %if.end92
    i32 977963577, label %originalBBalteredBB
    i32 -866092277, label %originalBB93alteredBB
    i32 1747907260, label %originalBB97alteredBB
    i32 278230735, label %originalBB101alteredBB
    i32 -1286303012, label %originalBB105alteredBB
    i32 1556657883, label %originalBB109alteredBB
    i32 516791970, label %originalBB113alteredBB
    i32 -540926564, label %originalBB117alteredBB
    i32 861090513, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -807833488, i32 933453365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2113636946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 1
  %4 = select i1 %cmp2, i32 -60583187, i32 -977993578
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1241839583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 2113636946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 127853695, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc12 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 1019220947, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1167936812, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %14, %15
  %16 = select i1 %cmp15, i32 -1329742129, i32 1868407630
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %18 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %18, 0
  %19 = select i1 %cmp20, i32 -1060356001, i32 792702596
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %21 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %21, 1
  %22 = select i1 %cmp24, i32 939646564, i32 792702596
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -999873319
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -999873319
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2049796843, i32 977963577
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %39 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %39, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1489854016
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1489854016
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1740853031, i32 977963577
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %67 = select i1 %cmp28.reload, i32 2003724202, i32 203906138
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -613078279, i32 -866092277
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %95 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %95, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2081294610, i32 -866092277
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %110 = select i1 %cmp33.reload, i32 939646564, i32 203906138
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %112 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %112, 2
  %113 = select i1 %cmp38, i32 -962634276, i32 -494583858
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -470127640, i32 1747907260
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %129 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %129, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1798155109
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1798155109
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1315627495, i32 1747907260
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %145 = select i1 %cmp43.reload, i32 939646564, i32 -494583858
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 1
  store i32 %148, i32* %a, align 4
  store i32 2116225550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %149 to i64
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  %150 = load i32, i32* %arrayidx46, align 8
  %cmp47 = icmp eq i32 %150, 1
  %151 = select i1 %cmp47, i32 691399319, i32 -1892593548
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -372728520, i32 278230735
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %167 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %167, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -343961744
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -343961744
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1202771995, i32 278230735
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %195 = select i1 %cmp52.reload, i32 -473550623, i32 -1892593548
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1012348959
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1012348959
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1880041896, i32 -1286303012
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %223 to i64
  %arrayidx55 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %224 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp eq i32 %224, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 927395152
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 927395152
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 196871027, i32 -1286303012
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %252 = select i1 %cmp57.reload, i32 1903875353, i32 -1368638745
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %253 to i64
  %arrayidx60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 1
  %254 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %254, 1
  %255 = select i1 %cmp62, i32 -473550623, i32 -1368638745
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %256 to i64
  %arrayidx65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %257 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %257, 0
  %258 = select i1 %cmp67, i32 2043811639, i32 1345987236
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %259 to i64
  %arrayidx70 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  %260 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %260, 2
  %261 = select i1 %cmp72, i32 -473550623, i32 1345987236
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1059426850, i32 1556657883
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add74 = add nsw i32 %276, 1
  store i32 %280, i32* %b, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 180480285
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 180480285
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1961683899, i32 1556657883
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 985563001, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 %296, -1114442299
  %298 = add i32 %297, 0
  %299 = add i32 %298, -1114442299
  %add76 = add nsw i32 %296, 0
  store i32 %299, i32* %a, align 4
  %300 = load i32, i32* %b, align 4
  %301 = add i32 %300, -1973376096
  %302 = add i32 %301, 0
  %303 = sub i32 %302, -1973376096
  %add77 = add nsw i32 %300, 0
  store i32 %303, i32* %b, align 4
  store i32 985563001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1128795015
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1128795015
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -860427143, i32 516791970
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1316059446, i32 516791970
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2116225550, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -75712704, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -179228138
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -179228138
  %inc80 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1167936812, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 50592205, i32 -540926564
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  %376 = load i32, i32* %b, align 4
  %cmp82 = icmp slt i32 %375, %376
  store i1 %cmp82, i1* %cmp82.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 233081613
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 233081613
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -896489115, i32 -540926564
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %392 = select i1 %cmp82.reload, i32 683157103, i32 -696108874
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1057987494, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %394 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %393, %394
  %395 = select i1 %cmp86, i32 1336039591, i32 -1605618543
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1210519818, i32 861090513
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 607458817, i32 861090513
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -860493935, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -860493935, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1057987494, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %448 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %449 = load i32, i32* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = icmp eq i32 %449, 1
  store i32 2049796843, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %450 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %451 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %451, 2
  store i32 -613078279, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %452 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %453 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %453, 0
  store i32 -470127640, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %454 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  %455 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %455, 0
  store i32 -372728520, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %456 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %457 = load i32, i32* %arrayidx56alteredBB, align 8
  %cmp57alteredBB = icmp eq i32 %457, 2
  store i32 -1880041896, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %b, align 4
  %_ = shl i32 %458, 1
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add74alteredBB = add nsw i32 %458, 1
  store i32 %462, i32* %b, align 4
  store i32 1059426850, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -860427143, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %a, align 4
  %464 = load i32, i32* %b, align 4
  %cmp82alteredBB = icmp slt i32 %463, %464
  store i32 50592205, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1210519818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.else89, %originalBBpart2123, %originalBB121, %if.then87, %if.else85, %if.then83, %originalBBpart2119, %originalBB117, %for.end81, %for.inc79, %if.end78, %originalBBpart2115, %originalBB113, %if.end, %if.else75, %originalBBpart2111, %originalBB109, %if.then73, %land.lhs.true68, %lor.lhs.false63, %land.lhs.true58, %originalBBpart2107, %originalBB105, %lor.lhs.false53, %originalBBpart2103, %originalBB101, %land.lhs.true48, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true39, %lor.lhs.false34, %originalBBpart295, %originalBB93, %land.lhs.true29, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
