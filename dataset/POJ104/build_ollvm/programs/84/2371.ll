; ModuleID = 'source-C-CXX/84/2371.c'
source_filename = "source-C-CXX/84/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %zfc = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1207447363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 1207447363, label %for.cond
    i32 -1613339204, label %for.body
    i32 194603658, label %originalBB
    i32 1084970669, label %originalBBpart2
    i32 514938209, label %lor.lhs.false
    i32 -1044528091, label %land.lhs.true
    i32 -472370633, label %lor.lhs.false15
    i32 1677452185, label %land.lhs.true20
    i32 -385064321, label %originalBB172
    i32 7759281, label %originalBBpart2174
    i32 103460168, label %if.then
    i32 879120755, label %for.cond25
    i32 2074103145, label %for.body28
    i32 -1304717064, label %lor.lhs.false33
    i32 -408690164, label %land.lhs.true39
    i32 -449570391, label %originalBB176
    i32 -685347802, label %originalBBpart2178
    i32 -1860405706, label %lor.lhs.false45
    i32 -787469297, label %originalBB180
    i32 -1706849134, label %originalBBpart2182
    i32 266591231, label %land.lhs.true51
    i32 -502030549, label %lor.lhs.false57
    i32 1715452573, label %land.lhs.true63
    i32 -1200363820, label %if.then69
    i32 -772247429, label %if.end
    i32 -876930722, label %for.inc
    i32 413043526, label %originalBB184
    i32 1672395401, label %originalBBpart2186
    i32 -436859163, label %for.end
    i32 -1652204036, label %if.end71
    i32 1411653012, label %if.then75
    i32 1671824283, label %originalBB188
    i32 -1525582795, label %originalBBpart2190
    i32 55642900, label %if.else
    i32 -917713279, label %if.end78
    i32 -921736929, label %for.inc79
    i32 320470300, label %for.end81
    i32 383554596, label %lor.lhs.false91
    i32 958367817, label %land.lhs.true96
    i32 2128302099, label %lor.lhs.false101
    i32 -319349677, label %originalBB192
    i32 1808272410, label %originalBBpart2194
    i32 914507216, label %land.lhs.true106
    i32 -514101192, label %originalBB196
    i32 1951790344, label %originalBBpart2198
    i32 -1716630684, label %if.then111
    i32 2012967259, label %for.cond112
    i32 735103693, label %originalBB200
    i32 -1674810805, label %originalBBpart2202
    i32 1881684762, label %for.body115
    i32 1277483287, label %lor.lhs.false121
    i32 -554400795, label %land.lhs.true127
    i32 504515946, label %lor.lhs.false133
    i32 2072191169, label %land.lhs.true139
    i32 968885820, label %lor.lhs.false145
    i32 -2040263064, label %land.lhs.true151
    i32 -486829446, label %originalBB204
    i32 261457295, label %originalBBpart2206
    i32 357192330, label %if.then157
    i32 -1529082620, label %if.end159
    i32 57412051, label %for.inc160
    i32 -1520650112, label %for.end162
    i32 -445764728, label %if.end163
    i32 -237860745, label %originalBB208
    i32 195313157, label %originalBBpart2217
    i32 1955012313, label %if.then167
    i32 1075369927, label %originalBB219
    i32 -237194531, label %originalBBpart2221
    i32 -1239418247, label %if.else169
    i32 -201223056, label %if.end171
    i32 470792969, label %originalBB223
    i32 303164770, label %originalBBpart2225
    i32 162871132, label %originalBBalteredBB
    i32 -1188858929, label %originalBB172alteredBB
    i32 -1600039405, label %originalBB176alteredBB
    i32 1226621623, label %originalBB180alteredBB
    i32 -94105177, label %originalBB184alteredBB
    i32 1130609992, label %originalBB188alteredBB
    i32 813511477, label %originalBB192alteredBB
    i32 1754674996, label %originalBB196alteredBB
    i32 1230009259, label %originalBB200alteredBB
    i32 -1415190753, label %originalBB204alteredBB
    i32 855405143, label %originalBB208alteredBB
    i32 -1958214713, label %originalBB219alteredBB
    i32 363891637, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1068721909
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1068721909
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1613339204, i32 320470300
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 194603658, i32 162871132
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1838391985
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1838391985
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1084970669, i32 162871132
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 103460168, i32 514938209
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %37 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %38 = select i1 %cmp9, i32 -1044528091, i32 -472370633
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %39 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %39 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %40 = select i1 %cmp13, i32 103460168, i32 -472370633
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %41 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %41 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %42 = select i1 %cmp18, i32 1677452185, i32 -1652204036
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -261991639
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -261991639
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -385064321, i32 -1188858929
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %70 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %70 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1440401919
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1440401919
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 7759281, i32 -1188858929
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %86 = select i1 %cmp23.reload, i32 103460168, i32 -1652204036
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 879120755, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %87, %88
  %89 = select i1 %cmp26, i32 2074103145, i32 -436859163
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %91 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %92 = select i1 %cmp31, i32 -1200363820, i32 -1304717064
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom34
  %94 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %94 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %95 = select i1 %cmp37, i32 -408690164, i32 -1860405706
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
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
  %109 = select i1 %107, i32 -449570391, i32 -1600039405
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom40
  %111 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %111 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1753907898
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1753907898
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -685347802, i32 -1600039405
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %127 = select i1 %cmp43.reload, i32 -1200363820, i32 -1860405706
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -787469297, i32 1226621623
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %154 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom46
  %155 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %155 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  store i1 %cmp49, i1* %cmp49.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2080233183
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2080233183
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1706849134, i32 1226621623
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %183 = select i1 %cmp49.reload, i32 266591231, i32 -502030549
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom52
  %185 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %185 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %186 = select i1 %cmp55, i32 -1200363820, i32 -502030549
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom58
  %188 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %188 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %189 = select i1 %cmp61, i32 1715452573, i32 -772247429
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %190 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom64
  %191 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %191 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %192 = select i1 %cmp67, i32 -1200363820, i32 -772247429
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 %193, -1682173578
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1682173578
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %k, align 4
  store i32 -772247429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -876930722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2142392889
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2142392889
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 413043526, i32 -94105177
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc70 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1672395401, i32 -94105177
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 879120755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1652204036, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %l, align 4
  %245 = add i32 %244, 2140181361
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2140181361
  %sub72 = sub nsw i32 %244, 1
  %cmp73 = icmp eq i32 %243, %247
  %248 = select i1 %cmp73, i32 1411653012, i32 55642900
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1671824283, i32 1130609992
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 571145090
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 571145090
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1525582795, i32 1130609992
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -917713279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -917713279, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -921736929, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -1158581433
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1158581433
  %inc80 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 1207447363, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay82 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82)
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %conv86 = trunc i64 %call85 to i32
  store i32 %conv86, i32* %l, align 4
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %294 = load i8, i8* %arrayidx87, align 16
  %conv88 = sext i8 %294 to i32
  %cmp89 = icmp eq i32 %conv88, 95
  %295 = select i1 %cmp89, i32 -1716630684, i32 383554596
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %296 = load i8, i8* %arrayidx92, align 16
  %conv93 = sext i8 %296 to i32
  %cmp94 = icmp sge i32 %conv93, 97
  %297 = select i1 %cmp94, i32 958367817, i32 2128302099
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %298 = load i8, i8* %arrayidx97, align 16
  %conv98 = sext i8 %298 to i32
  %cmp99 = icmp sle i32 %conv98, 122
  %299 = select i1 %cmp99, i32 -1716630684, i32 2128302099
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1045204211
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1045204211
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -319349677, i32 813511477
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %315 = load i8, i8* %arrayidx102, align 16
  %conv103 = sext i8 %315 to i32
  %cmp104 = icmp sge i32 %conv103, 65
  store i1 %cmp104, i1* %cmp104.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 2114044065
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2114044065
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1808272410, i32 813511477
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %343 = select i1 %cmp104.reload, i32 914507216, i32 -445764728
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -514101192, i32 1754674996
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %358 = load i8, i8* %arrayidx107, align 16
  %conv108 = sext i8 %358 to i32
  %cmp109 = icmp sle i32 %conv108, 90
  store i1 %cmp109, i1* %cmp109.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -967899312
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -967899312
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1951790344, i32 1754674996
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %386 = select i1 %cmp109.reload, i32 -1716630684, i32 -445764728
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2012967259, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -548957080
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -548957080
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 735103693, i32 1230009259
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %l, align 4
  %cmp113 = icmp slt i32 %414, %415
  store i1 %cmp113, i1* %cmp113.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1674810805, i32 1230009259
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %430 = select i1 %cmp113.reload, i32 1881684762, i32 -1520650112
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %431 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom116
  %432 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %432 to i32
  %cmp119 = icmp eq i32 %conv118, 95
  %433 = select i1 %cmp119, i32 357192330, i32 1277483287
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %434 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom122
  %435 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %435 to i32
  %cmp125 = icmp sge i32 %conv124, 97
  %436 = select i1 %cmp125, i32 -554400795, i32 504515946
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %437 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom128
  %438 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %438 to i32
  %cmp131 = icmp sle i32 %conv130, 122
  %439 = select i1 %cmp131, i32 357192330, i32 504515946
  store i32 %439, i32* %switchVar
  br label %loopEnd

