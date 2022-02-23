; ModuleID = 'source-C-CXX/8/576.c'
source_filename = "source-C-CXX/8/576.c"
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
  %cmp122.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ID = alloca [100 x [100 x i8]], align 16
  %IDup60 = alloca [100 x [100 x i8]], align 16
  %IDunder60 = alloca [100 x [100 x i8]], align 16
  %s = alloca [100 x i8], align 16
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %YearOld = alloca [100 x i32], align 16
  %YearOldup60 = alloca [100 x i32], align 16
  %id = alloca [100 x i32], align 16
  %idup60 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1686457569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1686457569, label %for.cond
    i32 962262752, label %for.body
    i32 -1888699433, label %for.inc
    i32 468499213, label %for.end
    i32 -999540023, label %originalBB
    i32 236254272, label %originalBBpart2
    i32 1383915298, label %for.cond6
    i32 1769255412, label %for.body8
    i32 -883765916, label %for.cond9
    i32 -780180883, label %for.body16
    i32 -686563303, label %for.inc30
    i32 -213349884, label %originalBB132
    i32 -1749124089, label %originalBBpart2141
    i32 1465911778, label %for.end32
    i32 718561472, label %originalBB143
    i32 1186902174, label %originalBBpart2145
    i32 -1968214628, label %for.inc33
    i32 1157260792, label %for.end35
    i32 -187302033, label %for.cond36
    i32 -744481744, label %for.body39
    i32 1814260276, label %originalBB147
    i32 -122790821, label %originalBBpart2149
    i32 -1542542648, label %if.then
    i32 1998753040, label %if.end
    i32 -753653835, label %for.inc46
    i32 -769784482, label %for.end48
    i32 2060961442, label %originalBB151
    i32 1099451183, label %originalBBpart2153
    i32 253027953, label %for.cond49
    i32 1038556991, label %for.body52
    i32 -1379033156, label %originalBB155
    i32 386889889, label %originalBBpart2157
    i32 -870641761, label %for.cond53
    i32 -1272908489, label %for.body56
    i32 1199862782, label %land.lhs.true
    i32 758746164, label %if.then65
    i32 -2139997658, label %if.end82
    i32 819945388, label %for.inc83
    i32 -650537603, label %originalBB159
    i32 2053608707, label %originalBBpart2170
    i32 -2110939920, label %for.end85
    i32 -1968272135, label %for.inc86
    i32 311193529, label %for.end88
    i32 1464904538, label %originalBB172
    i32 204755762, label %originalBBpart2174
    i32 409587623, label %for.cond89
    i32 1452703402, label %originalBB176
    i32 31752830, label %originalBBpart2178
    i32 1732895125, label %for.body92
    i32 1647693867, label %if.then97
    i32 -1312216685, label %originalBB180
    i32 -1159849457, label %originalBBpart2189
    i32 1307171532, label %if.end106
    i32 1490568166, label %originalBB191
    i32 1357537138, label %originalBBpart2193
    i32 1902371400, label %for.inc107
    i32 -1134430888, label %originalBB195
    i32 -955709232, label %originalBBpart2206
    i32 210765127, label %for.end109
    i32 -146351679, label %originalBB208
    i32 1716112501, label %originalBBpart2210
    i32 -605899736, label %for.cond110
    i32 -482183957, label %for.body113
    i32 -224106007, label %for.inc118
    i32 241392136, label %for.end120
    i32 -694733485, label %originalBB212
    i32 1140722045, label %originalBBpart2214
    i32 -757405745, label %for.cond121
    i32 -441628318, label %originalBB216
    i32 -1838430354, label %originalBBpart2218
    i32 -19256829, label %for.body124
    i32 -1951638025, label %originalBB220
    i32 1468171026, label %originalBBpart2222
    i32 208753743, label %for.inc129
    i32 -2110739462, label %originalBB224
    i32 -865514175, label %originalBBpart2235
    i32 605793872, label %for.end131
    i32 -1936781624, label %originalBBalteredBB
    i32 1374039581, label %originalBB132alteredBB
    i32 1619250083, label %originalBB143alteredBB
    i32 -2055765058, label %originalBB147alteredBB
    i32 1194684334, label %originalBB151alteredBB
    i32 2097091909, label %originalBB155alteredBB
    i32 -589409782, label %originalBB159alteredBB
    i32 834225325, label %originalBB172alteredBB
    i32 302438051, label %originalBB176alteredBB
    i32 -394917712, label %originalBB180alteredBB
    i32 1499982160, label %originalBB191alteredBB
    i32 -1542568902, label %originalBB195alteredBB
    i32 -798698741, label %originalBB208alteredBB
    i32 982446950, label %originalBB212alteredBB
    i32 -729806479, label %originalBB216alteredBB
    i32 1024310082, label %originalBB220alteredBB
    i32 1028999831, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 962262752, i32 468499213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %h, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %YearOld, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %5 = load i32, i32* %h, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %id, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1888699433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %h, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %h, align 4
  store i32 1686457569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -999540023, i32 -1936781624
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 236254272, i32 -1936781624
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1383915298, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %49, %50
  %51 = select i1 %cmp7, i32 1769255412, i32 1157260792
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -883765916, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom10
  %53 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %54 to i32
  %cmp14 = icmp ne i32 %conv, 0
  %55 = select i1 %cmp14, i32 -780180883, i32 1465911778
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %id, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 10, %57
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %id, i64 0, i64 %idxprom19
  store i32 %mul, i32* %arrayidx20, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %id, i64 0, i64 %idxprom21
  %60 = load i32, i32* %arrayidx22, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom23
  %62 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %63 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %conv27, %64
  %sub = sub nsw i32 %conv27, 48
  %66 = sub i32 0, %60
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %60, %65
  %70 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %id, i64 0, i64 %idxprom28
  store i32 %69, i32* %arrayidx29, align 4
  store i32 -686563303, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2086927748
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2086927748
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
  %97 = select i1 %95, i32 -213349884, i32 1374039581
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -870187661
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -870187661
  %inc31 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 574446021
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 574446021
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1749124089, i32 1374039581
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -883765916, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1306709091
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1306709091
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
  %143 = select i1 %141, i32 718561472, i32 1619250083
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -258683390
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -258683390
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1186902174, i32 1619250083
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1968214628, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc34 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 1383915298, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -187302033, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %176, %177
  %178 = select i1 %cmp37, i32 -744481744, i32 -769784482
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1437153693
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1437153693
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1814260276, i32 -2055765058
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %206 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %YearOld, i64 0, i64 %idxprom40
  %207 = load i32, i32* %arrayidx41, align 4
  %208 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %207, %208
  store i1 %cmp42, i1* %cmp42.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -930222277
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -930222277
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -122790821, i32 -2055765058
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %236 = select i1 %cmp42.reload, i32 -1542542648, i32 1998753040
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %237 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %YearOld, i64 0, i64 %idxprom44
  %238 = load i32, i32* %arrayidx45, align 4
  store i32 %238, i32* %max, align 4
  store i32 1998753040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -753653835, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc47 = add nsw i32 %239, 1
  store i32 %241, i32* %m, align 4
  store i32 -187302033, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -568159395
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -568159395
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2060961442, i32 1194684334
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1205439450
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1205439450
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1099451183, i32 1194684334
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 253027953, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %max, align 4
  %cmp50 = icmp sle i32 %272, %273
  %274 = select i1 %cmp50, i32 1038556991, i32 311193529
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1304682343
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1304682343
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1379033156, i32 2097091909
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 386889889, i32 2097091909
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -870641761, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %304 = load i32, i32* %l, align 4
  %305 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %304, %305
  %306 = select i1 %cmp54, i32 -1272908489, i32 -2110939920
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %307 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %307 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %YearOld, i64 0, i64 %idxprom57
  %308 = load i32, i32* %arrayidx58, align 4
  %309 = load i32, i32* %max, align 4
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 %309, 202508779
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 202508779
  %sub59 = sub nsw i32 %309, %310
  %cmp60 = icmp eq i32 %308, %313
  %314 = select i1 %cmp60, i32 1199862782, i32 -2139997658
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* %max, align 4
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub62 = sub nsw i32 %315, %316
  %cmp63 = icmp sge i32 %318, 60
  %319 = select i1 %cmp63, i32 758746164, i32 -2139997658
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %320 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %320 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %YearOld, i64 0, i64 %idxprom66
  %321 = load i32, i32* %arrayidx67, align 4
  %322 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %322 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %YearOldup60, i64 0, i64 %idxprom68
  store i32 %321, i32* %arrayidx69, align 4
  %323 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %323 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %id, i64 0, i64 %idxprom70
  %324 = load i32, i32* %arrayidx71, align 4
  %325 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %325 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %idup60, i64 0, i64 %idxprom72
  store i32 %324, i32* %arrayidx73, align 4
  %326 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %326 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDup60, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %327 = load i32, i32* %l, align 4
  %idxprom77 = sext i32 %327 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay79) #3
  %328 = load i32, i32* %t, align 4
  %329 = add i32 %328, 996762995
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 996762995
  %inc81 = add nsw i32 %328, 1
  store i32 %331, i32* %t, align 4
  store i32 -2139997658, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 819945388, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 2065922922
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2065922922
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -650537603, i32 -589409782
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc84 = add nsw i32 %347, 1
  store i32 %351, i32* %l, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -613407661
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -613407661
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2053608707, i32 -589409782
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -870641761, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1968272135, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = add i32 %379, -32103087
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -32103087
  %inc87 = add nsw i32 %379, 1
  store i32 %382, i32* %k, align 4
  store i32 253027953, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1464904538, i32 834225325
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1550154815
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1550154815
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 204755762, i32 834225325
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 409587623, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1831277792
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1831277792
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1452703402, i32 302438051
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %439 = load i32, i32* %b, align 4
  %440 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %439, %440
  store i1 %cmp90, i1* %cmp90.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -307001024
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -307001024
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 31752830, i32 302438051
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %468 = select i1 %cmp90.reload, i32 1732895125, i32 210765127
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %469 = load i32, i32* %b, align 4
  %idxprom93 = sext i32 %469 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %YearOld, i64 0, i64 %idxprom93
  %470 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %470, 60
  %471 = select i1 %cmp95, i32 1647693867, i32 1307171532
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -256474462
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -256474462
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1312216685, i32 -394917712
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %499 = load i32, i32* %u, align 4
  %idxprom98 = sext i32 %499 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDunder60, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i32 0, i32 0
  %500 = load i32, i32* %b, align 4
  %idxprom101 = sext i32 %500 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i8* @strcpy(i8* %arraydecay100, i8* %arraydecay103) #3
  %501 = load i32, i32* %u, align 4
  %502 = add i32 %501, 1062368791
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1062368791
  %inc105 = add nsw i32 %501, 1
  store i32 %504, i32* %u, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1159849457, i32 -394917712
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1307171532, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1380070739
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1380070739
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1490568166, i32 1499982160
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1357537138, i32 1499982160
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1902371400, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1134430888, i32 -1542568902
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %586 = load i32, i32* %b, align 4
  %587 = sub i32 %586, -1697842596
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1697842596
  %inc108 = add nsw i32 %586, 1
  store i32 %589, i32* %b, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -955709232, i32 -1542568902
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 409587623, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -146351679, i32 -798698741
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1716112501, i32 -798698741
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -605899736, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %668 = load i32, i32* %p, align 4
  %669 = load i32, i32* %t, align 4
  %cmp111 = icmp slt i32 %668, %669
  %670 = select i1 %cmp111, i32 -482183957, i32 241392136
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %671 = load i32, i32* %p, align 4
  %idxprom114 = sext i32 %671 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDup60, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116)
  store i32 -224106007, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %672 = load i32, i32* %p, align 4
  %673 = sub i32 %672, 1012830462
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1012830462
  %inc119 = add nsw i32 %672, 1
  store i32 %675, i32* %p, align 4
  store i32 -605899736, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 74030808
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 74030808
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -694733485, i32 982446950
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1140722045, i32 982446950
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -757405745, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1049281047
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1049281047
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -441628318, i32 -729806479
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %732 = load i32, i32* %q, align 4
  %733 = load i32, i32* %u, align 4
  %cmp122 = icmp slt i32 %732, %733
  store i1 %cmp122, i1* %cmp122.reg2mem
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 683757213
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 683757213
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1838430354, i32 -729806479
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %761 = select i1 %cmp122.reload, i32 -19256829, i32 605793872
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1611851714
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1611851714
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1951638025, i32 1024310082
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %777 = load i32, i32* %q, align 4
  %idxprom125 = sext i32 %777 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDunder60, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay127)
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1468171026, i32 1024310082
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 208753743, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -2110739462, i32 1028999831
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %818 = load i32, i32* %q, align 4
  %819 = add i32 %818, 850025359
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 850025359
  %inc130 = add nsw i32 %818, 1
  store i32 %821, i32* %q, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, -1592797615
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1592797615
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -865514175, i32 1028999831
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -757405745, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %849 = load i32, i32* %retval, align 4
  ret i32 %849

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -999540023, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = sub i32 %850, -536443613
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -536443613
  %_ = sub i32 %850, 1
  %gen = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %850, %854
  %_133 = sub i32 %850, 1
  %gen134 = mul i32 %855, 1
  %_135 = shl i32 %850, 1
  %856 = add i32 %850, 1332605965
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1332605965
  %_136 = sub i32 %850, 1
  %gen137 = mul i32 %858, 1
  %859 = add i32 0, -685439764
  %860 = sub i32 %859, %850
  %861 = sub i32 %860, -685439764
  %_138 = sub i32 0, %850
  %862 = add i32 %861, 2135934515
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 2135934515
  %gen139 = add i32 %861, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %850, %865
  %inc31alteredBB = add nsw i32 %850, 1
  store i32 %866, i32* %j, align 4
  store i32 -213349884, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 718561472, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %867 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %YearOld, i64 0, i64 %idxprom40alteredBB
  %868 = load i32, i32* %arrayidx41alteredBB, align 4
  %869 = load i32, i32* %max, align 4
  %cmp42alteredBB = icmp sgt i32 %868, %869
  store i32 1814260276, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2060961442, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1379033156, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %l, align 4
  %871 = sub i32 %870, -1832018892
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1832018892
  %_160 = sub i32 %870, 1
  %gen161 = mul i32 %873, 1
  %_162 = shl i32 %870, 1
  %874 = add i32 0, 69304563
  %875 = sub i32 %874, %870
  %876 = sub i32 %875, 69304563
  %_163 = sub i32 0, %870
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen164 = add i32 %876, 1
  %_165 = shl i32 %870, 1
  %_166 = shl i32 %870, 1
  %879 = sub i32 %870, 1212853235
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1212853235
  %_167 = sub i32 %870, 1
  %gen168 = mul i32 %881, 1
  %882 = sub i32 %870, 803955267
  %883 = add i32 %882, 1
  %884 = add i32 %883, 803955267
  %inc84alteredBB = add nsw i32 %870, 1
  store i32 %884, i32* %l, align 4
  store i32 -650537603, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1464904538, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %b, align 4
  %886 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp slt i32 %885, %886
  store i32 1452703402, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %u, align 4
  %idxprom98alteredBB = sext i32 %887 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDunder60, i64 0, i64 %idxprom98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99alteredBB, i32 0, i32 0
  %888 = load i32, i32* %b, align 4
  %idxprom101alteredBB = sext i32 %888 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom101alteredBB
  %arraydecay103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102alteredBB, i32 0, i32 0
  %call104alteredBB = call i8* @strcpy(i8* %arraydecay100alteredBB, i8* %arraydecay103alteredBB) #3
  %889 = load i32, i32* %u, align 4
  %890 = add i32 0, -45873176
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, -45873176
  %_181 = sub i32 0, %889
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen182 = add i32 %892, 1
  %895 = sub i32 %889, -1382158275
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1382158275
  %_183 = sub i32 %889, 1
  %gen184 = mul i32 %897, 1
  %898 = sub i32 0, %889
  %899 = add i32 0, %898
  %_185 = sub i32 0, %889
  %900 = sub i32 %899, 1498781094
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1498781094
  %gen186 = add i32 %899, 1
  %_187 = shl i32 %889, 1
  %903 = sub i32 %889, -1370108307
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1370108307
  %inc105alteredBB = add nsw i32 %889, 1
  store i32 %905, i32* %u, align 4
  store i32 -1312216685, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1490568166, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %b, align 4
  %907 = add i32 0, -1045909127
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -1045909127
  %_196 = sub i32 0, %906
  %910 = add i32 %909, 628713491
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 628713491
  %gen197 = add i32 %909, 1
  %913 = sub i32 %906, -1566254509
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1566254509
  %_198 = sub i32 %906, 1
  %gen199 = mul i32 %915, 1
  %916 = sub i32 %906, 1063703843
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 1063703843
  %_200 = sub i32 %906, 1
  %gen201 = mul i32 %918, 1
  %919 = sub i32 0, 821789152
  %920 = sub i32 %919, %906
  %921 = add i32 %920, 821789152
  %_202 = sub i32 0, %906
  %922 = add i32 %921, -852034394
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -852034394
  %gen203 = add i32 %921, 1
  %_204 = shl i32 %906, 1
  %925 = sub i32 0, 1
  %926 = sub i32 %906, %925
  %inc108alteredBB = add nsw i32 %906, 1
  store i32 %926, i32* %b, align 4
  store i32 -1134430888, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -146351679, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -694733485, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %q, align 4
  %928 = load i32, i32* %u, align 4
  %cmp122alteredBB = icmp slt i32 %927, %928
  store i32 -441628318, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %q, align 4
  %idxprom125alteredBB = sext i32 %929 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDunder60, i64 0, i64 %idxprom125alteredBB
  %arraydecay127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126alteredBB, i32 0, i32 0
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay127alteredBB)
  store i32 -1951638025, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %q, align 4
  %931 = add i32 0, 668006958
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, 668006958
  %_225 = sub i32 0, %930
  %934 = add i32 %933, 1135501051
  %935 = add i32 %934, 1
  %936 = sub i32 %935, 1135501051
  %gen226 = add i32 %933, 1
  %_227 = shl i32 %930, 1
  %937 = add i32 0, 1172500354
  %938 = sub i32 %937, %930
  %939 = sub i32 %938, 1172500354
  %_228 = sub i32 0, %930
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen229 = add i32 %939, 1
  %942 = sub i32 0, %930
  %943 = add i32 0, %942
  %_230 = sub i32 0, %930
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen231 = add i32 %943, 1
  %946 = add i32 %930, -1852641727
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1852641727
  %_232 = sub i32 %930, 1
  %gen233 = mul i32 %948, 1
  %949 = sub i32 0, %930
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc130alteredBB = add nsw i32 %930, 1
  store i32 %952, i32* %q, align 4
  store i32 -2110739462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB224, %for.inc129, %originalBBpart2222, %originalBB220, %for.body124, %originalBBpart2218, %originalBB216, %for.cond121, %originalBBpart2214, %originalBB212, %for.end120, %for.inc118, %for.body113, %for.cond110, %originalBBpart2210, %originalBB208, %for.end109, %originalBBpart2206, %originalBB195, %for.inc107, %originalBBpart2193, %originalBB191, %if.end106, %originalBBpart2189, %originalBB180, %if.then97, %for.body92, %originalBBpart2178, %originalBB176, %for.cond89, %originalBBpart2174, %originalBB172, %for.end88, %for.inc86, %for.end85, %originalBBpart2170, %originalBB159, %for.inc83, %if.end82, %if.then65, %land.lhs.true, %for.body56, %for.cond53, %originalBBpart2157, %originalBB155, %for.body52, %for.cond49, %originalBBpart2153, %originalBB151, %for.end48, %for.inc46, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2145, %originalBB143, %for.end32, %originalBBpart2141, %originalBB132, %for.inc30, %for.body16, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
