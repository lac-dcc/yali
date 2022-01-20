; ModuleID = 'source-C-CXX/82/4049.c'
source_filename = "source-C-CXX/82/4049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %x = alloca float, align 4
  %GPA = alloca float, align 4
  %c = alloca [11 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1499686352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1499686352, label %for.cond
    i32 1182937086, label %for.body
    i32 1295629331, label %for.inc
    i32 -645231356, label %for.end
    i32 -395014635, label %for.cond2
    i32 315837996, label %originalBB
    i32 1682945626, label %originalBBpart2
    i32 1637638770, label %for.body4
    i32 1601081555, label %for.inc8
    i32 1363174007, label %for.end10
    i32 1944448137, label %originalBB129
    i32 -265373852, label %originalBBpart2131
    i32 161590643, label %for.cond11
    i32 36140436, label %for.body13
    i32 2074878451, label %originalBB133
    i32 72573985, label %originalBBpart2141
    i32 -402036762, label %if.then
    i32 362638382, label %if.else
    i32 -1835113389, label %land.lhs.true
    i32 -1030732289, label %if.then27
    i32 -437300232, label %if.else30
    i32 1709547444, label %land.lhs.true34
    i32 532728732, label %if.then38
    i32 -274300147, label %if.else41
    i32 357489060, label %land.lhs.true45
    i32 1610413939, label %if.then49
    i32 -770364905, label %originalBB143
    i32 -720319083, label %originalBBpart2145
    i32 190456856, label %if.else52
    i32 816719838, label %originalBB147
    i32 1268524920, label %originalBBpart2149
    i32 -1637919019, label %land.lhs.true56
    i32 -809619388, label %if.then60
    i32 -924205, label %if.else63
    i32 1818790481, label %land.lhs.true67
    i32 408379479, label %if.then71
    i32 2024628404, label %if.else74
    i32 -1423171812, label %land.lhs.true78
    i32 -1059492929, label %if.then82
    i32 489803713, label %if.else85
    i32 551277153, label %land.lhs.true89
    i32 1346138003, label %if.then93
    i32 -1536914280, label %originalBB151
    i32 961379060, label %originalBBpart2153
    i32 -1362122111, label %if.else96
    i32 1982012270, label %land.lhs.true100
    i32 2093408884, label %if.then104
    i32 1677725185, label %if.else107
    i32 -664748098, label %if.end
    i32 1185581466, label %if.end110
    i32 567459148, label %if.end111
    i32 -666047952, label %if.end112
    i32 -773427441, label %if.end113
    i32 1296088658, label %originalBB155
    i32 -22764554, label %originalBBpart2157
    i32 966848023, label %if.end114
    i32 -1450286215, label %originalBB159
    i32 -1167567429, label %originalBBpart2161
    i32 43734062, label %if.end115
    i32 1236949778, label %if.end116
    i32 -875310860, label %if.end117
    i32 1046676814, label %for.inc123
    i32 2098140249, label %originalBB163
    i32 2050203765, label %originalBBpart2169
    i32 2019722166, label %for.end125
    i32 645820927, label %originalBB171
    i32 -1293867085, label %originalBBpart2185
    i32 1637164663, label %originalBBalteredBB
    i32 513756009, label %originalBB129alteredBB
    i32 -1637631244, label %originalBB133alteredBB
    i32 -1579738655, label %originalBB143alteredBB
    i32 1990716506, label %originalBB147alteredBB
    i32 -1590352762, label %originalBB151alteredBB
    i32 -1081296999, label %originalBB155alteredBB
    i32 -2096573104, label %originalBB159alteredBB
    i32 -2053151230, label %originalBB163alteredBB
    i32 953326782, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1182937086, i32 -645231356
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1295629331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1499686352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -395014635, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1203963642
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1203963642
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 315837996, i32 1637164663
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -289702368
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -289702368
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1682945626, i32 1637164663
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 1637638770, i32 1363174007
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1601081555, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1432499944
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1432499944
  %inc9 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -395014635, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -762189737
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -762189737
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1944448137, i32 513756009
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -515565632
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -515565632
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -265373852, i32 513756009
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 161590643, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %113, %114
  %115 = select i1 %cmp12, i32 36140436, i32 2019722166
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 954219279
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 954219279
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2074878451, i32 -1637631244
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14
  %133 = load i32, i32* %arrayidx15, align 4
  %134 = add i32 %131, -1421753674
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1421753674
  %add = add nsw i32 %131, %133
  store i32 %136, i32* %s, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %138, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 72573985, i32 -1637631244
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %165 = select i1 %cmp18.reload, i32 -402036762, i32 362638382
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  store i32 -875310860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %168, 85
  %169 = select i1 %cmp23, i32 -1835113389, i32 -437300232
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom24
  %171 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %171, 89
  %172 = select i1 %cmp26, i32 -1030732289, i32 -437300232
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  store i32 1236949778, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom31
  %175 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %175, 82
  %176 = select i1 %cmp33, i32 1709547444, i32 -274300147
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom35
  %178 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %178, 84
  %179 = select i1 %cmp37, i32 532728732, i32 -274300147
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %180 to i64
  %arrayidx40 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  store i32 43734062, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %181 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom42
  %182 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %182, 78
  %183 = select i1 %cmp44, i32 357489060, i32 190456856
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom46
  %185 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %185, 81
  %186 = select i1 %cmp48, i32 1610413939, i32 190456856
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 695831702
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 695831702
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -770364905, i32 -1579738655
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %202 to i64
  %arrayidx51 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1649396984
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1649396984
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -720319083, i32 -1579738655
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 966848023, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1163963797
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1163963797
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 816719838, i32 1990716506
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom53
  %246 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %246, 75
  store i1 %cmp55, i1* %cmp55.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1268524920, i32 1990716506
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %273 = select i1 %cmp55.reload, i32 -1637919019, i32 -924205
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %274 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom57
  %275 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %275, 77
  %276 = select i1 %cmp59, i32 -809619388, i32 -924205
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  store i32 -773427441, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom64
  %279 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %279, 72
  %280 = select i1 %cmp66, i32 1818790481, i32 2024628404
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %281 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom68
  %282 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %282, 74
  %283 = select i1 %cmp70, i32 408379479, i32 2024628404
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %284 to i64
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  store i32 -666047952, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %285 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom75
  %286 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %286, 68
  %287 = select i1 %cmp77, i32 -1423171812, i32 489803713
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %288 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom79
  %289 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %289, 71
  %290 = select i1 %cmp81, i32 -1059492929, i32 489803713
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %291 to i64
  %arrayidx84 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  store i32 567459148, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %292 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom86
  %293 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %293, 64
  %294 = select i1 %cmp88, i32 551277153, i32 -1362122111
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %295 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom90
  %296 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %296, 67
  %297 = select i1 %cmp92, i32 1346138003, i32 -1362122111
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1536914280, i32 -1590352762
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %312 to i64
  %arrayidx95 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 961379060, i32 -1590352762
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1185581466, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %339 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom97
  %340 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %340, 60
  %341 = select i1 %cmp99, i32 1982012270, i32 1677725185
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %342 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom101
  %343 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %343, 63
  %344 = select i1 %cmp103, i32 2093408884, i32 1677725185
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %345 to i64
  %arrayidx106 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  store i32 -664748098, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %346 to i64
  %arrayidx109 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  store i32 -664748098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1185581466, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 567459148, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -666047952, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -773427441, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 91723292
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 91723292
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1296088658, i32 -1081296999
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -22764554, i32 -1081296999
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 966848023, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -3988362
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -3988362
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1450286215, i32 -2096573104
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 884655040
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 884655040
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1167567429, i32 -2096573104
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 43734062, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1236949778, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -875310860, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %406 = load float, float* %x, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %407 to i64
  %arrayidx119 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom118
  %408 = load float, float* %arrayidx119, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %409 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom120
  %410 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %410 to float
  %mul = fmul float %408, %conv
  %add122 = fadd float %406, %mul
  store float %add122, float* %x, align 4
  store i32 1046676814, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2098140249, i32 -2053151230
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc124 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 304357644
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 304357644
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2050203765, i32 -2053151230
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 161590643, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 645820927, i32 953326782
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %459 = load float, float* %x, align 4
  %460 = load i32, i32* %s, align 4
  %conv126 = sitofp i32 %460 to float
  %div = fdiv float %459, %conv126
  store float %div, float* %GPA, align 4
  %461 = load float, float* %GPA, align 4
  %conv127 = fpext float %461 to double
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv127)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1927364881
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1927364881
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1293867085, i32 953326782
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %477, %478
  store i32 315837996, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1944448137, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %s, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %480 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %481 = load i32, i32* %arrayidx15alteredBB, align 4
  %482 = add i32 %479, 1237383144
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1237383144
  %_ = sub i32 %479, %481
  %gen = mul i32 %484, %481
  %485 = add i32 %479, -272660620
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, -272660620
  %_134 = sub i32 %479, %481
  %gen135 = mul i32 %487, %481
  %_136 = shl i32 %479, %481
  %_137 = shl i32 %479, %481
  %488 = sub i32 %479, 1996177894
  %489 = sub i32 %488, %481
  %490 = add i32 %489, 1996177894
  %_138 = sub i32 %479, %481
  %gen139 = mul i32 %490, %481
  %491 = sub i32 0, %479
  %492 = sub i32 0, %481
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %addalteredBB = add nsw i32 %479, %481
  store i32 %494, i32* %s, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %495 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %496 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %496, 90
  store i32 2074878451, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %497 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom50alteredBB
  store float 3.000000e+00, float* %arrayidx51alteredBB, align 4
  store i32 -770364905, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %498 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %499 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %499, 75
  store i32 816719838, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %500 to i64
  %arrayidx95alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom94alteredBB
  store float 1.500000e+00, float* %arrayidx95alteredBB, align 4
  store i32 -1536914280, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1296088658, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1450286215, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_164 = sub i32 %501, 1
  %gen165 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %501, %504
  %_166 = sub i32 %501, 1
  %gen167 = mul i32 %505, 1
  %506 = sub i32 0, %501
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc124alteredBB = add nsw i32 %501, 1
  store i32 %509, i32* %i, align 4
  store i32 2098140249, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %510 = load float, float* %x, align 4
  %511 = load i32, i32* %s, align 4
  %conv126alteredBB = sitofp i32 %511 to float
  %_172 = fsub float -0.000000e+00, %510
  %gen173 = fadd float %_172, %conv126alteredBB
  %_174 = fsub float %510, %conv126alteredBB
  %gen175 = fmul float %_174, %conv126alteredBB
  %_176 = fsub float %510, %conv126alteredBB
  %gen177 = fmul float %_176, %conv126alteredBB
  %_178 = fsub float -0.000000e+00, %510
  %gen179 = fadd float %_178, %conv126alteredBB
  %_180 = fsub float %510, %conv126alteredBB
  %gen181 = fmul float %_180, %conv126alteredBB
  %_182 = fsub float %510, %conv126alteredBB
  %gen183 = fmul float %_182, %conv126alteredBB
  %divalteredBB = fdiv float %510, %conv126alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %512 = load float, float* %GPA, align 4
  %conv127alteredBB = fpext float %512 to double
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv127alteredBB)
  store i32 645820927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB171, %for.end125, %originalBBpart2169, %originalBB163, %for.inc123, %if.end117, %if.end116, %if.end115, %originalBBpart2161, %originalBB159, %if.end114, %originalBBpart2157, %originalBB155, %if.end113, %if.end112, %if.end111, %if.end110, %if.end, %if.else107, %if.then104, %land.lhs.true100, %if.else96, %originalBBpart2153, %originalBB151, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %land.lhs.true78, %if.else74, %if.then71, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %originalBBpart2149, %originalBB147, %if.else52, %originalBBpart2145, %originalBB143, %if.then49, %land.lhs.true45, %if.else41, %if.then38, %land.lhs.true34, %if.else30, %if.then27, %land.lhs.true, %if.else, %if.then, %originalBBpart2141, %originalBB133, %for.body13, %for.cond11, %originalBBpart2131, %originalBB129, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
