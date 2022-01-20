; ModuleID = 'source-C-CXX/82/3042.c'
source_filename = "source-C-CXX/82/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xuefen = alloca [15 x i32], align 16
  %chengji = alloca [15 x i32], align 16
  %sum = alloca i32, align 4
  %jidian = alloca [15 x float], align 16
  %sum2 = alloca float, align 4
  %tmp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %sum2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1050770887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1050770887, label %for.cond
    i32 716238312, label %for.body
    i32 -676911079, label %for.inc
    i32 1444090793, label %originalBB
    i32 1976129075, label %originalBBpart2
    i32 1542115327, label %for.end
    i32 -384040913, label %for.cond6
    i32 -1666917826, label %originalBB138
    i32 1088553369, label %originalBBpart2140
    i32 1828770192, label %for.body8
    i32 541715158, label %land.lhs.true
    i32 -1180389188, label %if.then
    i32 -1530463078, label %if.else
    i32 2101598681, label %land.lhs.true23
    i32 -1487923006, label %if.then27
    i32 800638755, label %originalBB142
    i32 -1366307182, label %originalBBpart2144
    i32 -1274455768, label %if.else30
    i32 531318766, label %originalBB146
    i32 1029159185, label %originalBBpart2148
    i32 1098883927, label %land.lhs.true34
    i32 -192553121, label %originalBB150
    i32 1723705827, label %originalBBpart2152
    i32 1775481976, label %if.then38
    i32 -1480174853, label %if.else41
    i32 -344631395, label %land.lhs.true45
    i32 1167203257, label %if.then49
    i32 196429676, label %if.else52
    i32 1881543278, label %originalBB154
    i32 859176912, label %originalBBpart2156
    i32 1877547883, label %land.lhs.true56
    i32 -1292160511, label %if.then60
    i32 -543811753, label %if.else63
    i32 1268168948, label %land.lhs.true67
    i32 1622706243, label %originalBB158
    i32 -989067567, label %originalBBpart2160
    i32 -1750950527, label %if.then71
    i32 -1150048501, label %originalBB162
    i32 -43065481, label %originalBBpart2164
    i32 -770719061, label %if.else74
    i32 1610782028, label %land.lhs.true78
    i32 1959192610, label %if.then82
    i32 -157827314, label %if.else85
    i32 -2013468174, label %land.lhs.true89
    i32 -628184387, label %originalBB166
    i32 -803538550, label %originalBBpart2168
    i32 1202624654, label %if.then93
    i32 315436914, label %if.else96
    i32 87915064, label %land.lhs.true100
    i32 283646169, label %if.then104
    i32 32903525, label %if.else107
    i32 236109988, label %if.end
    i32 -533102527, label %if.end110
    i32 101943557, label %if.end111
    i32 1521301845, label %if.end112
    i32 178289869, label %if.end113
    i32 333850093, label %if.end114
    i32 451825182, label %originalBB170
    i32 -1118872378, label %originalBBpart2172
    i32 950388200, label %if.end115
    i32 -977234662, label %if.end116
    i32 2079589743, label %if.end117
    i32 -758385427, label %originalBB174
    i32 1284799295, label %originalBBpart2176
    i32 -697468192, label %for.inc118
    i32 1394319647, label %for.end120
    i32 -367697116, label %originalBB178
    i32 -1080201197, label %originalBBpart2180
    i32 400890298, label %for.cond121
    i32 1959776798, label %originalBB182
    i32 2118418991, label %originalBBpart2184
    i32 -878575089, label %for.body123
    i32 1454499558, label %originalBB186
    i32 -1209804648, label %originalBBpart2198
    i32 531743355, label %for.inc129
    i32 361907528, label %originalBB200
    i32 1409700798, label %originalBBpart2205
    i32 -848384951, label %for.end131
    i32 -1217591177, label %originalBB207
    i32 107135091, label %originalBBpart2219
    i32 1207522459, label %originalBBalteredBB
    i32 -581700811, label %originalBB138alteredBB
    i32 874739917, label %originalBB142alteredBB
    i32 -719600034, label %originalBB146alteredBB
    i32 754585011, label %originalBB150alteredBB
    i32 -148737506, label %originalBB154alteredBB
    i32 1159934561, label %originalBB158alteredBB
    i32 -675821666, label %originalBB162alteredBB
    i32 -487282916, label %originalBB166alteredBB
    i32 -868656855, label %originalBB170alteredBB
    i32 -316949642, label %originalBB174alteredBB
    i32 -1709790530, label %originalBB178alteredBB
    i32 1635668378, label %originalBB182alteredBB
    i32 -951436343, label %originalBB186alteredBB
    i32 -352569803, label %originalBB200alteredBB
    i32 747588037, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 716238312, i32 1542115327
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %xuefen, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %xuefen, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %6
  store i32 %8, i32* %sum, align 4
  store i32 -676911079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1407574329
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1407574329
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1444090793, i32 1207522459
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 90206479
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 90206479
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1976129075, i32 1207522459
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1050770887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  store i32 -384040913, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1666917826, i32 -581700811
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %70, %71
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -50042414
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -50042414
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1088553369, i32 -581700811
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 1828770192, i32 1394319647
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %101 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %102, 90
  %103 = select i1 %cmp14, i32 541715158, i32 -1530463078
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %105, 100
  %106 = select i1 %cmp17, i32 -1180389188, i32 -1530463078
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom18
  store float 4.000000e+00, float* %arrayidx19, align 4
  store i32 2079589743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %109, 85
  %110 = select i1 %cmp22, i32 2101598681, i32 -1274455768
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %112, 89
  %113 = select i1 %cmp26, i32 -1487923006, i32 -1274455768
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1606417178
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1606417178
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 800638755, i32 874739917
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1450806654
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1450806654
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1366307182, i32 874739917
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -977234662, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 531318766, i32 -719600034
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %184, 82
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 302740345
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 302740345
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1029159185, i32 -719600034
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 1098883927, i32 -1480174853
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
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
  %238 = select i1 %236, i32 -192553121, i32 754585011
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom35
  %240 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %240, 84
  store i1 %cmp37, i1* %cmp37.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -692486580
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -692486580
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1723705827, i32 754585011
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %268 = select i1 %cmp37.reload, i32 1775481976, i32 -1480174853
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  store i32 950388200, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %270 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom42
  %271 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %271, 78
  %272 = select i1 %cmp44, i32 -344631395, i32 196429676
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %274, 81
  %275 = select i1 %cmp48, i32 1167203257, i32 196429676
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %276 to i64
  %arrayidx51 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  store i32 333850093, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1223478932
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1223478932
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1881543278, i32 -148737506
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom53
  %305 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %305, 75
  store i1 %cmp55, i1* %cmp55.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 859176912, i32 -148737506
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %320 = select i1 %cmp55.reload, i32 1877547883, i32 -543811753
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom57
  %322 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %322, 77
  %323 = select i1 %cmp59, i32 -1292160511, i32 -543811753
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %324 to i64
  %arrayidx62 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  store i32 178289869, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %325 to i64
  %arrayidx65 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom64
  %326 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %326, 72
  %327 = select i1 %cmp66, i32 1268168948, i32 -770719061
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1366553246
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1366553246
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1622706243, i32 1159934561
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %355 to i64
  %arrayidx69 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom68
  %356 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %356, 74
  store i1 %cmp70, i1* %cmp70.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1747206814
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1747206814
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -989067567, i32 1159934561
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %372 = select i1 %cmp70.reload, i32 -1750950527, i32 -770719061
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 218585483
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 218585483
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1150048501, i32 -675821666
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %388 to i64
  %arrayidx73 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -43065481, i32 -675821666
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1521301845, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %415 to i64
  %arrayidx76 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom75
  %416 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %416, 68
  %417 = select i1 %cmp77, i32 1610782028, i32 -157827314
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %418 to i64
  %arrayidx80 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom79
  %419 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %419, 71
  %420 = select i1 %cmp81, i32 1959192610, i32 -157827314
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %421 to i64
  %arrayidx84 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  store i32 101943557, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %422 to i64
  %arrayidx87 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom86
  %423 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %423, 64
  %424 = select i1 %cmp88, i32 -2013468174, i32 315436914
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -627289544
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -627289544
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -628184387, i32 -487282916
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %440 to i64
  %arrayidx91 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom90
  %441 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %441, 67
  store i1 %cmp92, i1* %cmp92.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1748899080
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1748899080
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -803538550, i32 -487282916
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %457 = select i1 %cmp92.reload, i32 1202624654, i32 315436914
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %458 to i64
  %arrayidx95 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  store i32 -533102527, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %459 to i64
  %arrayidx98 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom97
  %460 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %460, 60
  %461 = select i1 %cmp99, i32 87915064, i32 32903525
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %462 to i64
  %arrayidx102 = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom101
  %463 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %463, 63
  %464 = select i1 %cmp103, i32 283646169, i32 32903525
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %465 to i64
  %arrayidx106 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  store i32 236109988, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %466 to i64
  %arrayidx109 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  store i32 236109988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -533102527, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 101943557, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1521301845, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 178289869, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 333850093, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1887064807
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1887064807
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 451825182, i32 -868656855
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1118872378, i32 -868656855
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 950388200, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -977234662, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2079589743, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1376857921
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1376857921
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -758385427, i32 -316949642
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 2126369000
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 2126369000
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1284799295, i32 -316949642
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -697468192, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 667606314
  %564 = add i32 %563, 1
  %565 = add i32 %564, 667606314
  %inc119 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 -384040913, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -2091081622
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2091081622
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -367697116, i32 -1709790530
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %593 = load float, float* %sum2, align 4
  store i32 1, i32* %i, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1080201197, i32 -1709790530
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 400890298, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1069834014
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1069834014
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1959776798, i32 1635668378
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %623, %624
  store i1 %cmp122, i1* %cmp122.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 484973010
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 484973010
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 2118418991, i32 1635668378
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %652 = select i1 %cmp122.reload, i32 -878575089, i32 -848384951
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1454499558, i32 -951436343
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %667 = load float, float* %sum2, align 4
  %668 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %668 to i64
  %arrayidx125 = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom124
  %669 = load float, float* %arrayidx125, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %670 to i64
  %arrayidx127 = getelementptr inbounds [15 x i32], [15 x i32]* %xuefen, i64 0, i64 %idxprom126
  %671 = load i32, i32* %arrayidx127, align 4
  %conv = sitofp i32 %671 to float
  %mul = fmul float %669, %conv
  %add128 = fadd float %667, %mul
  store float %add128, float* %sum2, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1209804648, i32 -951436343
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 531743355, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 41202455
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 41202455
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 361907528, i32 -352569803
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc130 = add nsw i32 %713, 1
  store i32 %715, i32* %i, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1409700798, i32 -352569803
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 400890298, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1760969661
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1760969661
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1217591177, i32 747588037
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %769 = load float, float* %sum2, align 4
  %770 = load i32, i32* %sum, align 4
  %conv132 = sitofp i32 %770 to float
  %div = fdiv float %769, %conv132
  store float %div, float* %tmp, align 4
  %771 = load float, float* %tmp, align 4
  %conv133 = fpext float %771 to double
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv133)
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 626037820
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 626037820
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 107135091, i32 747588037
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %_ = shl i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_135 = sub i32 %799, 1
  %gen = mul i32 %801, 1
  %802 = add i32 %799, -1953008603
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1953008603
  %_136 = sub i32 %799, 1
  %gen137 = mul i32 %804, 1
  %805 = add i32 %799, 559466989
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 559466989
  %incalteredBB = add nsw i32 %799, 1
  store i32 %807, i32* %i, align 4
  store i32 1444090793, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %808, %809
  store i32 -1666917826, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %810 to i64
  %arrayidx29alteredBB = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom28alteredBB
  store float 0x400D9999A0000000, float* %arrayidx29alteredBB, align 4
  store i32 800638755, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %811 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom31alteredBB
  %812 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %812, 82
  store i32 531318766, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %813 to i64
  %arrayidx36alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom35alteredBB
  %814 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %814, 84
  store i32 -192553121, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %815 to i64
  %arrayidx54alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom53alteredBB
  %816 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %816, 75
  store i32 1881543278, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %817 to i64
  %arrayidx69alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom68alteredBB
  %818 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sle i32 %818, 74
  store i32 1622706243, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %819 to i64
  %arrayidx73alteredBB = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom72alteredBB
  store float 0x4002666660000000, float* %arrayidx73alteredBB, align 4
  store i32 -1150048501, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %820 to i64
  %arrayidx91alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %chengji, i64 0, i64 %idxprom90alteredBB
  %821 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sle i32 %821, 67
  store i32 -628184387, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 451825182, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -758385427, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %822 = load float, float* %sum2, align 4
  store i32 1, i32* %i, align 4
  store i32 -367697116, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %n, align 4
  %cmp122alteredBB = icmp sle i32 %823, %824
  store i32 1959776798, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %825 = load float, float* %sum2, align 4
  %826 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %826 to i64
  %arrayidx125alteredBB = getelementptr inbounds [15 x float], [15 x float]* %jidian, i64 0, i64 %idxprom124alteredBB
  %827 = load float, float* %arrayidx125alteredBB, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %828 to i64
  %arrayidx127alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %xuefen, i64 0, i64 %idxprom126alteredBB
  %829 = load i32, i32* %arrayidx127alteredBB, align 4
  %convalteredBB = sitofp i32 %829 to float
  %_187 = fsub float %827, %convalteredBB
  %gen188 = fmul float %_187, %convalteredBB
  %_189 = fsub float -0.000000e+00, %827
  %gen190 = fadd float %_189, %convalteredBB
  %mulalteredBB = fmul float %827, %convalteredBB
  %_191 = fsub float -0.000000e+00, %825
  %gen192 = fadd float %_191, %mulalteredBB
  %_193 = fsub float %825, %mulalteredBB
  %gen194 = fmul float %_193, %mulalteredBB
  %_195 = fsub float -0.000000e+00, %825
  %gen196 = fadd float %_195, %mulalteredBB
  %add128alteredBB = fadd float %825, %mulalteredBB
  store float %add128alteredBB, float* %sum2, align 4
  store i32 1454499558, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, -20193082
  %832 = sub i32 %831, %830
  %833 = add i32 %832, -20193082
  %_201 = sub i32 0, %830
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen202 = add i32 %833, 1
  %_203 = shl i32 %830, 1
  %836 = add i32 %830, -1223669638
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1223669638
  %inc130alteredBB = add nsw i32 %830, 1
  store i32 %838, i32* %i, align 4
  store i32 361907528, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %839 = load float, float* %sum2, align 4
  %840 = load i32, i32* %sum, align 4
  %conv132alteredBB = sitofp i32 %840 to float
  %_208 = fsub float -0.000000e+00, %839
  %gen209 = fadd float %_208, %conv132alteredBB
  %_210 = fsub float %839, %conv132alteredBB
  %gen211 = fmul float %_210, %conv132alteredBB
  %_212 = fsub float -0.000000e+00, %839
  %gen213 = fadd float %_212, %conv132alteredBB
  %_214 = fsub float %839, %conv132alteredBB
  %gen215 = fmul float %_214, %conv132alteredBB
  %_216 = fsub float %839, %conv132alteredBB
  %gen217 = fmul float %_216, %conv132alteredBB
  %divalteredBB = fdiv float %839, %conv132alteredBB
  store float %divalteredBB, float* %tmp, align 4
  %841 = load float, float* %tmp, align 4
  %conv133alteredBB = fpext float %841 to double
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv133alteredBB)
  store i32 -1217591177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB207, %for.end131, %originalBBpart2205, %originalBB200, %for.inc129, %originalBBpart2198, %originalBB186, %for.body123, %originalBBpart2184, %originalBB182, %for.cond121, %originalBBpart2180, %originalBB178, %for.end120, %for.inc118, %originalBBpart2176, %originalBB174, %if.end117, %if.end116, %if.end115, %originalBBpart2172, %originalBB170, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end, %if.else107, %if.then104, %land.lhs.true100, %if.else96, %if.then93, %originalBBpart2168, %originalBB166, %land.lhs.true89, %if.else85, %if.then82, %land.lhs.true78, %if.else74, %originalBBpart2164, %originalBB162, %if.then71, %originalBBpart2160, %originalBB158, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %originalBBpart2156, %originalBB154, %if.else52, %if.then49, %land.lhs.true45, %if.else41, %if.then38, %originalBBpart2152, %originalBB150, %land.lhs.true34, %originalBBpart2148, %originalBB146, %if.else30, %originalBBpart2144, %originalBB142, %if.then27, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body8, %originalBBpart2140, %originalBB138, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
