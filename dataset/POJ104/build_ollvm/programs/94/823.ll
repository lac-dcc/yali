; ModuleID = 'source-C-CXX/94/823.c'
source_filename = "source-C-CXX/94/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [80 x i32], align 16
  %b = alloca [80 x i32], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 @getchar()
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 0
  store i32 %call, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -191112618, i32* %switchVar
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -191112618, label %first
    i32 1437081521, label %land.lhs.true
    i32 -1064613100, label %originalBB
    i32 1411901833, label %originalBBpart2
    i32 -64765615, label %if.then
    i32 1649826547, label %originalBB105
    i32 -125146415, label %originalBBpart2108
    i32 1790954857, label %if.end
    i32 1011852931, label %for.cond
    i32 -919580024, label %for.body
    i32 1739673382, label %land.lhs.true14
    i32 -1008983518, label %if.then18
    i32 -163446209, label %if.end24
    i32 -711331951, label %for.inc
    i32 609701388, label %for.end
    i32 664463140, label %originalBB110
    i32 -1697994976, label %originalBBpart2112
    i32 770141354, label %land.lhs.true29
    i32 345822938, label %if.then32
    i32 873124040, label %if.end36
    i32 997579996, label %for.cond37
    i32 -2112959762, label %originalBB114
    i32 1479881088, label %originalBBpart2125
    i32 2145226346, label %for.body42
    i32 -1054396896, label %land.lhs.true49
    i32 1345718894, label %if.then53
    i32 1499200075, label %originalBB127
    i32 -131037064, label %originalBBpart2133
    i32 133753276, label %if.end59
    i32 -1484615899, label %for.inc60
    i32 -978952208, label %for.end62
    i32 178156498, label %for.cond63
    i32 641119038, label %land.rhs
    i32 -1186782597, label %originalBB135
    i32 495927805, label %originalBBpart2141
    i32 -911347362, label %land.end
    i32 1603856600, label %for.body72
    i32 -2103633886, label %originalBB143
    i32 925305341, label %originalBBpart2145
    i32 -69274164, label %if.then78
    i32 -666233493, label %if.else
    i32 -1218991322, label %originalBB147
    i32 -1929011493, label %originalBBpart2149
    i32 -1162474536, label %if.then85
    i32 551890248, label %if.else87
    i32 -1274170928, label %if.then93
    i32 638692780, label %if.end95
    i32 -1536911145, label %if.end96
    i32 -526899660, label %if.end97
    i32 -236448525, label %for.inc98
    i32 1547428405, label %for.end100
    i32 27362057, label %if.then102
    i32 -1330338267, label %if.end104
    i32 -1677754287, label %originalBBalteredBB
    i32 1701765650, label %originalBB105alteredBB
    i32 -206471784, label %originalBB110alteredBB
    i32 1677985060, label %originalBB114alteredBB
    i32 1981948813, label %originalBB127alteredBB
    i32 2129191807, label %originalBB135alteredBB
    i32 862394390, label %originalBB143alteredBB
    i32 558974225, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 65
  %1 = select i1 %cmp, i32 1437081521, i32 1790954857
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2090346969
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2090346969
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
  %28 = select i1 %26, i32 -1064613100, i32 -1677754287
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 0
  %29 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp sle i32 %29, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 559692391
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 559692391
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1411901833, i32 -1677754287
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -64765615, i32 1790954857
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1649826547, i32 1701765650
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 0
  %60 = load i32, i32* %arrayidx4, align 16
  %61 = sub i32 0, %60
  %62 = sub i32 0, 32
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 32
  %arrayidx5 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 0
  store i32 %64, i32* %arrayidx5, align 16
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 748376583
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 748376583
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -125146415, i32 1701765650
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1790954857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1011852931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %idxprom = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %83, 10
  %84 = select i1 %cmp7, i32 -919580024, i32 609701388
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %87, 65
  %88 = select i1 %cmp13, i32 1739673382, i32 -163446209
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %90, 90
  %91 = select i1 %cmp17, i32 -1008983518, i32 -163446209
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %94 = sub i32 %93, -133131576
  %95 = add i32 %94, 32
  %96 = add i32 %95, -133131576
  %add21 = add nsw i32 %93, 32
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %96, i32* %arrayidx23, align 4
  store i32 -163446209, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -711331951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 1011852931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -576150035
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -576150035
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 664463140, i32 -206471784
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %arrayidx26 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 0
  store i32 %call25, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 0
  %116 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp sge i32 %116, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2100981853
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2100981853
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1697994976, i32 -206471784
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %144 = select i1 %cmp28.reload, i32 770141354, i32 873124040
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 0
  %145 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp sle i32 %145, 90
  %146 = select i1 %cmp31, i32 345822938, i32 873124040
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 0
  %147 = load i32, i32* %arrayidx33, align 16
  %148 = sub i32 %147, 1260437900
  %149 = add i32 %148, 32
  %150 = add i32 %149, 1260437900
  %add34 = add nsw i32 %147, 32
  %arrayidx35 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 0
  store i32 %150, i32* %arrayidx35, align 16
  store i32 873124040, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 997579996, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1712872863
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1712872863
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2112959762, i32 1677985060
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub38 = sub nsw i32 %166, 1
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom39
  %169 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %169, 10
  store i1 %cmp41, i1* %cmp41.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 253218664
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 253218664
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1479881088, i32 1677985060
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %185 = select i1 %cmp41.reload, i32 2145226346, i32 -978952208
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %186 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %call43, i32* %arrayidx45, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom46
  %188 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %188, 65
  %189 = select i1 %cmp48, i32 -1054396896, i32 133753276
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %191, 90
  %192 = select i1 %cmp52, i32 1345718894, i32 133753276
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1499200075, i32 1981948813
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom54
  %208 = load i32, i32* %arrayidx55, align 4
  %209 = sub i32 %208, -271075538
  %210 = add i32 %209, 32
  %211 = add i32 %210, -271075538
  %add56 = add nsw i32 %208, 32
  %212 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %212 to i64
  %arrayidx58 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %211, i32* %arrayidx58, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -131037064, i32 1981948813
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 133753276, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1484615899, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc61 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 997579996, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 178156498, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 675408447
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 675408447
  %sub64 = sub nsw i32 %244, 1
  %idxprom65 = sext i32 %247 to i64
  %arrayidx66 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom65
  %248 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %248, 10
  %249 = select i1 %cmp67, i32 641119038, i32 -911347362
  store i32 %249, i32* %switchVar
  store i1 false, i1* %.reg2mem152
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1186782597, i32 2129191807
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -1732006319
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1732006319
  %sub68 = sub nsw i32 %264, 1
  %idxprom69 = sext i32 %267 to i64
  %arrayidx70 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom69
  %268 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %268, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1482255972
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1482255972
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 495927805, i32 2129191807
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -911347362, i32* %switchVar
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  store i1 %cmp71.reload, i1* %.reg2mem152
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %296 = select i1 %.reload153, i32 1603856600, i32 1547428405
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 752340779
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 752340779
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2103633886, i32 862394390
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %312 to i64
  %arrayidx74 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom73
  %313 = load i32, i32* %arrayidx74, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %314 to i64
  %arrayidx76 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom75
  %315 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %313, %315
  store i1 %cmp77, i1* %cmp77.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 694640418
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 694640418
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 925305341, i32 862394390
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %331 = select i1 %cmp77.reload, i32 -69274164, i32 -666233493
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -236448525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2087001937
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2087001937
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1218991322, i32 558974225
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %359 to i64
  %arrayidx81 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom80
  %360 = load i32, i32* %arrayidx81, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %361 to i64
  %arrayidx83 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom82
  %362 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %360, %362
  store i1 %cmp84, i1* %cmp84.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -158806053
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -158806053
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1929011493, i32 558974225
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %390 = select i1 %cmp84.reload, i32 -1162474536, i32 551890248
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -236448525, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %391 to i64
  %arrayidx89 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom88
  %392 = load i32, i32* %arrayidx89, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %393 to i64
  %arrayidx91 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom90
  %394 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %392, %394
  %395 = select i1 %cmp92, i32 -1274170928, i32 638692780
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add94 = add nsw i32 %396, 1
  store i32 %398, i32* %k, align 4
  store i32 638692780, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1536911145, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -526899660, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -236448525, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, -1410096919
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1410096919
  %inc99 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 178156498, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = load i32, i32* %i, align 4
  %cmp101 = icmp eq i32 %403, %404
  %405 = select i1 %cmp101, i32 27362057, i32 -1330338267
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1330338267, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 0
  %406 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmp3alteredBB = icmp sle i32 %406, 90
  store i32 -1064613100, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 0
  %407 = load i32, i32* %arrayidx4alteredBB, align 16
  %_ = shl i32 %407, 32
  %408 = add i32 0, 492999804
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 492999804
  %_106 = sub i32 0, %407
  %411 = sub i32 %410, 689596474
  %412 = add i32 %411, 32
  %413 = add i32 %412, 689596474
  %gen = add i32 %410, 32
  %414 = sub i32 0, %407
  %415 = sub i32 0, 32
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %addalteredBB = add nsw i32 %407, 32
  %arrayidx5alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 0
  store i32 %417, i32* %arrayidx5alteredBB, align 16
  store i32 1649826547, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i32 @getchar()
  %arrayidx26alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 0
  store i32 %call25alteredBB, i32* %arrayidx26alteredBB, align 16
  %arrayidx27alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 0
  %418 = load i32, i32* %arrayidx27alteredBB, align 16
  %cmp28alteredBB = icmp sge i32 %418, 65
  store i32 664463140, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_115 = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_116 = sub i32 %419, 1
  %gen117 = mul i32 %421, 1
  %_118 = shl i32 %419, 1
  %422 = add i32 0, 1056971096
  %423 = sub i32 %422, %419
  %424 = sub i32 %423, 1056971096
  %_119 = sub i32 0, %419
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen120 = add i32 %424, 1
  %427 = sub i32 0, %419
  %428 = add i32 0, %427
  %_121 = sub i32 0, %419
  %429 = add i32 %428, -637945738
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -637945738
  %gen122 = add i32 %428, 1
  %_123 = shl i32 %419, 1
  %432 = add i32 %419, 1833065449
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1833065449
  %sub38alteredBB = sub nsw i32 %419, 1
  %idxprom39alteredBB = sext i32 %434 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %435 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %435, 10
  store i32 -2112959762, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %436 to i64
  %arrayidx55alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %437 = load i32, i32* %arrayidx55alteredBB, align 4
  %438 = add i32 %437, 1211455427
  %439 = sub i32 %438, 32
  %440 = sub i32 %439, 1211455427
  %_128 = sub i32 %437, 32
  %gen129 = mul i32 %440, 32
  %_130 = shl i32 %437, 32
  %_131 = shl i32 %437, 32
  %441 = add i32 %437, 708188846
  %442 = add i32 %441, 32
  %443 = sub i32 %442, 708188846
  %add56alteredBB = add nsw i32 %437, 32
  %444 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %444 to i64
  %arrayidx58alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  store i32 %443, i32* %arrayidx58alteredBB, align 4
  store i32 1499200075, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 0, -732778832
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -732778832
  %_136 = sub i32 0, %445
  %449 = add i32 %448, 2128349657
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 2128349657
  %gen137 = add i32 %448, 1
  %_138 = shl i32 %445, 1
  %_139 = shl i32 %445, 1
  %452 = sub i32 0, 1
  %453 = add i32 %445, %452
  %sub68alteredBB = sub nsw i32 %445, 1
  %idxprom69alteredBB = sext i32 %453 to i64
  %arrayidx70alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %454 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp ne i32 %454, 10
  store i32 -1186782597, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %455 to i64
  %arrayidx74alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %456 = load i32, i32* %arrayidx74alteredBB, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %457 to i64
  %arrayidx76alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %458 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %456, %458
  store i32 -2103633886, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %459 to i64
  %arrayidx81alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %460 = load i32, i32* %arrayidx81alteredBB, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %461 to i64
  %arrayidx83alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %462 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp slt i32 %460, %462
  store i32 -1218991322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %for.end100, %for.inc98, %if.end97, %if.end96, %if.end95, %if.then93, %if.else87, %if.then85, %originalBBpart2149, %originalBB147, %if.else, %if.then78, %originalBBpart2145, %originalBB143, %for.body72, %land.end, %originalBBpart2141, %originalBB135, %land.rhs, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2133, %originalBB127, %if.then53, %land.lhs.true49, %for.body42, %originalBBpart2125, %originalBB114, %for.cond37, %if.end36, %if.then32, %land.lhs.true29, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end24, %if.then18, %land.lhs.true14, %for.body, %for.cond, %if.end, %originalBBpart2108, %originalBB105, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
