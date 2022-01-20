; ModuleID = 'source-C-CXX/62/1377.c'
source_filename = "source-C-CXX/62/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2013702538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 2013702538, label %for.cond
    i32 -1237741765, label %originalBB
    i32 -273083140, label %originalBBpart2
    i32 -319076636, label %for.body
    i32 1941229280, label %originalBB112
    i32 -380216237, label %originalBBpart2114
    i32 -2058061852, label %for.cond1
    i32 2071325382, label %for.body3
    i32 1093317590, label %for.inc
    i32 -922692334, label %for.end
    i32 -1113361576, label %for.inc12
    i32 572752236, label %originalBB116
    i32 -158191789, label %originalBBpart2120
    i32 1730137843, label %for.end14
    i32 -801614272, label %for.cond16
    i32 -494447215, label %for.body18
    i32 -1587531154, label %for.cond19
    i32 -1906204297, label %for.body22
    i32 1242082739, label %for.inc28
    i32 -782571546, label %for.end30
    i32 -1215249538, label %originalBB122
    i32 1616818128, label %originalBBpart2124
    i32 -504026742, label %for.inc36
    i32 -2013374134, label %for.end38
    i32 -795197831, label %originalBB126
    i32 -357067346, label %originalBBpart2128
    i32 795427615, label %for.cond39
    i32 1525525926, label %originalBB130
    i32 672399542, label %originalBBpart2132
    i32 1084083907, label %for.body41
    i32 -412185353, label %for.cond42
    i32 394735998, label %for.body44
    i32 422700334, label %for.inc49
    i32 -194120913, label %originalBB134
    i32 331186617, label %originalBBpart2143
    i32 -1253987751, label %for.end51
    i32 1641567258, label %originalBB145
    i32 -1289945915, label %originalBBpart2147
    i32 -1305169530, label %for.inc52
    i32 819227021, label %for.end54
    i32 -2103893332, label %for.cond55
    i32 -902239366, label %for.body57
    i32 2065510807, label %for.cond58
    i32 -457960820, label %for.body60
    i32 317364443, label %for.cond61
    i32 -2097499917, label %for.body63
    i32 -1713360904, label %originalBB149
    i32 798717842, label %originalBBpart2161
    i32 506999731, label %for.inc80
    i32 -2008966706, label %originalBB163
    i32 1067852509, label %originalBBpart2174
    i32 371793737, label %for.end82
    i32 2012461435, label %for.inc83
    i32 923357079, label %for.end85
    i32 -1183945716, label %for.inc86
    i32 1489008260, label %for.end88
    i32 373721305, label %for.cond89
    i32 -1886342390, label %originalBB176
    i32 883163022, label %originalBBpart2178
    i32 878725651, label %for.body91
    i32 -1162105328, label %for.cond92
    i32 -177844412, label %for.body95
    i32 -1271359277, label %for.inc101
    i32 -2075894387, label %originalBB180
    i32 121587870, label %originalBBpart2182
    i32 -458298761, label %for.end103
    i32 1208891263, label %for.inc109
    i32 1413521438, label %for.end111
    i32 1483320631, label %originalBBalteredBB
    i32 1072840855, label %originalBB112alteredBB
    i32 700564677, label %originalBB116alteredBB
    i32 1617866912, label %originalBB122alteredBB
    i32 -1023370132, label %originalBB126alteredBB
    i32 835838452, label %originalBB130alteredBB
    i32 1316472017, label %originalBB134alteredBB
    i32 -1358687773, label %originalBB145alteredBB
    i32 -921773875, label %originalBB149alteredBB
    i32 887203709, label %originalBB163alteredBB
    i32 92980808, label %originalBB176alteredBB
    i32 -1909159686, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 611327230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 611327230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1237741765, i32 1483320631
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 411399388
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 411399388
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -273083140, i32 1483320631
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -319076636, i32 1730137843
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1523233027
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1523233027
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1941229280, i32 1072840855
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -380216237, i32 1072840855
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2058061852, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %y1, align 4
  %100 = add i32 %99, -402063181
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -402063181
  %sub = sub nsw i32 %99, 1
  %cmp2 = icmp slt i32 %98, %102
  %103 = select i1 %cmp2, i32 2071325382, i32 -922692334
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1093317590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -351112325
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -351112325
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -2058061852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %111 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1113361576, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 572752236, i32 700564677
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc13 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -211072912
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -211072912
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -158191789, i32 700564677
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2013702538, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -801614272, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %x2, align 4
  %cmp17 = icmp slt i32 %146, %147
  %148 = select i1 %cmp17, i32 -494447215, i32 -2013374134
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1587531154, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %y2, align 4
  %151 = sub i32 %150, -1568093788
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1568093788
  %sub20 = sub nsw i32 %150, 1
  %cmp21 = icmp slt i32 %149, %153
  %154 = select i1 %cmp21, i32 -1906204297, i32 -782571546
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom23
  %156 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx26)
  store i32 1242082739, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc29 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 -1587531154, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 79217370
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 79217370
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1215249538, i32 1617866912
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %177 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31
  %178 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx34)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1616818128, i32 1617866912
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -504026742, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc37 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -801614272, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -795197831, i32 -1023370132
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -742835694
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -742835694
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -357067346, i32 -1023370132
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 795427615, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1525525926, i32 835838452
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %x1, align 4
  %cmp40 = icmp slt i32 %251, %252
  store i1 %cmp40, i1* %cmp40.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -708102721
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -708102721
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 672399542, i32 835838452
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %268 = select i1 %cmp40.reload, i32 1084083907, i32 819227021
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -412185353, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %y2, align 4
  %cmp43 = icmp slt i32 %269, %270
  %271 = select i1 %cmp43, i32 394735998, i32 -1253987751
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %272 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %273 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %273 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  store i32 422700334, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1289210947
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1289210947
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -194120913, i32 1316472017
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc50 = add nsw i32 %289, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1520782632
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1520782632
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 331186617, i32 1316472017
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -412185353, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1641567258, i32 -1358687773
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1289945915, i32 -1358687773
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1305169530, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 85993188
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 85993188
  %inc53 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 795427615, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2103893332, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %x1, align 4
  %cmp56 = icmp slt i32 %377, %378
  %379 = select i1 %cmp56, i32 -902239366, i32 1489008260
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2065510807, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %y2, align 4
  %cmp59 = icmp slt i32 %380, %381
  %382 = select i1 %cmp59, i32 -457960820, i32 923357079
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 317364443, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %y1, align 4
  %cmp62 = icmp slt i32 %383, %384
  %385 = select i1 %cmp62, i32 -2097499917, i32 371793737
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -2089908836
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2089908836
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1713360904, i32 -921773875
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %413 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %414 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %414 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %415 = load i32, i32* %arrayidx67, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %416 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %417 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %417 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %418 = load i32, i32* %arrayidx71, align 4
  %419 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %419 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom72
  %420 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %421 = load i32, i32* %arrayidx75, align 4
  %mul = mul nsw i32 %418, %421
  %422 = sub i32 0, %mul
  %423 = sub i32 %415, %422
  %add = add nsw i32 %415, %mul
  %424 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %424 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %425 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %425 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %423, i32* %arrayidx79, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 798717842, i32 -921773875
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 506999731, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -150467932
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -150467932
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2008966706, i32 887203709
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %467, -926410338
  %469 = add i32 %468, 1
  %470 = add i32 %469, -926410338
  %inc81 = add nsw i32 %467, 1
  store i32 %470, i32* %k, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1772811326
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1772811326
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1067852509, i32 887203709
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 317364443, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 2012461435, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, 854770775
  %488 = add i32 %487, 1
  %489 = add i32 %488, 854770775
  %inc84 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  store i32 2065510807, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1183945716, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc87 = add nsw i32 %490, 1
  store i32 %492, i32* %i, align 4
  store i32 -2103893332, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 373721305, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1712527344
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1712527344
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1886342390, i32 92980808
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %x1, align 4
  %cmp90 = icmp slt i32 %508, %509
  store i1 %cmp90, i1* %cmp90.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1144610624
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1144610624
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 883163022, i32 92980808
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %537 = select i1 %cmp90.reload, i32 878725651, i32 1413521438
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1162105328, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %y2, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %sub93 = sub nsw i32 %539, 1
  %cmp94 = icmp slt i32 %538, %541
  %542 = select i1 %cmp94, i32 -177844412, i32 -458298761
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %543 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96
  %544 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %544 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %545 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  store i32 -1271359277, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 589542863
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 589542863
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -2075894387, i32 -1909159686
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = add i32 %573, 1803416037
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1803416037
  %inc102 = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 121587870, i32 -1909159686
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1162105328, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %603 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom104
  %604 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %604 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %605 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %605)
  store i32 1208891263, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, -391414567
  %608 = add i32 %607, 1
  %609 = add i32 %608, -391414567
  %inc110 = add nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  store i32 373721305, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %610 = load i32, i32* %retval, align 4
  ret i32 %610

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %611, %612
  store i32 -1237741765, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1941229280, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, 1323483338
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1323483338
  %_ = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = add i32 %613, 1336131406
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1336131406
  %_117 = sub i32 %613, 1
  %gen118 = mul i32 %619, 1
  %620 = add i32 %613, 1073769782
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1073769782
  %inc13alteredBB = add nsw i32 %613, 1
  store i32 %622, i32* %i, align 4
  store i32 572752236, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %623 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31alteredBB
  %624 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %624 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx34alteredBB)
  store i32 -1215249538, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -795197831, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %x1, align 4
  %cmp40alteredBB = icmp slt i32 %625, %626
  store i32 1525525926, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 %627, 267944219
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 267944219
  %_135 = sub i32 %627, 1
  %gen136 = mul i32 %630, 1
  %631 = add i32 %627, 216632927
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 216632927
  %_137 = sub i32 %627, 1
  %gen138 = mul i32 %633, 1
  %_139 = shl i32 %627, 1
  %634 = sub i32 %627, -593173819
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -593173819
  %_140 = sub i32 %627, 1
  %gen141 = mul i32 %636, 1
  %637 = sub i32 %627, -1168640819
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1168640819
  %inc50alteredBB = add nsw i32 %627, 1
  store i32 %639, i32* %j, align 4
  store i32 -194120913, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1641567258, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %640 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64alteredBB
  %641 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %641 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %642 = load i32, i32* %arrayidx67alteredBB, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %643 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %644 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %644 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %645 = load i32, i32* %arrayidx71alteredBB, align 4
  %646 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %646 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom72alteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %647 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %648 = load i32, i32* %arrayidx75alteredBB, align 4
  %_150 = shl i32 %645, %648
  %649 = sub i32 0, %645
  %650 = add i32 0, %649
  %_151 = sub i32 0, %645
  %651 = sub i32 0, %650
  %652 = sub i32 0, %648
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen152 = add i32 %650, %648
  %655 = sub i32 0, %648
  %656 = add i32 %645, %655
  %_153 = sub i32 %645, %648
  %gen154 = mul i32 %656, %648
  %mulalteredBB = mul nsw i32 %645, %648
  %_155 = shl i32 %642, %mulalteredBB
  %_156 = shl i32 %642, %mulalteredBB
  %657 = add i32 0, -286623303
  %658 = sub i32 %657, %642
  %659 = sub i32 %658, -286623303
  %_157 = sub i32 0, %642
  %660 = sub i32 %659, -1675429599
  %661 = add i32 %660, %mulalteredBB
  %662 = add i32 %661, -1675429599
  %gen158 = add i32 %659, %mulalteredBB
  %_159 = shl i32 %642, %mulalteredBB
  %663 = sub i32 0, %642
  %664 = sub i32 0, %mulalteredBB
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %addalteredBB = add nsw i32 %642, %mulalteredBB
  %667 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %667 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %668 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %668 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 %666, i32* %arrayidx79alteredBB, align 4
  store i32 -1713360904, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %_164 = shl i32 %669, 1
  %670 = add i32 0, 1456023187
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 1456023187
  %_165 = sub i32 0, %669
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen166 = add i32 %672, 1
  %675 = add i32 %669, -1629026739
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1629026739
  %_167 = sub i32 %669, 1
  %gen168 = mul i32 %677, 1
  %678 = add i32 0, 574999956
  %679 = sub i32 %678, %669
  %680 = sub i32 %679, 574999956
  %_169 = sub i32 0, %669
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen170 = add i32 %680, 1
  %683 = sub i32 0, %669
  %684 = add i32 0, %683
  %_171 = sub i32 0, %669
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen172 = add i32 %684, 1
  %689 = sub i32 0, %669
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc81alteredBB = add nsw i32 %669, 1
  store i32 %692, i32* %k, align 4
  store i32 -2008966706, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %x1, align 4
  %cmp90alteredBB = icmp slt i32 %693, %694
  store i32 -1886342390, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc102alteredBB = add nsw i32 %695, 1
  store i32 %697, i32* %j, align 4
  store i32 -2075894387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end103, %originalBBpart2182, %originalBB180, %for.inc101, %for.body95, %for.cond92, %for.body91, %originalBBpart2178, %originalBB176, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.end82, %originalBBpart2174, %originalBB163, %for.inc80, %originalBBpart2161, %originalBB149, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2147, %originalBB145, %for.end51, %originalBBpart2143, %originalBB134, %for.inc49, %for.body44, %for.cond42, %for.body41, %originalBBpart2132, %originalBB130, %for.cond39, %originalBBpart2128, %originalBB126, %for.end38, %for.inc36, %originalBBpart2124, %originalBB122, %for.end30, %for.inc28, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end14, %originalBBpart2120, %originalBB116, %for.inc12, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
