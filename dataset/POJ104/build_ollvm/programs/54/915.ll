; ModuleID = 'source-C-CXX/54/915.c'
source_filename = "source-C-CXX/54/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem312 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %finalString.reg2mem = alloca [1000 x i8]*
  %decimal.reg2mem = alloca [100 x i32]*
  %temp.reg2mem = alloca i64*
  %final.reg2mem = alloca [100 x i64]*
  %c.reg2mem = alloca [100 x i8]*
  %result.reg2mem = alloca i64*
  %length.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 589911095
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 589911095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -325854519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -325854519, label %first
    i32 -1096157296, label %originalBB
    i32 -805791753, label %originalBBpart2
    i32 353389187, label %for.cond
    i32 -309169116, label %for.body
    i32 1952788733, label %land.lhs.true
    i32 -536074303, label %if.then
    i32 1834622380, label %originalBB116
    i32 -872483991, label %originalBBpart2130
    i32 -1471644832, label %if.else
    i32 -51580665, label %originalBB132
    i32 1517911070, label %originalBBpart2134
    i32 786940348, label %land.lhs.true16
    i32 -604706636, label %if.then21
    i32 607649588, label %if.else27
    i32 -487166837, label %land.lhs.true32
    i32 -362756428, label %originalBB136
    i32 -317951439, label %originalBBpart2138
    i32 -1645333996, label %if.then37
    i32 655631737, label %originalBB140
    i32 351261789, label %originalBBpart2153
    i32 -798282954, label %if.end
    i32 1027837609, label %if.end42
    i32 653109951, label %if.end43
    i32 578395071, label %for.inc
    i32 -576221796, label %for.end
    i32 1705548070, label %for.cond44
    i32 603110187, label %for.body47
    i32 1724150307, label %originalBB155
    i32 1099465324, label %originalBBpart2183
    i32 1932570214, label %for.inc57
    i32 1657800786, label %for.end59
    i32 2142839993, label %if.then62
    i32 -1231177323, label %originalBB185
    i32 -331689709, label %originalBBpart2187
    i32 -552057609, label %if.else64
    i32 -885573656, label %for.cond65
    i32 -1721858808, label %for.body68
    i32 -2126893623, label %for.inc70
    i32 -1145353771, label %for.end72
    i32 165264150, label %for.cond73
    i32 179677518, label %for.body77
    i32 -2119312965, label %for.inc86
    i32 1700141023, label %for.end88
    i32 -404870933, label %for.cond89
    i32 659081117, label %for.body92
    i32 2103750587, label %if.then96
    i32 -1606443229, label %if.else101
    i32 -352135527, label %if.end107
    i32 1802347753, label %originalBB189
    i32 -1874431903, label %originalBBpart2191
    i32 -659305838, label %for.inc108
    i32 -1275161701, label %originalBB193
    i32 -1934262693, label %originalBBpart2197
    i32 1614503831, label %for.end110
    i32 -526372889, label %if.end115
    i32 80031045, label %originalBB199
    i32 1975240014, label %originalBBpart2201
    i32 106263617, label %originalBBalteredBB
    i32 -51226658, label %originalBB116alteredBB
    i32 -540340521, label %originalBB132alteredBB
    i32 1070135037, label %originalBB136alteredBB
    i32 630965073, label %originalBB140alteredBB
    i32 552004692, label %originalBB155alteredBB
    i32 1789760257, label %originalBB185alteredBB
    i32 -144085675, label %originalBB189alteredBB
    i32 -1364231474, label %originalBB193alteredBB
    i32 1871171787, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 -1096157296, i32 106263617
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %length = alloca i64, align 8
  store i64* %length, i64** %length.reg2mem
  %result = alloca i64, align 8
  store i64* %result, i64** %result.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %final = alloca [100 x i64], align 16
  store [100 x i64]* %final, [100 x i64]** %final.reg2mem
  %temp = alloca i64, align 8
  store i64* %temp, i64** %temp.reg2mem
  %decimal = alloca [100 x i32], align 16
  store [100 x i32]* %decimal, [100 x i32]** %decimal.reg2mem
  %finalString = alloca [1000 x i8], align 16
  store [1000 x i8]* %finalString, [1000 x i8]** %finalString.reg2mem
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload207, align 4
  %result.reload280 = load volatile i64*, i64** %result.reg2mem
  store i64 0, i64* %result.reload280, align 8
  %c.reload294 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload294, i32 0, i32 0
  %a.reload209 = load volatile i64*, i64** %a.reg2mem
  %b.reload211 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a.reload209, i8* %arraydecay, i64* %b.reload211)
  %c.reload293 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload293, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %length.reload271 = load volatile i64*, i64** %length.reg2mem
  store i64 %call2, i64* %length.reload271, align 8
  %i.reload249 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload249, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -138810850
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -138810850
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -805791753, i32 106263617
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 353389187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload248, align 8
  %length.reload270 = load volatile i64*, i64** %length.reg2mem
  %43 = load i64, i64* %length.reload270, align 8
  %cmp = icmp slt i64 %42, %43
  %44 = select i1 %cmp, i32 -309169116, i32 -576221796
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i64*, i64** %i.reg2mem
  %45 = load i64, i64* %i.reload247, align 8
  %c.reload292 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload292, i64 0, i64 %45
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %47 = select i1 %cmp3, i32 1952788733, i32 -1471644832
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i64*, i64** %i.reg2mem
  %48 = load i64, i64* %i.reload246, align 8
  %c.reload291 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload291, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %50 = select i1 %cmp7, i32 -536074303, i32 -1471644832
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1834622380, i32 -51226658
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i64*, i64** %i.reg2mem
  %77 = load i64, i64* %i.reload245, align 8
  %c.reload290 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload290, i64 0, i64 %77
  %78 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %78 to i32
  %79 = sub i32 0, 65
  %80 = add i32 %conv10, %79
  %sub = sub nsw i32 %conv10, 65
  %81 = sub i32 0, 10
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 10
  %i.reload244 = load volatile i64*, i64** %i.reg2mem
  %83 = load i64, i64* %i.reload244, align 8
  %decimal.reload308 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload308, i64 0, i64 %83
  store i32 %82, i32* %arrayidx11, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 984836845
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 984836845
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -872483991, i32 -51226658
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 653109951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 98043603
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 98043603
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -51580665, i32 -540340521
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i64*, i64** %i.reg2mem
  %126 = load i64, i64* %i.reload243, align 8
  %c.reload289 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload289, i64 0, i64 %126
  %127 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %127 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -860485891
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -860485891
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1517911070, i32 -540340521
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 786940348, i32 607649588
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload242 = load volatile i64*, i64** %i.reg2mem
  %156 = load i64, i64* %i.reload242, align 8
  %c.reload288 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload288, i64 0, i64 %156
  %157 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %157 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %158 = select i1 %cmp19, i32 -604706636, i32 607649588
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i64*, i64** %i.reg2mem
  %159 = load i64, i64* %i.reload241, align 8
  %c.reload287 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload287, i64 0, i64 %159
  %160 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %160 to i32
  %161 = sub i32 0, 97
  %162 = add i32 %conv23, %161
  %sub24 = sub nsw i32 %conv23, 97
  %163 = add i32 %162, -863412250
  %164 = add i32 %163, 10
  %165 = sub i32 %164, -863412250
  %add25 = add nsw i32 %162, 10
  %i.reload240 = load volatile i64*, i64** %i.reg2mem
  %166 = load i64, i64* %i.reload240, align 8
  %decimal.reload307 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload307, i64 0, i64 %166
  store i32 %165, i32* %arrayidx26, align 4
  store i32 1027837609, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i64*, i64** %i.reg2mem
  %167 = load i64, i64* %i.reload239, align 8
  %c.reload286 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload286, i64 0, i64 %167
  %168 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %168 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  %169 = select i1 %cmp30, i32 -487166837, i32 -798282954
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -362756428, i32 1070135037
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i64*, i64** %i.reg2mem
  %196 = load i64, i64* %i.reload238, align 8
  %c.reload285 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload285, i64 0, i64 %196
  %197 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %197 to i32
  %cmp35 = icmp sle i32 %conv34, 57
  store i1 %cmp35, i1* %cmp35.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -681512875
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -681512875
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -317951439, i32 1070135037
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %213 = select i1 %cmp35.reload, i32 -1645333996, i32 -798282954
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -626318108
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -626318108
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 655631737, i32 630965073
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i64*, i64** %i.reg2mem
  %229 = load i64, i64* %i.reload237, align 8
  %c.reload284 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload284, i64 0, i64 %229
  %230 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %230 to i32
  %231 = sub i32 0, 48
  %232 = add i32 %conv39, %231
  %sub40 = sub nsw i32 %conv39, 48
  %i.reload236 = load volatile i64*, i64** %i.reg2mem
  %233 = load i64, i64* %i.reload236, align 8
  %decimal.reload306 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload306, i64 0, i64 %233
  store i32 %232, i32* %arrayidx41, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 463391057
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 463391057
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 351261789, i32 630965073
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -798282954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1027837609, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 653109951, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 578395071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i64*, i64** %i.reg2mem
  %249 = load i64, i64* %i.reload235, align 8
  %250 = sub i64 0, 1
  %251 = sub i64 %249, %250
  %inc = add nsw i64 %249, 1
  %i.reload234 = load volatile i64*, i64** %i.reg2mem
  store i64 %251, i64* %i.reload234, align 8
  store i32 353389187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload233, align 8
  store i32 1705548070, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i64*, i64** %i.reg2mem
  %252 = load i64, i64* %i.reload232, align 8
  %length.reload269 = load volatile i64*, i64** %length.reg2mem
  %253 = load i64, i64* %length.reload269, align 8
  %cmp45 = icmp slt i64 %252, %253
  %254 = select i1 %cmp45, i32 603110187, i32 1657800786
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1724150307, i32 552004692
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %result.reload279 = load volatile i64*, i64** %result.reg2mem
  %281 = load i64, i64* %result.reload279, align 8
  %length.reload268 = load volatile i64*, i64** %length.reg2mem
  %282 = load i64, i64* %length.reload268, align 8
  %i.reload231 = load volatile i64*, i64** %i.reg2mem
  %283 = load i64, i64* %i.reload231, align 8
  %284 = sub i64 %282, 6518427536346871506
  %285 = sub i64 %284, %283
  %286 = add i64 %285, 6518427536346871506
  %sub48 = sub nsw i64 %282, %283
  %287 = sub i64 %286, 6306539227270119540
  %288 = sub i64 %287, 1
  %289 = add i64 %288, 6306539227270119540
  %sub49 = sub nsw i64 %286, 1
  %decimal.reload305 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload305, i64 0, i64 %289
  %290 = load i32, i32* %arrayidx50, align 4
  %a.reload208 = load volatile i64*, i64** %a.reg2mem
  %291 = load i64, i64* %a.reload208, align 8
  %conv51 = sitofp i64 %291 to double
  %i.reload230 = load volatile i64*, i64** %i.reg2mem
  %292 = load i64, i64* %i.reload230, align 8
  %conv52 = sitofp i64 %292 to double
  %call53 = call double @pow(double %conv51, double %conv52) #5
  %conv54 = fptosi double %call53 to i32
  %mul = mul nsw i32 %290, %conv54
  %conv55 = sext i32 %mul to i64
  %293 = sub i64 0, %conv55
  %294 = sub i64 %281, %293
  %add56 = add nsw i64 %281, %conv55
  %result.reload278 = load volatile i64*, i64** %result.reg2mem
  store i64 %294, i64* %result.reload278, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1405493064
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1405493064
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1099465324, i32 552004692
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1932570214, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i64*, i64** %i.reg2mem
  %310 = load i64, i64* %i.reload229, align 8
  %311 = sub i64 0, 1
  %312 = sub i64 %310, %311
  %inc58 = add nsw i64 %310, 1
  %i.reload228 = load volatile i64*, i64** %i.reg2mem
  store i64 %312, i64* %i.reload228, align 8
  store i32 1705548070, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %result.reload277 = load volatile i64*, i64** %result.reg2mem
  %313 = load i64, i64* %result.reload277, align 8
  %cmp60 = icmp eq i64 %313, 0
  %314 = select i1 %cmp60, i32 2142839993, i32 -552057609
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -317679514
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -317679514
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1231177323, i32 1789760257
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -19646375
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -19646375
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -331689709, i32 1789760257
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -526372889, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload227, align 8
  store i32 -885573656, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %result.reload276 = load volatile i64*, i64** %result.reg2mem
  %357 = load i64, i64* %result.reload276, align 8
  %cmp66 = icmp ne i64 %357, 0
  %358 = select i1 %cmp66, i32 -1721858808, i32 -1145353771
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %result.reload275 = load volatile i64*, i64** %result.reg2mem
  %359 = load i64, i64* %result.reload275, align 8
  %b.reload210 = load volatile i64*, i64** %b.reg2mem
  %360 = load i64, i64* %b.reload210, align 8
  %rem = srem i64 %359, %360
  %i.reload226 = load volatile i64*, i64** %i.reg2mem
  %361 = load i64, i64* %i.reload226, align 8
  %final.reload301 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload301, i64 0, i64 %361
  store i64 %rem, i64* %arrayidx69, align 8
  %result.reload274 = load volatile i64*, i64** %result.reg2mem
  %362 = load i64, i64* %result.reload274, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %363 = load i64, i64* %b.reload, align 8
  %div = sdiv i64 %362, %363
  %result.reload273 = load volatile i64*, i64** %result.reg2mem
  store i64 %div, i64* %result.reload273, align 8
  store i32 -2126893623, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i64*, i64** %i.reg2mem
  %364 = load i64, i64* %i.reload225, align 8
  %365 = sub i64 0, %364
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %inc71 = add nsw i64 %364, 1
  %i.reload224 = load volatile i64*, i64** %i.reg2mem
  store i64 %368, i64* %i.reload224, align 8
  store i32 -885573656, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload267, align 8
  store i32 165264150, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i64*, i64** %j.reg2mem
  %369 = load i64, i64* %j.reload266, align 8
  %i.reload223 = load volatile i64*, i64** %i.reg2mem
  %370 = load i64, i64* %i.reload223, align 8
  %div74 = sdiv i64 %370, 2
  %cmp75 = icmp slt i64 %369, %div74
  %371 = select i1 %cmp75, i32 179677518, i32 1700141023
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i64*, i64** %j.reg2mem
  %372 = load i64, i64* %j.reload265, align 8
  %final.reload300 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload300, i64 0, i64 %372
  %373 = load i64, i64* %arrayidx78, align 8
  %temp.reload302 = load volatile i64*, i64** %temp.reg2mem
  store i64 %373, i64* %temp.reload302, align 8
  %i.reload222 = load volatile i64*, i64** %i.reg2mem
  %374 = load i64, i64* %i.reload222, align 8
  %j.reload264 = load volatile i64*, i64** %j.reg2mem
  %375 = load i64, i64* %j.reload264, align 8
  %376 = sub i64 %374, -9200221522763325626
  %377 = sub i64 %376, %375
  %378 = add i64 %377, -9200221522763325626
  %sub79 = sub nsw i64 %374, %375
  %379 = sub i64 %378, 2403601258356949948
  %380 = sub i64 %379, 1
  %381 = add i64 %380, 2403601258356949948
  %sub80 = sub nsw i64 %378, 1
  %final.reload299 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload299, i64 0, i64 %381
  %382 = load i64, i64* %arrayidx81, align 8
  %j.reload263 = load volatile i64*, i64** %j.reg2mem
  %383 = load i64, i64* %j.reload263, align 8
  %final.reload298 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload298, i64 0, i64 %383
  store i64 %382, i64* %arrayidx82, align 8
  %temp.reload = load volatile i64*, i64** %temp.reg2mem
  %384 = load i64, i64* %temp.reload, align 8
  %i.reload221 = load volatile i64*, i64** %i.reg2mem
  %385 = load i64, i64* %i.reload221, align 8
  %j.reload262 = load volatile i64*, i64** %j.reg2mem
  %386 = load i64, i64* %j.reload262, align 8
  %387 = sub i64 0, %386
  %388 = add i64 %385, %387
  %sub83 = sub nsw i64 %385, %386
  %389 = add i64 %388, -8533920991095501789
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, -8533920991095501789
  %sub84 = sub nsw i64 %388, 1
  %final.reload297 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload297, i64 0, i64 %391
  store i64 %384, i64* %arrayidx85, align 8
  store i32 -2119312965, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i64*, i64** %j.reg2mem
  %392 = load i64, i64* %j.reload261, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %inc87 = add nsw i64 %392, 1
  %j.reload260 = load volatile i64*, i64** %j.reg2mem
  store i64 %396, i64* %j.reload260, align 8
  store i32 165264150, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload259, align 8
  store i32 -404870933, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i64*, i64** %j.reg2mem
  %397 = load i64, i64* %j.reload258, align 8
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  %398 = load i64, i64* %i.reload220, align 8
  %cmp90 = icmp slt i64 %397, %398
  %399 = select i1 %cmp90, i32 659081117, i32 1614503831
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i64*, i64** %j.reg2mem
  %400 = load i64, i64* %j.reload257, align 8
  %final.reload296 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload296, i64 0, i64 %400
  %401 = load i64, i64* %arrayidx93, align 8
  %cmp94 = icmp slt i64 %401, 10
  %402 = select i1 %cmp94, i32 2103750587, i32 -1606443229
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i64*, i64** %j.reg2mem
  %403 = load i64, i64* %j.reload256, align 8
  %final.reload295 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload295, i64 0, i64 %403
  %404 = load i64, i64* %arrayidx97, align 8
  %405 = sub i64 %404, -6544502558404757535
  %406 = add i64 %405, 48
  %407 = add i64 %406, -6544502558404757535
  %add98 = add nsw i64 %404, 48
  %conv99 = trunc i64 %407 to i8
  %j.reload255 = load volatile i64*, i64** %j.reg2mem
  %408 = load i64, i64* %j.reload255, align 8
  %finalString.reload311 = load volatile [1000 x i8]*, [1000 x i8]** %finalString.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %finalString.reload311, i64 0, i64 %408
  store i8 %conv99, i8* %arrayidx100, align 1
  store i32 -352135527, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i64*, i64** %j.reg2mem
  %409 = load i64, i64* %j.reload254, align 8
  %final.reload = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload, i64 0, i64 %409
  %410 = load i64, i64* %arrayidx102, align 8
  %411 = sub i64 0, 65
  %412 = sub i64 %410, %411
  %add103 = add nsw i64 %410, 65
  %413 = sub i64 %412, -780232753360013031
  %414 = sub i64 %413, 10
  %415 = add i64 %414, -780232753360013031
  %sub104 = sub nsw i64 %412, 10
  %conv105 = trunc i64 %415 to i8
  %j.reload253 = load volatile i64*, i64** %j.reg2mem
  %416 = load i64, i64* %j.reload253, align 8
  %finalString.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %finalString.reg2mem
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %finalString.reload310, i64 0, i64 %416
  store i8 %conv105, i8* %arrayidx106, align 1
  store i32 -352135527, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1461073018
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1461073018
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1802347753, i32 -144085675
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1889462444
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1889462444
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1874431903, i32 -144085675
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -659305838, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1275161701, i32 -1364231474
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i64*, i64** %j.reg2mem
  %485 = load i64, i64* %j.reload252, align 8
  %486 = sub i64 0, %485
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %inc109 = add nsw i64 %485, 1
  %j.reload251 = load volatile i64*, i64** %j.reg2mem
  store i64 %489, i64* %j.reload251, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1934262693, i32 -1364231474
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -404870933, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i64*, i64** %i.reg2mem
  %504 = load i64, i64* %i.reload219, align 8
  %finalString.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %finalString.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %finalString.reload309, i64 0, i64 %504
  store i8 0, i8* %arrayidx111, align 1
  %finalString.reload = load volatile [1000 x i8]*, [1000 x i8]** %finalString.reg2mem
  %arraydecay112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %finalString.reload, i32 0, i32 0
  %call113 = call i32 @puts(i8* %arraydecay112)
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -526372889, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
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
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 80031045, i32 1871171787
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  %531 = load i32, i32* %retval.reload206, align 4
  store i32 %531, i32* %.reg2mem312
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1706385523
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1706385523
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1975240014, i32 1871171787
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem312
  ret i32 %.reload313

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %lengthalteredBB = alloca i64, align 8
  %resultalteredBB = alloca i64, align 8
  %calteredBB = alloca [100 x i8], align 16
  %finalalteredBB = alloca [100 x i64], align 16
  %tempalteredBB = alloca i64, align 8
  %decimalalteredBB = alloca [100 x i32], align 16
  %finalStringalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %resultalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  store i64 %call2alteredBB, i64* %lengthalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -1096157296, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  %547 = load i64, i64* %i.reload218, align 8
  %c.reload283 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload283, i64 0, i64 %547
  %548 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %548 to i32
  %549 = sub i32 0, 65
  %550 = add i32 %conv10alteredBB, %549
  %_ = sub i32 %conv10alteredBB, 65
  %gen = mul i32 %550, 65
  %551 = add i32 %conv10alteredBB, -178228185
  %552 = sub i32 %551, 65
  %553 = sub i32 %552, -178228185
  %_117 = sub i32 %conv10alteredBB, 65
  %gen118 = mul i32 %553, 65
  %_119 = shl i32 %conv10alteredBB, 65
  %554 = sub i32 0, %conv10alteredBB
  %555 = add i32 0, %554
  %_120 = sub i32 0, %conv10alteredBB
  %556 = sub i32 0, 65
  %557 = sub i32 %555, %556
  %gen121 = add i32 %555, 65
  %_122 = shl i32 %conv10alteredBB, 65
  %558 = sub i32 %conv10alteredBB, -1939139047
  %559 = sub i32 %558, 65
  %560 = add i32 %559, -1939139047
  %subalteredBB = sub nsw i32 %conv10alteredBB, 65
  %561 = add i32 %560, -487385304
  %562 = sub i32 %561, 10
  %563 = sub i32 %562, -487385304
  %_123 = sub i32 %560, 10
  %gen124 = mul i32 %563, 10
  %564 = sub i32 0, %560
  %565 = add i32 0, %564
  %_125 = sub i32 0, %560
  %566 = sub i32 0, 10
  %567 = sub i32 %565, %566
  %gen126 = add i32 %565, 10
  %568 = add i32 %560, -469120210
  %569 = sub i32 %568, 10
  %570 = sub i32 %569, -469120210
  %_127 = sub i32 %560, 10
  %gen128 = mul i32 %570, 10
  %571 = add i32 %560, -472241500
  %572 = add i32 %571, 10
  %573 = sub i32 %572, -472241500
  %addalteredBB = add nsw i32 %560, 10
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  %574 = load i64, i64* %i.reload217, align 8
  %decimal.reload304 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload304, i64 0, i64 %574
  store i32 %573, i32* %arrayidx11alteredBB, align 4
  store i32 1834622380, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  %575 = load i64, i64* %i.reload216, align 8
  %c.reload282 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload282, i64 0, i64 %575
  %576 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %576 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 -51580665, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  %577 = load i64, i64* %i.reload215, align 8
  %c.reload281 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload281, i64 0, i64 %577
  %578 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %578 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 57
  store i32 -362756428, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  %579 = load i64, i64* %i.reload214, align 8
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %579
  %580 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %580 to i32
  %581 = sub i32 0, -1981281447
  %582 = sub i32 %581, %conv39alteredBB
  %583 = add i32 %582, -1981281447
  %_141 = sub i32 0, %conv39alteredBB
  %584 = sub i32 0, 48
  %585 = sub i32 %583, %584
  %gen142 = add i32 %583, 48
  %586 = sub i32 0, 48
  %587 = add i32 %conv39alteredBB, %586
  %_143 = sub i32 %conv39alteredBB, 48
  %gen144 = mul i32 %587, 48
  %_145 = shl i32 %conv39alteredBB, 48
  %588 = sub i32 %conv39alteredBB, -1037345521
  %589 = sub i32 %588, 48
  %590 = add i32 %589, -1037345521
  %_146 = sub i32 %conv39alteredBB, 48
  %gen147 = mul i32 %590, 48
  %591 = sub i32 0, 48
  %592 = add i32 %conv39alteredBB, %591
  %_148 = sub i32 %conv39alteredBB, 48
  %gen149 = mul i32 %592, 48
  %593 = sub i32 0, 48
  %594 = add i32 %conv39alteredBB, %593
  %_150 = sub i32 %conv39alteredBB, 48
  %gen151 = mul i32 %594, 48
  %595 = sub i32 %conv39alteredBB, 956261719
  %596 = sub i32 %595, 48
  %597 = add i32 %596, 956261719
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  %598 = load i64, i64* %i.reload213, align 8
  %decimal.reload303 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload303, i64 0, i64 %598
  store i32 %597, i32* %arrayidx41alteredBB, align 4
  store i32 655631737, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %result.reload272 = load volatile i64*, i64** %result.reg2mem
  %599 = load i64, i64* %result.reload272, align 8
  %length.reload = load volatile i64*, i64** %length.reg2mem
  %600 = load i64, i64* %length.reload, align 8
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  %601 = load i64, i64* %i.reload212, align 8
  %602 = add i64 %600, -7874593845879248035
  %603 = sub i64 %602, %601
  %604 = sub i64 %603, -7874593845879248035
  %_156 = sub i64 %600, %601
  %gen157 = mul i64 %604, %601
  %_158 = shl i64 %600, %601
  %605 = add i64 0, -9091305687106681091
  %606 = sub i64 %605, %600
  %607 = sub i64 %606, -9091305687106681091
  %_159 = sub i64 0, %600
  %608 = add i64 %607, -346196464455041145
  %609 = add i64 %608, %601
  %610 = sub i64 %609, -346196464455041145
  %gen160 = add i64 %607, %601
  %_161 = shl i64 %600, %601
  %_162 = shl i64 %600, %601
  %611 = sub i64 0, %600
  %612 = add i64 0, %611
  %_163 = sub i64 0, %600
  %613 = sub i64 %612, 847078705324433709
  %614 = add i64 %613, %601
  %615 = add i64 %614, 847078705324433709
  %gen164 = add i64 %612, %601
  %_165 = shl i64 %600, %601
  %616 = add i64 %600, -4928322270808378157
  %617 = sub i64 %616, %601
  %618 = sub i64 %617, -4928322270808378157
  %sub48alteredBB = sub nsw i64 %600, %601
  %619 = sub i64 0, -2026401489222314769
  %620 = sub i64 %619, %618
  %621 = add i64 %620, -2026401489222314769
  %_166 = sub i64 0, %618
  %622 = sub i64 0, %621
  %623 = sub i64 0, 1
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %gen167 = add i64 %621, 1
  %626 = sub i64 %618, 5617281580649312696
  %627 = sub i64 %626, 1
  %628 = add i64 %627, 5617281580649312696
  %_168 = sub i64 %618, 1
  %gen169 = mul i64 %628, 1
  %629 = sub i64 0, -7747930899091278138
  %630 = sub i64 %629, %618
  %631 = add i64 %630, -7747930899091278138
  %_170 = sub i64 0, %618
  %632 = sub i64 0, %631
  %633 = sub i64 0, 1
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %gen171 = add i64 %631, 1
  %636 = sub i64 0, 1
  %637 = add i64 %618, %636
  %_172 = sub i64 %618, 1
  %gen173 = mul i64 %637, 1
  %_174 = shl i64 %618, 1
  %638 = sub i64 0, 1
  %639 = add i64 %618, %638
  %_175 = sub i64 %618, 1
  %gen176 = mul i64 %639, 1
  %_177 = shl i64 %618, 1
  %640 = sub i64 %618, 8561263783020485316
  %641 = sub i64 %640, 1
  %642 = add i64 %641, 8561263783020485316
  %sub49alteredBB = sub nsw i64 %618, 1
  %decimal.reload = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload, i64 0, i64 %642
  %643 = load i32, i32* %arrayidx50alteredBB, align 4
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %644 = load i64, i64* %a.reload, align 8
  %conv51alteredBB = sitofp i64 %644 to double
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %645 = load i64, i64* %i.reload, align 8
  %conv52alteredBB = sitofp i64 %645 to double
  %call53alteredBB = call double @pow(double %conv51alteredBB, double %conv52alteredBB) #5
  %conv54alteredBB = fptosi double %call53alteredBB to i32
  %_178 = shl i32 %643, %conv54alteredBB
  %_179 = shl i32 %643, %conv54alteredBB
  %646 = add i32 0, 1147579840
  %647 = sub i32 %646, %643
  %648 = sub i32 %647, 1147579840
  %_180 = sub i32 0, %643
  %649 = sub i32 %648, -291860079
  %650 = add i32 %649, %conv54alteredBB
  %651 = add i32 %650, -291860079
  %gen181 = add i32 %648, %conv54alteredBB
  %mulalteredBB = mul nsw i32 %643, %conv54alteredBB
  %conv55alteredBB = sext i32 %mulalteredBB to i64
  %652 = sub i64 0, %599
  %653 = sub i64 0, %conv55alteredBB
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %add56alteredBB = add nsw i64 %599, %conv55alteredBB
  %result.reload = load volatile i64*, i64** %result.reg2mem
  store i64 %655, i64* %result.reload, align 8
  store i32 1724150307, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1231177323, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1802347753, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i64*, i64** %j.reg2mem
  %656 = load i64, i64* %j.reload250, align 8
  %657 = sub i64 %656, -8878736656930455495
  %658 = sub i64 %657, 1
  %659 = add i64 %658, -8878736656930455495
  %_194 = sub i64 %656, 1
  %gen195 = mul i64 %659, 1
  %660 = add i64 %656, 7680336937729936715
  %661 = add i64 %660, 1
  %662 = sub i64 %661, 7680336937729936715
  %inc109alteredBB = add nsw i64 %656, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %662, i64* %j.reload, align 8
  store i32 -1275161701, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %663 = load i32, i32* %retval.reload, align 4
  store i32 80031045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB199, %if.end115, %for.end110, %originalBBpart2197, %originalBB193, %for.inc108, %originalBBpart2191, %originalBB189, %if.end107, %if.else101, %if.then96, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.body77, %for.cond73, %for.end72, %for.inc70, %for.body68, %for.cond65, %if.else64, %originalBBpart2187, %originalBB185, %if.then62, %for.end59, %for.inc57, %originalBBpart2183, %originalBB155, %for.body47, %for.cond44, %for.end, %for.inc, %if.end43, %if.end42, %if.end, %originalBBpart2153, %originalBB140, %if.then37, %originalBBpart2138, %originalBB136, %land.lhs.true32, %if.else27, %if.then21, %land.lhs.true16, %originalBBpart2134, %originalBB132, %if.else, %originalBBpart2130, %originalBB116, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
