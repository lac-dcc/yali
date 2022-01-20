; ModuleID = 'source-C-CXX/45/2270.c'
source_filename = "source-C-CXX/45/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [105 x [105 x i32]], align 16
  %flag = alloca i32, align 4
  %loci = alloca i32, align 4
  %locj = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %upwall = alloca i32, align 4
  %downwall = alloca i32, align 4
  %rightwall = alloca i32, align 4
  %leftwall = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %loci, align 4
  store i32 0, i32* %locj, align 4
  store i32 0, i32* %upwall, align 4
  store i32 -1, i32* %leftwall, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1042759371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1042759371, label %for.cond
    i32 -1636907686, label %for.body
    i32 1854697895, label %for.cond1
    i32 -2017630566, label %originalBB
    i32 175535208, label %originalBBpart2
    i32 381397014, label %for.body3
    i32 998980410, label %originalBB99
    i32 -1547476843, label %originalBBpart2101
    i32 698315550, label %for.inc
    i32 -689534423, label %for.end
    i32 2108699504, label %for.inc7
    i32 -609584039, label %for.end9
    i32 917100519, label %originalBB103
    i32 899067711, label %originalBBpart2105
    i32 -1743124558, label %for.cond10
    i32 -131437282, label %for.body12
    i32 -695256832, label %originalBB107
    i32 1534413726, label %originalBBpart2115
    i32 1973136768, label %land.lhs.true
    i32 -235015139, label %if.then
    i32 1087183507, label %if.else
    i32 -1891805084, label %land.lhs.true23
    i32 741720883, label %if.then25
    i32 -1786724873, label %if.else32
    i32 645938537, label %land.lhs.true35
    i32 -2139917279, label %if.then37
    i32 -677902971, label %if.else45
    i32 -915037376, label %land.lhs.true48
    i32 -1427853950, label %if.then50
    i32 1449449485, label %if.else58
    i32 215538268, label %originalBB117
    i32 1553641554, label %originalBBpart2120
    i32 -167545957, label %land.lhs.true61
    i32 430043615, label %if.then63
    i32 779626179, label %if.else65
    i32 539183409, label %land.lhs.true68
    i32 1717888781, label %originalBB122
    i32 497597446, label %originalBBpart2124
    i32 -574395841, label %if.then70
    i32 -1553273722, label %if.else72
    i32 -614420768, label %originalBB126
    i32 -1205869701, label %originalBBpart2130
    i32 1917667389, label %land.lhs.true75
    i32 -1803724375, label %originalBB132
    i32 -380442872, label %originalBBpart2134
    i32 -1769132088, label %if.then77
    i32 1165008125, label %originalBB136
    i32 -2015922599, label %originalBBpart2141
    i32 1196044075, label %if.else79
    i32 486864061, label %land.lhs.true82
    i32 2132355564, label %if.then84
    i32 -1791890385, label %if.end
    i32 1832819273, label %if.end86
    i32 -1256547040, label %if.end87
    i32 1271219181, label %if.end88
    i32 1156719065, label %if.end89
    i32 -1697199514, label %if.end90
    i32 -1154324198, label %if.end91
    i32 310251769, label %if.end92
    i32 1127740834, label %for.end93
    i32 751480525, label %originalBBalteredBB
    i32 -1452638554, label %originalBB99alteredBB
    i32 238623737, label %originalBB103alteredBB
    i32 302511395, label %originalBB107alteredBB
    i32 399505944, label %originalBB117alteredBB
    i32 1666155364, label %originalBB122alteredBB
    i32 -1723550747, label %originalBB126alteredBB
    i32 -1005694345, label %originalBB132alteredBB
    i32 -265885785, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1636907686, i32 -609584039
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1854697895, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -686007449
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -686007449
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2017630566, i32 751480525
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 175535208, i32 751480525
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 381397014, i32 -689534423
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -280808550
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -280808550
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 998980410, i32 -1452638554
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 211520374
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 211520374
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1547476843, i32 -1452638554
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 698315550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1854697895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2108699504, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -1042759371, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -644438214
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -644438214
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 917100519, i32 238623737
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %126 = load i32, i32* %col, align 4
  store i32 %126, i32* %rightwall, align 4
  %127 = load i32, i32* %row, align 4
  store i32 %127, i32* %downwall, align 4
  store i32 1, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -541552775
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -541552775
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 899067711, i32 238623737
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1743124558, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %row, align 4
  %145 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %144, %145
  %cmp11 = icmp slt i32 %143, %mul
  %146 = select i1 %cmp11, i32 -131437282, i32 1127740834
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -695256832, i32 302511395
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %161 = load i32, i32* %locj, align 4
  %162 = add i32 %161, 1233173595
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1233173595
  %add = add nsw i32 %161, 1
  %165 = load i32, i32* %rightwall, align 4
  %cmp13 = icmp slt i32 %164, %165
  store i1 %cmp13, i1* %cmp13.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1218237106
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1218237106
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1534413726, i32 302511395
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 1973136768, i32 1087183507
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %194, 1
  %195 = select i1 %cmp14, i32 -235015139, i32 1087183507
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %loci, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom15
  %197 = load i32, i32* %locj, align 4
  %198 = sub i32 %197, 1676132318
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1676132318
  %inc17 = add nsw i32 %197, 1
  store i32 %200, i32* %locj, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -1549869629
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1549869629
  %inc21 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 310251769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %locj, align 4
  %207 = sub i32 %206, -2009009091
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2009009091
  %sub = sub nsw i32 %206, 1
  %210 = load i32, i32* %leftwall, align 4
  %cmp22 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp22, i32 -1891805084, i32 -1786724873
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %212 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %212, 2
  %213 = select i1 %cmp24, i32 741720883, i32 -1786724873
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %214 = load i32, i32* %loci, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom26
  %215 = load i32, i32* %locj, align 4
  %216 = add i32 %215, -2145845778
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -2145845778
  %dec = add nsw i32 %215, -1
  store i32 %218, i32* %locj, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %219 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc31 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 -1154324198, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %225 = load i32, i32* %loci, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add33 = add nsw i32 %225, 1
  %230 = load i32, i32* %downwall, align 4
  %cmp34 = icmp slt i32 %229, %230
  %231 = select i1 %cmp34, i32 645938537, i32 -677902971
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %232 = load i32, i32* %flag, align 4
  %cmp36 = icmp eq i32 %232, 3
  %233 = select i1 %cmp36, i32 -2139917279, i32 -677902971
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %234 = load i32, i32* %loci, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc38 = add nsw i32 %234, 1
  store i32 %236, i32* %loci, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom39
  %237 = load i32, i32* %locj, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %238 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc44 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -1697199514, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %244 = load i32, i32* %loci, align 4
  %245 = add i32 %244, -19846929
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -19846929
  %sub46 = sub nsw i32 %244, 1
  %248 = load i32, i32* %upwall, align 4
  %cmp47 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp47, i32 -915037376, i32 1449449485
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %250 = load i32, i32* %flag, align 4
  %cmp49 = icmp eq i32 %250, 4
  %251 = select i1 %cmp49, i32 -1427853950, i32 1449449485
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %252 = load i32, i32* %loci, align 4
  %253 = sub i32 %252, -1952670851
  %254 = add i32 %253, -1
  %255 = add i32 %254, -1952670851
  %dec51 = add nsw i32 %252, -1
  store i32 %255, i32* %loci, align 4
  %idxprom52 = sext i32 %252 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom52
  %256 = load i32, i32* %locj, align 4
  %idxprom54 = sext i32 %256 to i64
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %257 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -1151086434
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1151086434
  %inc57 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 1156719065, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -717988187
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -717988187
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 215538268, i32 399505944
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %289 = load i32, i32* %locj, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add59 = add nsw i32 %289, 1
  %292 = load i32, i32* %rightwall, align 4
  %cmp60 = icmp eq i32 %291, %292
  store i1 %cmp60, i1* %cmp60.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -689603893
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -689603893
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1553641554, i32 399505944
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %320 = select i1 %cmp60.reload, i32 -167545957, i32 779626179
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %321 = load i32, i32* %flag, align 4
  %cmp62 = icmp eq i32 %321, 1
  %322 = select i1 %cmp62, i32 430043615, i32 779626179
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %323 = load i32, i32* %rightwall, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %dec64 = add nsw i32 %323, -1
  store i32 %327, i32* %rightwall, align 4
  store i32 3, i32* %flag, align 4
  store i32 1271219181, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %328 = load i32, i32* %locj, align 4
  %329 = add i32 %328, 2943647
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2943647
  %sub66 = sub nsw i32 %328, 1
  %332 = load i32, i32* %leftwall, align 4
  %cmp67 = icmp eq i32 %331, %332
  %333 = select i1 %cmp67, i32 539183409, i32 -1553273722
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -704733187
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -704733187
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1717888781, i32 1666155364
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %361 = load i32, i32* %flag, align 4
  %cmp69 = icmp eq i32 %361, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 332245850
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 332245850
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 497597446, i32 1666155364
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %389 = select i1 %cmp69.reload, i32 -574395841, i32 -1553273722
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %390 = load i32, i32* %leftwall, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc71 = add nsw i32 %390, 1
  store i32 %392, i32* %leftwall, align 4
  store i32 4, i32* %flag, align 4
  store i32 -1256547040, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1218025261
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1218025261
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -614420768, i32 -1723550747
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %420 = load i32, i32* %loci, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add73 = add nsw i32 %420, 1
  %425 = load i32, i32* %downwall, align 4
  %cmp74 = icmp eq i32 %424, %425
  store i1 %cmp74, i1* %cmp74.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 124460749
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 124460749
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1205869701, i32 -1723550747
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %453 = select i1 %cmp74.reload, i32 1917667389, i32 1196044075
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1083465319
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1083465319
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1803724375, i32 -1005694345
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %481 = load i32, i32* %flag, align 4
  %cmp76 = icmp eq i32 %481, 3
  store i1 %cmp76, i1* %cmp76.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -380442872, i32 -1005694345
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %508 = select i1 %cmp76.reload, i32 -1769132088, i32 1196044075
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1165008125, i32 -265885785
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %523 = load i32, i32* %downwall, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %dec78 = add nsw i32 %523, -1
  store i32 %527, i32* %downwall, align 4
  store i32 2, i32* %flag, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1230590457
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1230590457
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2015922599, i32 -265885785
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1832819273, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %543 = load i32, i32* %loci, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub80 = sub nsw i32 %543, 1
  %546 = load i32, i32* %upwall, align 4
  %cmp81 = icmp eq i32 %545, %546
  %547 = select i1 %cmp81, i32 486864061, i32 -1791890385
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %548 = load i32, i32* %flag, align 4
  %cmp83 = icmp eq i32 %548, 4
  %549 = select i1 %cmp83, i32 2132355564, i32 -1791890385
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %550 = load i32, i32* %upwall, align 4
  %551 = add i32 %550, 506626885
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 506626885
  %inc85 = add nsw i32 %550, 1
  store i32 %553, i32* %upwall, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1791890385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1832819273, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1256547040, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1271219181, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1156719065, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1697199514, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1154324198, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 310251769, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1743124558, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %554 = load i32, i32* %loci, align 4
  %idxprom94 = sext i32 %554 to i64
  %arrayidx95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom94
  %555 = load i32, i32* %locj, align 4
  %idxprom96 = sext i32 %555 to i64
  %arrayidx97 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %556 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %557, %558
  store i32 -2017630566, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %560 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 998980410, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %col, align 4
  store i32 %561, i32* %rightwall, align 4
  %562 = load i32, i32* %row, align 4
  store i32 %562, i32* %downwall, align 4
  store i32 1, i32* %i, align 4
  store i32 917100519, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %locj, align 4
  %564 = add i32 0, 749193828
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 749193828
  %_ = sub i32 0, %563
  %567 = add i32 %566, 1570969799
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1570969799
  %gen = add i32 %566, 1
  %570 = sub i32 %563, -2076215615
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -2076215615
  %_108 = sub i32 %563, 1
  %gen109 = mul i32 %572, 1
  %_110 = shl i32 %563, 1
  %573 = sub i32 0, 1
  %574 = add i32 %563, %573
  %_111 = sub i32 %563, 1
  %gen112 = mul i32 %574, 1
  %_113 = shl i32 %563, 1
  %575 = sub i32 0, %563
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %addalteredBB = add nsw i32 %563, 1
  %579 = load i32, i32* %rightwall, align 4
  %cmp13alteredBB = icmp slt i32 %578, %579
  store i32 -695256832, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %locj, align 4
  %_118 = shl i32 %580, 1
  %581 = sub i32 %580, 1647959741
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1647959741
  %add59alteredBB = add nsw i32 %580, 1
  %584 = load i32, i32* %rightwall, align 4
  %cmp60alteredBB = icmp eq i32 %583, %584
  store i32 215538268, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %flag, align 4
  %cmp69alteredBB = icmp eq i32 %585, 2
  store i32 1717888781, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %loci, align 4
  %587 = sub i32 %586, 228294038
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 228294038
  %_127 = sub i32 %586, 1
  %gen128 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %586, %590
  %add73alteredBB = add nsw i32 %586, 1
  %592 = load i32, i32* %downwall, align 4
  %cmp74alteredBB = icmp eq i32 %591, %592
  store i32 -614420768, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %flag, align 4
  %cmp76alteredBB = icmp eq i32 %593, 3
  store i32 -1803724375, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %downwall, align 4
  %_137 = shl i32 %594, -1
  %595 = add i32 0, 1393122903
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 1393122903
  %_138 = sub i32 0, %594
  %598 = sub i32 %597, -637090328
  %599 = add i32 %598, -1
  %600 = add i32 %599, -637090328
  %gen139 = add i32 %597, -1
  %601 = sub i32 %594, 1713345457
  %602 = add i32 %601, -1
  %603 = add i32 %602, 1713345457
  %dec78alteredBB = add nsw i32 %594, -1
  store i32 %603, i32* %downwall, align 4
  store i32 2, i32* %flag, align 4
  store i32 1165008125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end, %if.then84, %land.lhs.true82, %if.else79, %originalBBpart2141, %originalBB136, %if.then77, %originalBBpart2134, %originalBB132, %land.lhs.true75, %originalBBpart2130, %originalBB126, %if.else72, %if.then70, %originalBBpart2124, %originalBB122, %land.lhs.true68, %if.else65, %if.then63, %land.lhs.true61, %originalBBpart2120, %originalBB117, %if.else58, %if.then50, %land.lhs.true48, %if.else45, %if.then37, %land.lhs.true35, %if.else32, %if.then25, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %originalBBpart2115, %originalBB107, %for.body12, %for.cond10, %originalBBpart2105, %originalBB103, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
