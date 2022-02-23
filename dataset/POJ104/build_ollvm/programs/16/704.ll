; ModuleID = 'source-C-CXX/16/704.c'
source_filename = "source-C-CXX/16/704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [100 x [101 x i8]], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 40, i8* %c, align 1
  store i8 41, i8* %d, align 1
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1827673077, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem196 = alloca i1
  %.reg2mem198 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1827673077, label %for.cond
    i32 -427051173, label %for.body
    i32 -909185621, label %for.cond1
    i32 1468374418, label %for.body3
    i32 2125337203, label %originalBB
    i32 1911193228, label %originalBBpart2
    i32 442534930, label %for.inc
    i32 1667177232, label %for.end
    i32 -1761914017, label %for.cond15
    i32 557021903, label %land.rhs
    i32 234725533, label %land.end
    i32 1657217667, label %for.body23
    i32 -1037220675, label %if.then
    i32 697708560, label %for.cond32
    i32 289660313, label %for.body35
    i32 -2075010331, label %if.then44
    i32 34320704, label %if.end
    i32 -887738879, label %for.inc53
    i32 -921979772, label %for.end54
    i32 863392444, label %originalBB126
    i32 -1645002522, label %originalBBpart2128
    i32 563800996, label %if.end55
    i32 -1983491219, label %for.inc56
    i32 1248093959, label %originalBB130
    i32 -1462060935, label %originalBBpart2135
    i32 -26790959, label %for.end58
    i32 255782561, label %for.cond59
    i32 -2107011240, label %originalBB137
    i32 -307438885, label %originalBBpart2139
    i32 -843861366, label %land.rhs62
    i32 477545887, label %originalBB141
    i32 246333226, label %originalBBpart2143
    i32 1641661553, label %land.end70
    i32 -731882537, label %for.body71
    i32 694300385, label %for.inc78
    i32 900581221, label %for.end80
    i32 1545336921, label %for.cond82
    i32 463963013, label %land.rhs85
    i32 -1302732257, label %originalBB145
    i32 -7217608, label %originalBBpart2147
    i32 619399320, label %land.end93
    i32 -126626835, label %for.body94
    i32 -703850220, label %if.then103
    i32 211260947, label %if.else
    i32 -73699050, label %originalBB149
    i32 -1904487531, label %originalBBpart2151
    i32 -1005295464, label %if.then113
    i32 -112754459, label %originalBB153
    i32 339717353, label %originalBBpart2155
    i32 890225988, label %if.else115
    i32 -131585355, label %if.end117
    i32 -2143529661, label %originalBB157
    i32 2089316468, label %originalBBpart2159
    i32 -186709557, label %if.end118
    i32 -2127683606, label %originalBB161
    i32 -1792408718, label %originalBBpart2163
    i32 -1081182446, label %for.inc119
    i32 383705586, label %originalBB165
    i32 -1775406243, label %originalBBpart2173
    i32 -24675948, label %for.end121
    i32 953423299, label %for.inc123
    i32 1374165951, label %originalBB175
    i32 2102903265, label %originalBBpart2193
    i32 1271535845, label %for.end125
    i32 442078004, label %originalBBalteredBB
    i32 -215585283, label %originalBB126alteredBB
    i32 1426792790, label %originalBB130alteredBB
    i32 690639568, label %originalBB137alteredBB
    i32 1267928338, label %originalBB141alteredBB
    i32 -1753680810, label %originalBB145alteredBB
    i32 -1064193964, label %originalBB149alteredBB
    i32 -350550584, label %originalBB153alteredBB
    i32 1577180700, label %originalBB157alteredBB
    i32 1469502016, label %originalBB161alteredBB
    i32 -620538373, label %originalBB165alteredBB
    i32 -165781817, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 20
  %1 = select i1 %cmp, i32 -427051173, i32 1271535845
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -909185621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, 101
  %3 = select i1 %cmp2, i32 1468374418, i32 1667177232
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 840697176
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 840697176
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2125337203, i32 442078004
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1423254895
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1423254895
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1911193228, i32 442078004
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 442534930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -94208606
  %62 = add i32 %61, 1
  %63 = add i32 %62, -94208606
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -909185621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %65 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i32 0, i32 0
  %66 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay13) #3
  store i32 0, i32* %i, align 4
  store i32 -1761914017, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %67, 101
  %68 = select i1 %cmp16, i32 557021903, i32 234725533
  store i32 %68, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom17
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %71 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %71 to i32
  %cmp21 = icmp ne i32 %conv, 0
  store i32 234725533, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %72 = select i1 %.reload, i32 1657217667, i32 -26790959
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom24
  %74 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %75 to i32
  %76 = load i8, i8* %d, align 1
  %conv29 = sext i8 %76 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  %77 = select i1 %cmp30, i32 -1037220675, i32 563800996
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  store i32 697708560, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %81, 0
  %82 = select i1 %cmp33, i32 289660313, i32 -921979772
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %83 to i64
  %arrayidx37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom36
  %84 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %84 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %85 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %85 to i32
  %86 = load i8, i8* %c, align 1
  %conv41 = sext i8 %86 to i32
  %cmp42 = icmp eq i32 %conv40, %conv41
  %87 = select i1 %cmp42, i32 -2075010331, i32 34320704
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %88 to i64
  %arrayidx46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom45
  %89 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %89 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 1, i8* %arrayidx48, align 1
  %90 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %90 to i64
  %arrayidx50 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom49
  %91 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %91 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 1, i8* %arrayidx52, align 1
  store i32 -921979772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -887738879, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -773525820
  %94 = add i32 %93, -1
  %95 = add i32 %94, -773525820
  %dec = add nsw i32 %92, -1
  store i32 %95, i32* %j, align 4
  store i32 697708560, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1486174065
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1486174065
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 863392444, i32 -215585283
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1437657742
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1437657742
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1645002522, i32 -215585283
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 563800996, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1983491219, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 2142940365
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2142940365
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1248093959, i32 1426792790
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1635024686
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1635024686
  %inc57 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
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
  %170 = select i1 %168, i32 -1462060935, i32 1426792790
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1761914017, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 255782561, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1608277599
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1608277599
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2107011240, i32 690639568
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %198, 101
  store i1 %cmp60, i1* %cmp60.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -200084353
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -200084353
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -307438885, i32 690639568
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %226 = select i1 %cmp60.reload, i32 -843861366, i32 1641661553
  store i32 %226, i32* %switchVar
  store i1 false, i1* %.reg2mem196
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 627365542
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 627365542
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 477545887, i32 1267928338
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %254 to i64
  %arrayidx64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom63
  %255 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %255 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %256 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %256 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1369511544
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1369511544
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 246333226, i32 1267928338
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1641661553, i32* %switchVar
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  store i1 %cmp68.reload, i1* %.reg2mem196
  br label %loopEnd