lor.lhs.false133:                                 ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %440 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom134
  %441 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %441 to i32
  %cmp137 = icmp sge i32 %conv136, 65
  %442 = select i1 %cmp137, i32 2072191169, i32 968885820
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %443 to i64
  %arrayidx141 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom140
  %444 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %444 to i32
  %cmp143 = icmp sle i32 %conv142, 90
  %445 = select i1 %cmp143, i32 357192330, i32 968885820
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %446 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom146
  %447 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %447 to i32
  %cmp149 = icmp sge i32 %conv148, 48
  %448 = select i1 %cmp149, i32 -2040263064, i32 -1529082620
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 812583525
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 812583525
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -486829446, i32 -1415190753
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %476 to i64
  %arrayidx153 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom152
  %477 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %477 to i32
  %cmp155 = icmp sle i32 %conv154, 57
  store i1 %cmp155, i1* %cmp155.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -781944982
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -781944982
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 261457295, i32 -1415190753
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %493 = select i1 %cmp155.reload, i32 357192330, i32 -1529082620
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc158 = add nsw i32 %494, 1
  store i32 %496, i32* %k, align 4
  store i32 -1529082620, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 57412051, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, 1482842425
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1482842425
  %inc161 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  store i32 2012967259, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -445764728, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1663199885
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1663199885
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -237860745, i32 855405143
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = load i32, i32* %l, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub164 = sub nsw i32 %529, 1
  %cmp165 = icmp eq i32 %528, %531
  store i1 %cmp165, i1* %cmp165.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 195313157, i32 855405143
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %546 = select i1 %cmp165.reload, i32 1955012313, i32 -1239418247
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1234367817
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1234367817
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1075369927, i32 -1958214713
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -237194531, i32 -1958214713
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -201223056, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -201223056, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1209067260
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1209067260
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 470792969, i32 363891637
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 303164770, i32 363891637
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %629 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %629 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 95
  store i32 194603658, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %630 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %630 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 90
  store i32 -385064321, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %631 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom40alteredBB
  %632 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %632 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 122
  store i32 -449570391, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %633 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom46alteredBB
  %634 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %634 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 65
  store i32 -787469297, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_ = sub i32 %635, 1
  %gen = mul i32 %637, 1
  %638 = add i32 %635, 276523677
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 276523677
  %inc70alteredBB = add nsw i32 %635, 1
  store i32 %640, i32* %j, align 4
  store i32 413043526, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1671824283, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %641 = load i8, i8* %arrayidx102alteredBB, align 16
  %conv103alteredBB = sext i8 %641 to i32
  %cmp104alteredBB = icmp sge i32 %conv103alteredBB, 65
  store i32 -319349677, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %642 = load i8, i8* %arrayidx107alteredBB, align 16
  %conv108alteredBB = sext i8 %642 to i32
  %cmp109alteredBB = icmp sle i32 %conv108alteredBB, 90
  store i32 -514101192, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %l, align 4
  %cmp113alteredBB = icmp slt i32 %643, %644
  store i32 735103693, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %645 to i64
  %arrayidx153alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom152alteredBB
  %646 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %646 to i32
  %cmp155alteredBB = icmp sle i32 %conv154alteredBB, 57
  store i32 -486829446, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %648 = load i32, i32* %l, align 4
  %649 = sub i32 %648, 1649837360
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1649837360
  %_209 = sub i32 %648, 1
  %gen210 = mul i32 %651, 1
  %_211 = shl i32 %648, 1
  %_212 = shl i32 %648, 1
  %_213 = shl i32 %648, 1
  %652 = add i32 0, 785635512
  %653 = sub i32 %652, %648
  %654 = sub i32 %653, 785635512
  %_214 = sub i32 0, %648
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen215 = add i32 %654, 1
  %657 = sub i32 0, 1
  %658 = add i32 %648, %657
  %sub164alteredBB = sub nsw i32 %648, 1
  %cmp165alteredBB = icmp eq i32 %647, %658
  store i32 -237860745, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1075369927, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 470792969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB223, %if.end171, %if.else169, %originalBBpart2221, %originalBB219, %if.then167, %originalBBpart2217, %originalBB208, %if.end163, %for.end162, %for.inc160, %if.end159, %if.then157, %originalBBpart2206, %originalBB204, %land.lhs.true151, %lor.lhs.false145, %land.lhs.true139, %lor.lhs.false133, %land.lhs.true127, %lor.lhs.false121, %for.body115, %originalBBpart2202, %originalBB200, %for.cond112, %if.then111, %originalBBpart2198, %originalBB196, %land.lhs.true106, %originalBBpart2194, %originalBB192, %lor.lhs.false101, %land.lhs.true96, %lor.lhs.false91, %for.end81, %for.inc79, %if.end78, %if.else, %originalBBpart2190, %originalBB188, %if.then75, %if.end71, %for.end, %originalBBpart2186, %originalBB184, %for.inc, %if.end, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart2182, %originalBB180, %lor.lhs.false45, %originalBBpart2178, %originalBB176, %land.lhs.true39, %lor.lhs.false33, %for.body28, %for.cond25, %if.then, %originalBBpart2174, %originalBB172, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
