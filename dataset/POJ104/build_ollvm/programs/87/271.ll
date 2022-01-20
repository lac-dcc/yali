; ModuleID = 'source-C-CXX/87/271.c'
source_filename = "source-C-CXX/87/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %zfc = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1577007038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1577007038, label %for.cond
    i32 1498553275, label %for.body
    i32 -1770603515, label %lor.lhs.false
    i32 -2012113267, label %lor.lhs.false12
    i32 -247452657, label %originalBB
    i32 1833288522, label %originalBBpart2
    i32 1188860640, label %lor.lhs.false18
    i32 -360500723, label %lor.lhs.false24
    i32 111860099, label %lor.lhs.false30
    i32 1371704324, label %lor.lhs.false36
    i32 1350077505, label %lor.lhs.false42
    i32 233228258, label %originalBB134
    i32 177845431, label %originalBBpart2136
    i32 -22643823, label %lor.lhs.false48
    i32 542319865, label %originalBB138
    i32 -1161295296, label %originalBBpart2140
    i32 422040804, label %lor.lhs.false54
    i32 292366195, label %if.then
    i32 -233114022, label %if.else
    i32 721597857, label %for.cond65
    i32 1850830024, label %for.body68
    i32 -843695022, label %originalBB142
    i32 1996863764, label %originalBBpart2144
    i32 1437739269, label %land.lhs.true
    i32 -419371424, label %originalBB146
    i32 142076705, label %originalBBpart2148
    i32 590397104, label %land.lhs.true79
    i32 -1204148841, label %originalBB150
    i32 406724751, label %originalBBpart2152
    i32 -1678288958, label %land.lhs.true85
    i32 -1620372371, label %land.lhs.true91
    i32 -1599111290, label %land.lhs.true97
    i32 -803313205, label %originalBB154
    i32 -1346390149, label %originalBBpart2156
    i32 1195506068, label %land.lhs.true103
    i32 1423303250, label %land.lhs.true109
    i32 1893523188, label %land.lhs.true115
    i32 1101130445, label %land.lhs.true121
    i32 2070387246, label %if.then127
    i32 -567250431, label %if.else128
    i32 1965733664, label %if.end
    i32 -2054101707, label %originalBB158
    i32 2019170197, label %originalBBpart2160
    i32 899428889, label %for.inc
    i32 1451426839, label %for.end
    i32 -1473150663, label %if.end130
    i32 784295130, label %originalBB162
    i32 -748939418, label %originalBBpart2164
    i32 602435777, label %for.inc131
    i32 -829687143, label %originalBB166
    i32 -183980493, label %originalBBpart2171
    i32 -714163566, label %for.end133
    i32 1759659469, label %originalBB173
    i32 809404173, label %originalBBpart2175
    i32 30987924, label %originalBBalteredBB
    i32 -185177733, label %originalBB134alteredBB
    i32 650096552, label %originalBB138alteredBB
    i32 1572555239, label %originalBB142alteredBB
    i32 -172945807, label %originalBB146alteredBB
    i32 -1021281638, label %originalBB150alteredBB
    i32 -1956657785, label %originalBB154alteredBB
    i32 -1592083550, label %originalBB158alteredBB
    i32 813952398, label %originalBB162alteredBB
    i32 1779202883, label %originalBB166alteredBB
    i32 672221554, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1498553275, i32 -714163566
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 49
  %5 = select i1 %cmp5, i32 292366195, i32 -1770603515
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 50
  %8 = select i1 %cmp10, i32 292366195, i32 -2012113267
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -247452657, i32 30987924
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %24 to i32
  %cmp16 = icmp eq i32 %conv15, 51
  store i1 %cmp16, i1* %cmp16.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1694724841
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1694724841
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1833288522, i32 30987924
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %40 = select i1 %cmp16.reload, i32 292366195, i32 1188860640
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %42 to i32
  %cmp22 = icmp eq i32 %conv21, 52
  %43 = select i1 %cmp22, i32 292366195, i32 -360500723
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %45 to i32
  %cmp28 = icmp eq i32 %conv27, 53
  %46 = select i1 %cmp28, i32 292366195, i32 111860099
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %47 to i64
  %arrayidx32 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %48 to i32
  %cmp34 = icmp eq i32 %conv33, 54
  %49 = select i1 %cmp34, i32 292366195, i32 1371704324
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %50 to i64
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom37
  %51 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %51 to i32
  %cmp40 = icmp eq i32 %conv39, 55
  %52 = select i1 %cmp40, i32 292366195, i32 1350077505
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1503445947
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1503445947
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 233228258, i32 -185177733
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %68 to i64
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom43
  %69 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %69 to i32
  %cmp46 = icmp eq i32 %conv45, 56
  store i1 %cmp46, i1* %cmp46.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 177845431, i32 -185177733
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %84 = select i1 %cmp46.reload, i32 292366195, i32 -22643823
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -692063966
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -692063966
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 542319865, i32 650096552
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %100 to i64
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom49
  %101 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %101 to i32
  %cmp52 = icmp eq i32 %conv51, 57
  store i1 %cmp52, i1* %cmp52.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1161295296, i32 650096552
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %116 = select i1 %cmp52.reload, i32 292366195, i32 422040804
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %117 to i64
  %arrayidx56 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom55
  %118 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %118 to i32
  %cmp58 = icmp eq i32 %conv57, 48
  %119 = select i1 %cmp58, i32 292366195, i32 -233114022
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %120 to i64
  %arrayidx61 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom60
  %121 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %121 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 -1473150663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  store i32 %126, i32* %k, align 4
  store i32 721597857, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %l, align 4
  %cmp66 = icmp slt i32 %127, %128
  %129 = select i1 %cmp66, i32 1850830024, i32 1451426839
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 873587134
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 873587134
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -843695022, i32 1572555239
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %157 to i64
  %arrayidx70 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom69
  %158 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %158 to i32
  %cmp72 = icmp ne i32 %conv71, 48
  store i1 %cmp72, i1* %cmp72.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2083330314
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2083330314
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1996863764, i32 1572555239
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %186 = select i1 %cmp72.reload, i32 1437739269, i32 -567250431
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -419371424, i32 -172945807
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %201 to i64
  %arrayidx75 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom74
  %202 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %202 to i32
  %cmp77 = icmp ne i32 %conv76, 49
  store i1 %cmp77, i1* %cmp77.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -102084474
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -102084474
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 142076705, i32 -172945807
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %218 = select i1 %cmp77.reload, i32 590397104, i32 -567250431
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -431445418
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -431445418
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1204148841, i32 -1021281638
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %246 to i64
  %arrayidx81 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom80
  %247 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %247 to i32
  %cmp83 = icmp ne i32 %conv82, 50
  store i1 %cmp83, i1* %cmp83.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1984736058
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1984736058
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 406724751, i32 -1021281638
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %263 = select i1 %cmp83.reload, i32 -1678288958, i32 -567250431
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %264 to i64
  %arrayidx87 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom86
  %265 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %265 to i32
  %cmp89 = icmp ne i32 %conv88, 51
  %266 = select i1 %cmp89, i32 -1620372371, i32 -567250431
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %267 to i64
  %arrayidx93 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom92
  %268 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %268 to i32
  %cmp95 = icmp ne i32 %conv94, 52
  %269 = select i1 %cmp95, i32 -1599111290, i32 -567250431
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1056206735
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1056206735
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -803313205, i32 -1956657785
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %285 to i64
  %arrayidx99 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom98
  %286 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %286 to i32
  %cmp101 = icmp ne i32 %conv100, 53
  store i1 %cmp101, i1* %cmp101.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1502586216
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1502586216
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1346390149, i32 -1956657785
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %314 = select i1 %cmp101.reload, i32 1195506068, i32 -567250431
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %315 to i64
  %arrayidx105 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom104
  %316 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %316 to i32
  %cmp107 = icmp ne i32 %conv106, 54
  %317 = select i1 %cmp107, i32 1423303250, i32 -567250431
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %318 to i64
  %arrayidx111 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom110
  %319 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %319 to i32
  %cmp113 = icmp ne i32 %conv112, 55
  %320 = select i1 %cmp113, i32 1893523188, i32 -567250431
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %321 to i64
  %arrayidx117 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom116
  %322 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %322 to i32
  %cmp119 = icmp ne i32 %conv118, 56
  %323 = select i1 %cmp119, i32 1101130445, i32 -567250431
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %324 to i64
  %arrayidx123 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom122
  %325 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %325 to i32
  %cmp125 = icmp ne i32 %conv124, 57
  %326 = select i1 %cmp125, i32 2070387246, i32 -567250431
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 1965733664, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  store i32 1451426839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2054101707, i32 -1592083550
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2019170197, i32 -1592083550
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 899428889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, -215287517
  %374 = add i32 %373, 1
  %375 = add i32 %374, -215287517
  %inc129 = add nsw i32 %372, 1
  store i32 %375, i32* %k, align 4
  store i32 721597857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1473150663, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 784295130, i32 813952398
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1893506518
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1893506518
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -748939418, i32 813952398
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 602435777, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -7704255
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -7704255
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -829687143, i32 1779202883
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, 2132865171
  %422 = add i32 %421, 1
  %423 = add i32 %422, 2132865171
  %inc132 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1097513928
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1097513928
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -183980493, i32 1779202883
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1577007038, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -19213701
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -19213701
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1759659469, i32 672221554
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1684038931
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1684038931
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 809404173, i32 672221554
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %481 to i64
  %arrayidx14alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom13alteredBB
  %482 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %482 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 51
  store i32 -247452657, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %483 to i64
  %arrayidx44alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom43alteredBB
  %484 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %484 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 56
  store i32 233228258, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %485 to i64
  %arrayidx50alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom49alteredBB
  %486 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %486 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 57
  store i32 542319865, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %487 to i64
  %arrayidx70alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom69alteredBB
  %488 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %488 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 48
  store i32 -843695022, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %489 to i64
  %arrayidx75alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom74alteredBB
  %490 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %490 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 49
  store i32 -419371424, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %491 to i64
  %arrayidx81alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom80alteredBB
  %492 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %492 to i32
  %cmp83alteredBB = icmp ne i32 %conv82alteredBB, 50
  store i32 -1204148841, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %493 to i64
  %arrayidx99alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom98alteredBB
  %494 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %494 to i32
  %cmp101alteredBB = icmp ne i32 %conv100alteredBB, 53
  store i32 -803313205, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -2054101707, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 784295130, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %_ = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_167 = sub i32 0, %495
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, 1
  %502 = sub i32 0, 1
  %503 = add i32 %495, %502
  %_168 = sub i32 %495, 1
  %gen169 = mul i32 %503, 1
  %504 = add i32 %495, -555221861
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -555221861
  %inc132alteredBB = add nsw i32 %495, 1
  store i32 %506, i32* %i, align 4
  store i32 -829687143, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1759659469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB173, %for.end133, %originalBBpart2171, %originalBB166, %for.inc131, %originalBBpart2164, %originalBB162, %if.end130, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end, %if.else128, %if.then127, %land.lhs.true121, %land.lhs.true115, %land.lhs.true109, %land.lhs.true103, %originalBBpart2156, %originalBB154, %land.lhs.true97, %land.lhs.true91, %land.lhs.true85, %originalBBpart2152, %originalBB150, %land.lhs.true79, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body68, %for.cond65, %if.else, %if.then, %lor.lhs.false54, %originalBBpart2140, %originalBB138, %lor.lhs.false48, %originalBBpart2136, %originalBB134, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