land.end70:                                       ; preds = %loopEntry
  %.reload197 = load i1, i1* %.reg2mem196
  %272 = select i1 %.reload197, i32 -731882537, i32 900581221
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %273 to i64
  %arrayidx73 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom72
  %274 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %274 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %275 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %275 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  store i32 694300385, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc79 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 255782561, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1545336921, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp83 = icmp slt i32 %279, 101
  %280 = select i1 %cmp83, i32 463963013, i32 619399320
  store i32 %280, i32* %switchVar
  store i1 false, i1* %.reg2mem198
  br label %loopEnd

land.rhs85:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -955719805
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -955719805
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1302732257, i32 -1753680810
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %308 to i64
  %arrayidx87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom86
  %309 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %309 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %310 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %310 to i32
  %cmp91 = icmp ne i32 %conv90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -7217608, i32 -1753680810
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 619399320, i32* %switchVar
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  store i1 %cmp91.reload, i1* %.reg2mem198
  br label %loopEnd

land.end93:                                       ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  %337 = select i1 %.reload199, i32 -126626835, i32 -24675948
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %338 to i64
  %arrayidx96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom95
  %339 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %339 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %340 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %340 to i32
  %341 = load i8, i8* %c, align 1
  %conv100 = sext i8 %341 to i32
  %cmp101 = icmp eq i32 %conv99, %conv100
  %342 = select i1 %cmp101, i32 -703850220, i32 211260947
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -186709557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -73699050, i32 -1064193964
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %369 to i64
  %arrayidx106 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom105
  %370 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %370 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %371 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %371 to i32
  %372 = load i8, i8* %d, align 1
  %conv110 = sext i8 %372 to i32
  %cmp111 = icmp eq i32 %conv109, %conv110
  store i1 %cmp111, i1* %cmp111.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1904487531, i32 -1064193964
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %387 = select i1 %cmp111.reload, i32 -1005295464, i32 890225988
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
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
  %413 = select i1 %411, i32 -112754459, i32 -350550584
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 582159813
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 582159813
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 339717353, i32 -350550584
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -131585355, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -131585355, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2143529661, i32 1577180700
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2089316468, i32 1577180700
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -186709557, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1776388972
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1776388972
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -2127683606, i32 1469502016
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1792408718, i32 1469502016
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1081182446, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 135907831
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 135907831
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 383705586, i32 -620538373
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, 901058488
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 901058488
  %inc120 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1774576246
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1774576246
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1775406243, i32 -620538373
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1545336921, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 953423299, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1374165951, i32 -165781817
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = sub i32 %594, 1114537752
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1114537752
  %inc124 = add nsw i32 %594, 1
  store i32 %597, i32* %k, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 2102903265, i32 -165781817
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1827673077, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %613 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %613 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 2125337203, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 863392444, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_ = sub i32 0, %614
  %617 = add i32 %616, 121471748
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 121471748
  %gen = add i32 %616, 1
  %_131 = shl i32 %614, 1
  %620 = sub i32 0, %614
  %621 = add i32 0, %620
  %_132 = sub i32 0, %614
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen133 = add i32 %621, 1
  %626 = sub i32 0, %614
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc57alteredBB = add nsw i32 %614, 1
  store i32 %629, i32* %i, align 4
  store i32 1248093959, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp slt i32 %630, 101
  store i32 -2107011240, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %631 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom63alteredBB
  %632 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %632 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %633 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %633 to i32
  %cmp68alteredBB = icmp ne i32 %conv67alteredBB, 0
  store i32 477545887, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %634 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %635 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %635 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %636 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %636 to i32
  %cmp91alteredBB = icmp ne i32 %conv90alteredBB, 0
  store i32 -1302732257, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %637 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom105alteredBB
  %638 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %638 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %639 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %639 to i32
  %640 = load i8, i8* %d, align 1
  %conv110alteredBB = sext i8 %640 to i32
  %cmp111alteredBB = icmp eq i32 %conv109alteredBB, %conv110alteredBB
  store i32 -73699050, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -112754459, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -2143529661, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -2127683606, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_166 = sub i32 %641, 1
  %gen167 = mul i32 %643, 1
  %644 = sub i32 %641, 1174998553
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1174998553
  %_168 = sub i32 %641, 1
  %gen169 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %641, %647
  %_170 = sub i32 %641, 1
  %gen171 = mul i32 %648, 1
  %649 = add i32 %641, 1624993240
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1624993240
  %inc120alteredBB = add nsw i32 %641, 1
  store i32 %651, i32* %i, align 4
  store i32 383705586, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %653 = add i32 0, 1748679682
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1748679682
  %_176 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen177 = add i32 %655, 1
  %_178 = shl i32 %652, 1
  %658 = sub i32 %652, -2008682763
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -2008682763
  %_179 = sub i32 %652, 1
  %gen180 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %652, %661
  %_181 = sub i32 %652, 1
  %gen182 = mul i32 %662, 1
  %663 = sub i32 0, 756778330
  %664 = sub i32 %663, %652
  %665 = add i32 %664, 756778330
  %_183 = sub i32 0, %652
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen184 = add i32 %665, 1
  %668 = sub i32 %652, -734108980
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -734108980
  %_185 = sub i32 %652, 1
  %gen186 = mul i32 %670, 1
  %671 = sub i32 %652, 809974286
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 809974286
  %_187 = sub i32 %652, 1
  %gen188 = mul i32 %673, 1
  %_189 = shl i32 %652, 1
  %674 = sub i32 0, %652
  %675 = add i32 0, %674
  %_190 = sub i32 0, %652
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen191 = add i32 %675, 1
  %678 = sub i32 0, %652
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc124alteredBB = add nsw i32 %652, 1
  store i32 %681, i32* %k, align 4
  store i32 1374165951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB175, %for.inc123, %for.end121, %originalBBpart2173, %originalBB165, %for.inc119, %originalBBpart2163, %originalBB161, %if.end118, %originalBBpart2159, %originalBB157, %if.end117, %if.else115, %originalBBpart2155, %originalBB153, %if.then113, %originalBBpart2151, %originalBB149, %if.else, %if.then103, %for.body94, %land.end93, %originalBBpart2147, %originalBB145, %land.rhs85, %for.cond82, %for.end80, %for.inc78, %for.body71, %land.end70, %originalBBpart2143, %originalBB141, %land.rhs62, %originalBBpart2139, %originalBB137, %for.cond59, %for.end58, %originalBBpart2135, %originalBB130, %for.inc56, %if.end55, %originalBBpart2128, %originalBB126, %for.end54, %for.inc53, %if.end, %if.then44, %for.body35, %for.cond32, %if.then, %for.body23, %land.end, %land.rhs, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
