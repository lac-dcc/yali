; ModuleID = 'source-C-CXX/84/403.c'
source_filename = "source-C-CXX/84/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -669570497, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -669570497, label %for.cond
    i32 1136882452, label %for.body
    i32 -115824722, label %originalBB
    i32 1767794780, label %originalBBpart2
    i32 -903947145, label %land.lhs.true
    i32 -161180833, label %originalBB117
    i32 -1782190763, label %originalBBpart2119
    i32 1991859938, label %lor.lhs.false
    i32 -669333593, label %lor.lhs.false19
    i32 -1562541299, label %land.lhs.true26
    i32 1474076750, label %if.then
    i32 -383382423, label %for.cond33
    i32 1563672885, label %land.rhs
    i32 1131688636, label %originalBB121
    i32 -504356033, label %originalBBpart2123
    i32 -570673047, label %land.end
    i32 1082770241, label %originalBB125
    i32 -2133810124, label %originalBBpart2127
    i32 -1339502445, label %for.body43
    i32 973718737, label %land.lhs.true51
    i32 -637020399, label %lor.lhs.false59
    i32 130880343, label %land.lhs.true67
    i32 1960565534, label %lor.lhs.false75
    i32 412395397, label %originalBB129
    i32 -548938694, label %originalBBpart2131
    i32 2073250698, label %lor.lhs.false83
    i32 -1381052596, label %originalBB133
    i32 -1074552220, label %originalBBpart2135
    i32 -133223216, label %land.lhs.true91
    i32 610915386, label %originalBB137
    i32 -1643064211, label %originalBBpart2139
    i32 -961690962, label %if.then99
    i32 -1421434924, label %originalBB141
    i32 865122777, label %originalBBpart2143
    i32 867011708, label %if.else
    i32 -871997493, label %for.inc
    i32 1366640607, label %for.end
    i32 232265356, label %if.then107
    i32 -1692566926, label %if.else109
    i32 -1682698255, label %if.end
    i32 -322004037, label %if.else111
    i32 -1289257466, label %if.end113
    i32 -317660670, label %for.inc114
    i32 480178382, label %for.end116
    i32 -1542873568, label %originalBBalteredBB
    i32 -1356988913, label %originalBB117alteredBB
    i32 2065479580, label %originalBB121alteredBB
    i32 -1743541258, label %originalBB125alteredBB
    i32 -2005817963, label %originalBB129alteredBB
    i32 160850742, label %originalBB133alteredBB
    i32 -1211059661, label %originalBB137alteredBB
    i32 -1659424179, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1136882452, i32 480178382
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1881872897
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1881872897
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -115824722, i32 -1542873568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i64 0, i64 0
  %32 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %32 to i32
  %cmp5 = icmp sge i32 %conv, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %46 = select i1 %44, i32 1767794780, i32 -1542873568
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -903947145, i32 1991859938
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1730379379
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1730379379
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -161180833, i32 -1356988913
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8, i64 0, i64 0
  %76 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %76 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1782190763, i32 -1356988913
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 1474076750, i32 1991859938
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 0
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %106 = select i1 %cmp17, i32 1474076750, i32 -669333593
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 0
  %108 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %108 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %109 = select i1 %cmp24, i32 -1562541299, i32 -322004037
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 0
  %111 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %111 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %112 = select i1 %cmp31, i32 1474076750, i32 -322004037
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -383382423, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %113, 21
  %114 = select i1 %cmp34, i32 1563672885, i32 -570673047
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1739983028
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1739983028
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1131688636, i32 2065479580
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom36
  %143 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %144 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %144 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -504356033, i32 2065479580
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -570673047, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1082770241, i32 -1743541258
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2133810124, i32 -1743541258
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %211 = select i1 %.reload.reload, i32 -1339502445, i32 1366640607
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %212 to i64
  %arrayidx45 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom44
  %213 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %213 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %214 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %214 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  %215 = select i1 %cmp49, i32 973718737, i32 -637020399
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom52
  %217 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %218 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %218 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %219 = select i1 %cmp57, i32 -961690962, i32 -637020399
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom60
  %221 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %221 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %222 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %222 to i32
  %cmp65 = icmp sge i32 %conv64, 65
  %223 = select i1 %cmp65, i32 130880343, i32 1960565534
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %224 to i64
  %arrayidx69 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom68
  %225 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %225 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %226 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %226 to i32
  %cmp73 = icmp sle i32 %conv72, 90
  %227 = select i1 %cmp73, i32 -961690962, i32 1960565534
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 279070523
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 279070523
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 412395397, i32 -2005817963
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %255 to i64
  %arrayidx77 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom76
  %256 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %256 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %257 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %257 to i32
  %cmp81 = icmp eq i32 %conv80, 95
  store i1 %cmp81, i1* %cmp81.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -548938694, i32 -2005817963
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %284 = select i1 %cmp81.reload, i32 -961690962, i32 2073250698
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 2033414195
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2033414195
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1381052596, i32 160850742
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %312 to i64
  %arrayidx85 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom84
  %313 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %313 to i64
  %arrayidx87 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %314 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %314 to i32
  %cmp89 = icmp sge i32 %conv88, 97
  store i1 %cmp89, i1* %cmp89.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1487405219
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1487405219
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1074552220, i32 160850742
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %330 = select i1 %cmp89.reload, i32 -133223216, i32 867011708
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
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
  %344 = select i1 %342, i32 610915386, i32 -1211059661
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %345 to i64
  %arrayidx93 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom92
  %346 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %346 to i64
  %arrayidx95 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %347 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %347 to i32
  %cmp97 = icmp sle i32 %conv96, 122
  store i1 %cmp97, i1* %cmp97.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
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
  %373 = select i1 %371, i32 -1643064211, i32 -1211059661
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %374 = select i1 %cmp97.reload, i32 -961690962, i32 867011708
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 994487742
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 994487742
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1421434924, i32 -1659424179
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1954542103
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1954542103
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 865122777, i32 -1659424179
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -871997493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1366640607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  store i32 -383382423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %420 to i64
  %arrayidx101 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom100
  %421 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %421 to i64
  %arrayidx103 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %422 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %422 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  %423 = select i1 %cmp105, i32 232265356, i32 -1692566926
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1682698255, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1682698255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1289257466, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1289257466, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -317660670, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc115 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  store i32 -669570497, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %430 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %430 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %431 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %431 to i32
  %cmp5alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -115824722, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %432 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %433 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %433 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 -161180833, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %434 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %435 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %435 to i64
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %436 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %436 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 0
  store i32 1131688636, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1082770241, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %437 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom76alteredBB
  %438 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %438 to i64
  %arrayidx79alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %439 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %439 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 95
  store i32 412395397, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %440 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom84alteredBB
  %441 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %441 to i64
  %arrayidx87alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %442 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %442 to i32
  %cmp89alteredBB = icmp sge i32 %conv88alteredBB, 97
  store i32 -1381052596, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %443 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom92alteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %444 to i64
  %arrayidx95alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %445 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %445 to i32
  %cmp97alteredBB = icmp sle i32 %conv96alteredBB, 122
  store i32 610915386, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1421434924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %if.else111, %if.end, %if.else109, %if.then107, %for.end, %for.inc, %if.else, %originalBBpart2143, %originalBB141, %if.then99, %originalBBpart2139, %originalBB137, %land.lhs.true91, %originalBBpart2135, %originalBB133, %lor.lhs.false83, %originalBBpart2131, %originalBB129, %lor.lhs.false75, %land.lhs.true67, %lor.lhs.false59, %land.lhs.true51, %for.body43, %originalBBpart2127, %originalBB125, %land.end, %originalBBpart2123, %originalBB121, %land.rhs, %for.cond33, %if.then, %land.lhs.true26, %lor.lhs.false19, %lor.lhs.false, %originalBBpart2119, %originalBB117, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
