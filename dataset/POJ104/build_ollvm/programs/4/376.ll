; ModuleID = 'source-C-CXX/4/376.c'
source_filename = "source-C-CXX/4/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem202 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca double, align 8
  %n = alloca double, align 8
  %z = alloca [500 x i8], align 16
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %p, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %p, align 4
  store i32 %1, i32* %.reg2mem202
  %switchVar = alloca i32
  store i32 541119619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 541119619, label %first
    i32 -2021934133, label %if.then
    i32 -1139509596, label %if.else
    i32 -1990049362, label %for.cond
    i32 186483434, label %for.body
    i32 -935672540, label %land.lhs.true
    i32 -1383805524, label %originalBB
    i32 -2039188506, label %originalBBpart2
    i32 1844783688, label %if.then21
    i32 -1618237110, label %originalBB133
    i32 1430250903, label %originalBBpart2145
    i32 310806122, label %if.else22
    i32 1627979560, label %originalBB147
    i32 158208568, label %originalBBpart2149
    i32 -1500226549, label %land.lhs.true28
    i32 904039050, label %if.then34
    i32 -820076083, label %if.else36
    i32 1358536448, label %originalBB151
    i32 -1361364717, label %originalBBpart2153
    i32 548251733, label %land.lhs.true42
    i32 -1450388735, label %if.then48
    i32 1699042914, label %if.else50
    i32 453476147, label %originalBB155
    i32 1996302855, label %originalBBpart2157
    i32 1956355038, label %land.lhs.true56
    i32 1814402063, label %if.then62
    i32 2130586394, label %if.else64
    i32 -1201469816, label %land.lhs.true70
    i32 654831693, label %originalBB159
    i32 -1027021323, label %originalBBpart2161
    i32 1300026361, label %land.lhs.true76
    i32 1645571643, label %originalBB163
    i32 1468546717, label %originalBBpart2165
    i32 1293575087, label %land.lhs.true82
    i32 -853653794, label %lor.lhs.false
    i32 -1339768568, label %land.lhs.true93
    i32 602642547, label %land.lhs.true99
    i32 471688485, label %land.lhs.true105
    i32 -1681762054, label %if.then111
    i32 1004783171, label %if.end
    i32 -805364534, label %if.end112
    i32 522947761, label %if.end113
    i32 1526180049, label %originalBB167
    i32 -91623877, label %originalBBpart2169
    i32 -1618933373, label %if.end114
    i32 -1144429789, label %if.end115
    i32 -1444598294, label %for.inc
    i32 -11555488, label %originalBB171
    i32 1850374070, label %originalBBpart2175
    i32 -198259380, label %for.end
    i32 754808218, label %originalBB177
    i32 -1245205922, label %originalBBpart2179
    i32 -945876565, label %if.then119
    i32 -1160702505, label %originalBB181
    i32 -1302654599, label %originalBBpart2183
    i32 644914746, label %if.else121
    i32 -15695782, label %originalBB185
    i32 -1638885524, label %originalBBpart2191
    i32 340209339, label %if.then126
    i32 110299339, label %if.else128
    i32 -1146998380, label %if.end130
    i32 -556489563, label %originalBB193
    i32 1276517911, label %originalBBpart2195
    i32 1859905532, label %if.end131
    i32 495626988, label %if.end132
    i32 -1947386077, label %originalBB197
    i32 -569318800, label %originalBBpart2199
    i32 1363047612, label %originalBBalteredBB
    i32 -983094503, label %originalBB133alteredBB
    i32 410796405, label %originalBB147alteredBB
    i32 -342930221, label %originalBB151alteredBB
    i32 -1794630579, label %originalBB155alteredBB
    i32 -1190386598, label %originalBB159alteredBB
    i32 -1896281553, label %originalBB163alteredBB
    i32 -1331555301, label %originalBB167alteredBB
    i32 -227660592, label %originalBB171alteredBB
    i32 -1573984692, label %originalBB177alteredBB
    i32 1145240846, label %originalBB181alteredBB
    i32 814362497, label %originalBB185alteredBB
    i32 970195050, label %originalBB193alteredBB
    i32 -1393166684, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload203 = load volatile i32, i32* %.reg2mem202
  %cmp = icmp ne i32 %.reload, %.reload203
  %2 = select i1 %cmp, i32 -2021934133, i32 -1139509596
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 495626988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1990049362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 186483434, i32 -198259380
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %8 = select i1 %cmp14, i32 -935672540, i32 310806122
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1171633892
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1171633892
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1383805524, i32 1363047612
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %37 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %37 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2039188506, i32 1363047612
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %64 = select i1 %cmp19.reload, i32 1844783688, i32 310806122
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -90172759
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -90172759
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1618237110, i32 -983094503
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %81 = add i32 %80, -1381865849
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1381865849
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %sum, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1827004804
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1827004804
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1430250903, i32 -983094503
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1144429789, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1627979560, i32 410796405
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom23
  %138 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %138 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  store i1 %cmp26, i1* %cmp26.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 794405898
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 794405898
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 158208568, i32 410796405
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %154 = select i1 %cmp26.reload, i32 -1500226549, i32 -820076083
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom29
  %156 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %156 to i32
  %cmp32 = icmp eq i32 %conv31, 84
  %157 = select i1 %cmp32, i32 904039050, i32 -820076083
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %158 = load i32, i32* %sum, align 4
  %159 = add i32 %158, -1177980048
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1177980048
  %inc35 = add nsw i32 %158, 1
  store i32 %161, i32* %sum, align 4
  store i32 -1618933373, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1705407710
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1705407710
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1358536448, i32 -342930221
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom37
  %190 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %190 to i32
  %cmp40 = icmp eq i32 %conv39, 67
  store i1 %cmp40, i1* %cmp40.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1644741758
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1644741758
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1361364717, i32 -342930221
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %206 = select i1 %cmp40.reload, i32 548251733, i32 1699042914
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %207 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom43
  %208 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %208 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  %209 = select i1 %cmp46, i32 -1450388735, i32 1699042914
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc49 = add nsw i32 %210, 1
  store i32 %212, i32* %sum, align 4
  store i32 522947761, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -685876674
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -685876674
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 453476147, i32 -1794630579
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %240 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom51
  %241 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %241 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -813041127
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -813041127
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1996302855, i32 -1794630579
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %257 = select i1 %cmp54.reload, i32 1956355038, i32 2130586394
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %258 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom57
  %259 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %259 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  %260 = select i1 %cmp60, i32 1814402063, i32 2130586394
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc63 = add nsw i32 %261, 1
  store i32 %265, i32* %sum, align 4
  store i32 -805364534, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %266 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom65
  %267 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %267 to i32
  %cmp68 = icmp ne i32 %conv67, 65
  %268 = select i1 %cmp68, i32 -1201469816, i32 -853653794
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 654831693, i32 -1190386598
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %295 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom71
  %296 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %296 to i32
  %cmp74 = icmp ne i32 %conv73, 84
  store i1 %cmp74, i1* %cmp74.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1291753444
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1291753444
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1027021323, i32 -1190386598
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %324 = select i1 %cmp74.reload, i32 1300026361, i32 -853653794
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 581078954
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 581078954
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1645571643, i32 -1896281553
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %352 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom77
  %353 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %353 to i32
  %cmp80 = icmp ne i32 %conv79, 67
  store i1 %cmp80, i1* %cmp80.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1468546717, i32 -1896281553
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %368 = select i1 %cmp80.reload, i32 1293575087, i32 -853653794
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %369 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom83
  %370 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %370 to i32
  %cmp86 = icmp ne i32 %conv85, 71
  %371 = select i1 %cmp86, i32 -1681762054, i32 -853653794
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %372 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom88
  %373 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %373 to i32
  %cmp91 = icmp ne i32 %conv90, 65
  %374 = select i1 %cmp91, i32 -1339768568, i32 1004783171
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %375 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom94
  %376 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %376 to i32
  %cmp97 = icmp ne i32 %conv96, 84
  %377 = select i1 %cmp97, i32 602642547, i32 1004783171
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %378 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom100
  %379 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %379 to i32
  %cmp103 = icmp ne i32 %conv102, 67
  %380 = select i1 %cmp103, i32 471688485, i32 1004783171
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %381 to i64
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom106
  %382 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %382 to i32
  %cmp109 = icmp ne i32 %conv108, 71
  %383 = select i1 %cmp109, i32 -1681762054, i32 1004783171
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -198259380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -805364534, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 522947761, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -831897837
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -831897837
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1526180049, i32 -1331555301
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1149385502
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1149385502
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -91623877, i32 -1331555301
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1618933373, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1144429789, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1444598294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 943380011
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 943380011
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -11555488, i32 -227660592
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc116 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 472775429
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 472775429
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1850374070, i32 -227660592
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1990049362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 243409104
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 243409104
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 754808218, i32 -1573984692
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %486 = load i32, i32* %t, align 4
  %cmp117 = icmp eq i32 %486, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1116918451
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1116918451
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1245205922, i32 -1573984692
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %514 = select i1 %cmp117.reload, i32 -945876565, i32 644914746
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1160702505, i32 1145240846
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1302654599, i32 1145240846
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1859905532, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -2008814907
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -2008814907
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -15695782, i32 814362497
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %582 = load i32, i32* %sum, align 4
  %conv122 = sitofp i32 %582 to double
  %583 = load i32, i32* %l, align 4
  %conv123 = sitofp i32 %583 to double
  %div = fdiv double %conv122, %conv123
  store double %div, double* %b, align 8
  %584 = load double, double* %b, align 8
  %585 = load double, double* %n, align 8
  %cmp124 = fcmp ogt double %584, %585
  store i1 %cmp124, i1* %cmp124.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1487235878
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1487235878
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1638885524, i32 814362497
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %613 = select i1 %cmp124.reload, i32 340209339, i32 110299339
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1146998380, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1146998380, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -556489563, i32 970195050
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1276517911, i32 970195050
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1859905532, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 495626988, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -785249084
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -785249084
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1947386077, i32 -1393166684
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1571047698
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1571047698
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -569318800, i32 -1393166684
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %672 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %673 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %673 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 65
  store i32 -1383805524, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %sum, align 4
  %675 = sub i32 %674, 1595048004
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1595048004
  %_ = sub i32 %674, 1
  %gen = mul i32 %677, 1
  %678 = sub i32 %674, 359176490
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 359176490
  %_134 = sub i32 %674, 1
  %gen135 = mul i32 %680, 1
  %681 = add i32 0, 1562124533
  %682 = sub i32 %681, %674
  %683 = sub i32 %682, 1562124533
  %_136 = sub i32 0, %674
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen137 = add i32 %683, 1
  %688 = sub i32 0, %674
  %689 = add i32 0, %688
  %_138 = sub i32 0, %674
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen139 = add i32 %689, 1
  %_140 = shl i32 %674, 1
  %_141 = shl i32 %674, 1
  %692 = sub i32 0, 1
  %693 = add i32 %674, %692
  %_142 = sub i32 %674, 1
  %gen143 = mul i32 %693, 1
  %694 = sub i32 %674, -200055592
  %695 = add i32 %694, 1
  %696 = add i32 %695, -200055592
  %incalteredBB = add nsw i32 %674, 1
  store i32 %696, i32* %sum, align 4
  store i32 -1618237110, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %697 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom23alteredBB
  %698 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %698 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 84
  store i32 1627979560, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %699 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom37alteredBB
  %700 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %700 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 67
  store i32 1358536448, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %701 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom51alteredBB
  %702 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %702 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 71
  store i32 453476147, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %703 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom71alteredBB
  %704 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %704 to i32
  %cmp74alteredBB = icmp ne i32 %conv73alteredBB, 84
  store i32 654831693, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %705 to i64
  %arrayidx78alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom77alteredBB
  %706 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %706 to i32
  %cmp80alteredBB = icmp ne i32 %conv79alteredBB, 67
  store i32 1645571643, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1526180049, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_172 = sub i32 %707, 1
  %gen173 = mul i32 %709, 1
  %710 = sub i32 0, %707
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc116alteredBB = add nsw i32 %707, 1
  store i32 %713, i32* %i, align 4
  store i32 -11555488, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %t, align 4
  %cmp117alteredBB = icmp eq i32 %714, 0
  store i32 754808218, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1160702505, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %sum, align 4
  %conv122alteredBB = sitofp i32 %715 to double
  %716 = load i32, i32* %l, align 4
  %conv123alteredBB = sitofp i32 %716 to double
  %_186 = fsub double %conv122alteredBB, %conv123alteredBB
  %gen187 = fmul double %_186, %conv123alteredBB
  %_188 = fsub double -0.000000e+00, %conv122alteredBB
  %gen189 = fadd double %_188, %conv123alteredBB
  %divalteredBB = fdiv double %conv122alteredBB, %conv123alteredBB
  store double %divalteredBB, double* %b, align 8
  %717 = load double, double* %b, align 8
  %718 = load double, double* %n, align 8
  %cmp124alteredBB = fcmp ogt double %717, %718
  store i32 -15695782, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -556489563, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1947386077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB197, %if.end132, %if.end131, %originalBBpart2195, %originalBB193, %if.end130, %if.else128, %if.then126, %originalBBpart2191, %originalBB185, %if.else121, %originalBBpart2183, %originalBB181, %if.then119, %originalBBpart2179, %originalBB177, %for.end, %originalBBpart2175, %originalBB171, %for.inc, %if.end115, %if.end114, %originalBBpart2169, %originalBB167, %if.end113, %if.end112, %if.end, %if.then111, %land.lhs.true105, %land.lhs.true99, %land.lhs.true93, %lor.lhs.false, %land.lhs.true82, %originalBBpart2165, %originalBB163, %land.lhs.true76, %originalBBpart2161, %originalBB159, %land.lhs.true70, %if.else64, %if.then62, %land.lhs.true56, %originalBBpart2157, %originalBB155, %if.else50, %if.then48, %land.lhs.true42, %originalBBpart2153, %originalBB151, %if.else36, %if.then34, %land.lhs.true28, %originalBBpart2149, %originalBB147, %if.else22, %originalBBpart2145, %originalBB133, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
