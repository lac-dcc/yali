; ModuleID = 'source-C-CXX/58/568.c'
source_filename = "source-C-CXX/58/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [101 x [103 x [103 x i8]]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -630591679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -630591679, label %for.cond
    i32 1392647900, label %for.body
    i32 1628679174, label %for.inc
    i32 -818421623, label %for.end
    i32 1217992858, label %originalBB
    i32 -677919507, label %originalBBpart2
    i32 -1003109296, label %for.cond5
    i32 1405930170, label %for.body7
    i32 -315778944, label %for.cond8
    i32 112347905, label %originalBB159
    i32 23598699, label %originalBBpart2168
    i32 188858775, label %for.body11
    i32 142381685, label %lor.lhs.false
    i32 418519916, label %lor.lhs.false14
    i32 -681911501, label %originalBB170
    i32 2012543581, label %originalBBpart2173
    i32 -1584798598, label %lor.lhs.false17
    i32 -1927300262, label %if.then
    i32 -2060143735, label %if.else
    i32 1755992725, label %if.end
    i32 1125009351, label %originalBB175
    i32 1948857802, label %originalBBpart2177
    i32 -782043399, label %for.inc35
    i32 -913569419, label %for.end37
    i32 -1878932512, label %for.inc38
    i32 983679310, label %for.end40
    i32 1759561897, label %originalBB179
    i32 -1420508283, label %originalBBpart2181
    i32 -1924675656, label %for.cond41
    i32 -825674313, label %for.body43
    i32 -1918080425, label %for.cond44
    i32 1353994995, label %for.body46
    i32 -1427056547, label %for.cond47
    i32 -240369068, label %for.body49
    i32 259972267, label %originalBB183
    i32 -69235505, label %originalBBpart2200
    i32 430222277, label %land.lhs.true
    i32 1146079169, label %lor.lhs.false81
    i32 1331728539, label %lor.lhs.false91
    i32 23222165, label %originalBB202
    i32 -330532685, label %originalBBpart2205
    i32 1885877700, label %lor.lhs.false102
    i32 1721016551, label %originalBB207
    i32 1433688839, label %originalBBpart2219
    i32 577585641, label %if.then113
    i32 -2107469701, label %originalBB221
    i32 -2134421161, label %originalBBpart2227
    i32 -633877125, label %if.end121
    i32 -1698222150, label %originalBB229
    i32 329948391, label %originalBBpart2231
    i32 -875792406, label %for.inc122
    i32 -1732334539, label %for.end124
    i32 -1858849140, label %for.inc125
    i32 -340384034, label %for.end127
    i32 1335526394, label %for.inc128
    i32 -302518896, label %originalBB233
    i32 -703255459, label %originalBBpart2237
    i32 80638354, label %for.end130
    i32 -1376534602, label %for.cond131
    i32 -40640558, label %originalBB239
    i32 2007175958, label %originalBBpart2241
    i32 -1319147579, label %for.body134
    i32 -482199608, label %for.cond135
    i32 -19221104, label %originalBB243
    i32 -1363638419, label %originalBBpart2245
    i32 1795573852, label %for.body138
    i32 -1921415540, label %if.then149
    i32 -2021451126, label %originalBB247
    i32 -1394965411, label %originalBBpart2260
    i32 899736503, label %if.end151
    i32 1085637426, label %for.inc152
    i32 -411437151, label %for.end154
    i32 -1966199525, label %for.inc155
    i32 657923686, label %originalBB262
    i32 -2052891059, label %originalBBpart2274
    i32 494879088, label %for.end157
    i32 -655156708, label %originalBBalteredBB
    i32 1932819918, label %originalBB159alteredBB
    i32 712254658, label %originalBB170alteredBB
    i32 -307842649, label %originalBB175alteredBB
    i32 -1129979805, label %originalBB179alteredBB
    i32 -1006700143, label %originalBB183alteredBB
    i32 2097998391, label %originalBB202alteredBB
    i32 -56884852, label %originalBB207alteredBB
    i32 432679987, label %originalBB221alteredBB
    i32 -285325205, label %originalBB229alteredBB
    i32 2048369674, label %originalBB233alteredBB
    i32 4961397, label %originalBB239alteredBB
    i32 -1347291056, label %originalBB243alteredBB
    i32 1738193808, label %originalBB247alteredBB
    i32 -1821436211, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1392647900, i32 -818421623
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx1, i64 0, i64 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  store i32 1628679174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1474104429
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1474104429
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -630591679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 643968316
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 643968316
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1217992858, i32 -655156708
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
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
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -677919507, i32 -655156708
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1003109296, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %cmp6 = icmp sle i32 %61, %66
  %67 = select i1 %cmp6, i32 1405930170, i32 983679310
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -315778944, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 747225684
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 747225684
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 112347905, i32 1932819918
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, -411850305
  %98 = add i32 %97, 1
  %99 = add i32 %98, -411850305
  %add9 = add nsw i32 %96, 1
  %cmp10 = icmp sle i32 %95, %99
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1936065051
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1936065051
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 23598699, i32 1932819918
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 188858775, i32 -913569419
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %116, 0
  %117 = select i1 %cmp12, i32 -1927300262, i32 142381685
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %118, 0
  %119 = select i1 %cmp13, i32 -1927300262, i32 418519916
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 900081293
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 900081293
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -681911501, i32 712254658
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add15 = add nsw i32 %136, 1
  %cmp16 = icmp eq i32 %135, %138
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1486341617
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1486341617
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2012543581, i32 712254658
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 -1927300262, i32 -1584798598
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add18 = add nsw i32 %168, 1
  %cmp19 = icmp eq i32 %167, %170
  %171 = select i1 %cmp19, i32 -1927300262, i32 -2060143735
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 0
  %172 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx20, i64 0, i64 %idxprom21
  %173 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 35, i8* %arrayidx24, align 1
  store i32 1755992725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 0
  %174 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx25, i64 0, i64 %idxprom26
  %175 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %176 = load i8, i8* %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 0
  %177 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %177 to i64
  %arrayidx32 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx30, i64 0, i64 %idxprom31
  %178 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 %176, i8* %arrayidx34, align 1
  store i32 1755992725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1285920681
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1285920681
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
  %205 = select i1 %203, i32 1125009351, i32 -307842649
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -286116591
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -286116591
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1948857802, i32 -307842649
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -782043399, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -818579517
  %223 = add i32 %222, 1
  %224 = add i32 %223, -818579517
  %inc36 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -315778944, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1878932512, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 1048967963
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1048967963
  %inc39 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -1003109296, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 1759561897, i32 -1129979805
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1990087819
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1990087819
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1420508283, i32 -1129979805
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1924675656, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %282, %283
  %284 = select i1 %cmp42, i32 -825674313, i32 80638354
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1918080425, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %285, %286
  %287 = select i1 %cmp45, i32 1353994995, i32 -340384034
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1427056547, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %288, %289
  %290 = select i1 %cmp48, i32 -240369068, i32 -1732334539
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1701145663
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1701145663
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 259972267, i32 -1006700143
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom50
  %307 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %307 to i64
  %arrayidx53 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx51, i64 0, i64 %idxprom52
  %308 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %308 to i64
  %arrayidx55 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %309 = load i8, i8* %arrayidx55, align 1
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add56 = add nsw i32 %310, 1
  %idxprom57 = sext i32 %314 to i64
  %arrayidx58 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom57
  %315 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx58, i64 0, i64 %idxprom59
  %316 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %316 to i64
  %arrayidx62 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 %309, i8* %arrayidx62, align 1
  %317 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom63
  %318 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %318 to i64
  %arrayidx66 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx64, i64 0, i64 %idxprom65
  %319 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %319 to i64
  %arrayidx68 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %320 = load i8, i8* %arrayidx68, align 1
  %conv = sext i8 %320 to i32
  %cmp69 = icmp eq i32 %conv, 46
  store i1 %cmp69, i1* %cmp69.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 552473180
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 552473180
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -69235505, i32 -1006700143
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %336 = select i1 %cmp69.reload, i32 430222277, i32 -633877125
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %337 to i64
  %arrayidx72 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom71
  %338 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %338 to i64
  %arrayidx74 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx72, i64 0, i64 %idxprom73
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 846195155
  %341 = add i32 %340, 1
  %342 = add i32 %341, 846195155
  %add75 = add nsw i32 %339, 1
  %idxprom76 = sext i32 %342 to i64
  %arrayidx77 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %343 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %343 to i32
  %cmp79 = icmp eq i32 %conv78, 64
  %344 = select i1 %cmp79, i32 577585641, i32 1146079169
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %345 to i64
  %arrayidx83 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom82
  %346 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %346 to i64
  %arrayidx85 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx83, i64 0, i64 %idxprom84
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub = sub nsw i32 %347, 1
  %idxprom86 = sext i32 %349 to i64
  %arrayidx87 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %350 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %350 to i32
  %cmp89 = icmp eq i32 %conv88, 64
  %351 = select i1 %cmp89, i32 577585641, i32 1331728539
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1854898618
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1854898618
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
  %378 = select i1 %376, i32 23222165, i32 2097998391
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %379 to i64
  %arrayidx93 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom92
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -719557143
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -719557143
  %add94 = add nsw i32 %380, 1
  %idxprom95 = sext i32 %383 to i64
  %arrayidx96 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx93, i64 0, i64 %idxprom95
  %384 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %384 to i64
  %arrayidx98 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %385 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %385 to i32
  %cmp100 = icmp eq i32 %conv99, 64
  store i1 %cmp100, i1* %cmp100.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -515542754
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -515542754
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -330532685, i32 2097998391
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %401 = select i1 %cmp100.reload, i32 577585641, i32 1885877700
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 157103175
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 157103175
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1721016551, i32 -56884852
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %417 to i64
  %arrayidx104 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom103
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -219677909
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -219677909
  %sub105 = sub nsw i32 %418, 1
  %idxprom106 = sext i32 %421 to i64
  %arrayidx107 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx104, i64 0, i64 %idxprom106
  %422 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %422 to i64
  %arrayidx109 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %423 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %423 to i32
  %cmp111 = icmp eq i32 %conv110, 64
  store i1 %cmp111, i1* %cmp111.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1887646383
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1887646383
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1433688839, i32 -56884852
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %439 = select i1 %cmp111.reload, i32 577585641, i32 -633877125
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1571783484
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1571783484
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
  %466 = select i1 %464, i32 -2107469701, i32 432679987
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = add i32 %467, -2065411716
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -2065411716
  %add114 = add nsw i32 %467, 1
  %idxprom115 = sext i32 %470 to i64
  %arrayidx116 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom115
  %471 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %471 to i64
  %arrayidx118 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx116, i64 0, i64 %idxprom117
  %472 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %472 to i64
  %arrayidx120 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -926702835
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -926702835
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -2134421161, i32 432679987
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -633877125, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
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
  %513 = select i1 %511, i32 -1698222150, i32 -285325205
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -377559668
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -377559668
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
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
  %540 = select i1 %538, i32 329948391, i32 -285325205
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -875792406, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc123 = add nsw i32 %541, 1
  store i32 %545, i32* %j, align 4
  store i32 -1427056547, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1858849140, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc126 = add nsw i32 %546, 1
  store i32 %548, i32* %i, align 4
  store i32 -1918080425, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1335526394, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1478946333
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1478946333
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -302518896, i32 2048369674
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = sub i32 %576, 313020263
  %578 = add i32 %577, 1
  %579 = add i32 %578, 313020263
  %inc129 = add nsw i32 %576, 1
  store i32 %579, i32* %k, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1858477154
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1858477154
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -703255459, i32 2048369674
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1924675656, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %h, align 4
  store i32 -1376534602, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -185515532
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -185515532
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -40640558, i32 4961397
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %610 = load i32, i32* %h, align 4
  %611 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %610, %611
  store i1 %cmp132, i1* %cmp132.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 2007175958, i32 4961397
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %638 = select i1 %cmp132.reload, i32 -1319147579, i32 494879088
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -482199608, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -19221104, i32 -1347291056
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %665 = load i32, i32* %w, align 4
  %666 = load i32, i32* %n, align 4
  %cmp136 = icmp sle i32 %665, %666
  store i1 %cmp136, i1* %cmp136.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1940033563
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1940033563
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1363638419, i32 -1347291056
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %694 = select i1 %cmp136.reload, i32 1795573852, i32 -411437151
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %695 = load i32, i32* %m, align 4
  %696 = sub i32 %695, 591877518
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 591877518
  %sub139 = sub nsw i32 %695, 1
  %idxprom140 = sext i32 %698 to i64
  %arrayidx141 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom140
  %699 = load i32, i32* %h, align 4
  %idxprom142 = sext i32 %699 to i64
  %arrayidx143 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx141, i64 0, i64 %idxprom142
  %700 = load i32, i32* %w, align 4
  %idxprom144 = sext i32 %700 to i64
  %arrayidx145 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %701 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %701 to i32
  %cmp147 = icmp eq i32 %conv146, 64
  %702 = select i1 %cmp147, i32 -1921415540, i32 899736503
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1989465416
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1989465416
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -2021451126, i32 1738193808
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %718 = load i32, i32* %sum, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc150 = add nsw i32 %718, 1
  store i32 %722, i32* %sum, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -1433100139
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1433100139
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1394965411, i32 1738193808
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 899736503, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1085637426, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %750 = load i32, i32* %w, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc153 = add nsw i32 %750, 1
  store i32 %754, i32* %w, align 4
  store i32 -482199608, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -1966199525, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -459075487
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -459075487
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 657923686, i32 -1821436211
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %782 = load i32, i32* %h, align 4
  %783 = add i32 %782, -785269959
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -785269959
  %inc156 = add nsw i32 %782, 1
  store i32 %785, i32* %h, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -2052891059, i32 -1821436211
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1376534602, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %800 = load i32, i32* %sum, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %800)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1217992858, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = load i32, i32* %n, align 4
  %_ = shl i32 %802, 1
  %803 = add i32 %802, 1223098924
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1223098924
  %_160 = sub i32 %802, 1
  %gen = mul i32 %805, 1
  %_161 = shl i32 %802, 1
  %806 = sub i32 %802, 1307829720
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1307829720
  %_162 = sub i32 %802, 1
  %gen163 = mul i32 %808, 1
  %809 = sub i32 0, %802
  %810 = add i32 0, %809
  %_164 = sub i32 0, %802
  %811 = add i32 %810, 1566636102
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1566636102
  %gen165 = add i32 %810, 1
  %_166 = shl i32 %802, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %802, %814
  %add9alteredBB = add nsw i32 %802, 1
  %cmp10alteredBB = icmp sle i32 %801, %815
  store i32 112347905, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = load i32, i32* %n, align 4
  %_171 = shl i32 %817, 1
  %818 = add i32 %817, 1605226685
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1605226685
  %add15alteredBB = add nsw i32 %817, 1
  %cmp16alteredBB = icmp eq i32 %816, %820
  store i32 -681911501, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1125009351, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1759561897, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %821 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom50alteredBB
  %822 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %822 to i64
  %arrayidx53alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %823 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %823 to i64
  %arrayidx55alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %824 = load i8, i8* %arrayidx55alteredBB, align 1
  %825 = load i32, i32* %k, align 4
  %_184 = shl i32 %825, 1
  %_185 = shl i32 %825, 1
  %_186 = shl i32 %825, 1
  %826 = add i32 %825, 103355497
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 103355497
  %_187 = sub i32 %825, 1
  %gen188 = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %825, %829
  %_189 = sub i32 %825, 1
  %gen190 = mul i32 %830, 1
  %831 = sub i32 0, %825
  %832 = add i32 0, %831
  %_191 = sub i32 0, %825
  %833 = sub i32 %832, 1319333780
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1319333780
  %gen192 = add i32 %832, 1
  %836 = add i32 %825, -1894540818
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1894540818
  %_193 = sub i32 %825, 1
  %gen194 = mul i32 %838, 1
  %839 = sub i32 0, %825
  %840 = add i32 0, %839
  %_195 = sub i32 0, %825
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen196 = add i32 %840, 1
  %845 = sub i32 0, %825
  %846 = add i32 0, %845
  %_197 = sub i32 0, %825
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen198 = add i32 %846, 1
  %851 = add i32 %825, -281609595
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -281609595
  %add56alteredBB = add nsw i32 %825, 1
  %idxprom57alteredBB = sext i32 %853 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom57alteredBB
  %854 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %854 to i64
  %arrayidx60alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %855 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %855 to i64
  %arrayidx62alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 %824, i8* %arrayidx62alteredBB, align 1
  %856 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %856 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom63alteredBB
  %857 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %857 to i64
  %arrayidx66alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %858 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %858 to i64
  %arrayidx68alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %859 = load i8, i8* %arrayidx68alteredBB, align 1
  %convalteredBB = sext i8 %859 to i32
  %cmp69alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 259972267, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %860 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom92alteredBB
  %861 = load i32, i32* %i, align 4
  %_203 = shl i32 %861, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %add94alteredBB = add nsw i32 %861, 1
  %idxprom95alteredBB = sext i32 %863 to i64
  %arrayidx96alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %864 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %864 to i64
  %arrayidx98alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %865 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %865 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 64
  store i32 23222165, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %866 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom103alteredBB
  %867 = load i32, i32* %i, align 4
  %_208 = shl i32 %867, 1
  %868 = add i32 0, 2126347527
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, 2126347527
  %_209 = sub i32 0, %867
  %871 = add i32 %870, 382647994
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 382647994
  %gen210 = add i32 %870, 1
  %_211 = shl i32 %867, 1
  %874 = sub i32 %867, 2046141023
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 2046141023
  %_212 = sub i32 %867, 1
  %gen213 = mul i32 %876, 1
  %877 = add i32 0, 1895818156
  %878 = sub i32 %877, %867
  %879 = sub i32 %878, 1895818156
  %_214 = sub i32 0, %867
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen215 = add i32 %879, 1
  %882 = sub i32 0, %867
  %883 = add i32 0, %882
  %_216 = sub i32 0, %867
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen217 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = add i32 %867, %888
  %sub105alteredBB = sub nsw i32 %867, 1
  %idxprom106alteredBB = sext i32 %889 to i64
  %arrayidx107alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  %890 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %890 to i64
  %arrayidx109alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %891 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %891 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 64
  store i32 1721016551, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %k, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_222 = sub i32 %892, 1
  %gen223 = mul i32 %894, 1
  %895 = sub i32 0, %892
  %896 = add i32 0, %895
  %_224 = sub i32 0, %892
  %897 = add i32 %896, 519218300
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 519218300
  %gen225 = add i32 %896, 1
  %900 = add i32 %892, 307660296
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 307660296
  %add114alteredBB = add nsw i32 %892, 1
  %idxprom115alteredBB = sext i32 %902 to i64
  %arrayidx116alteredBB = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom115alteredBB
  %903 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %903 to i64
  %arrayidx118alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %904 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %904 to i64
  %arrayidx120alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i8 64, i8* %arrayidx120alteredBB, align 1
  store i32 -2107469701, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1698222150, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %906 = sub i32 0, 28740776
  %907 = sub i32 %906, %905
  %908 = add i32 %907, 28740776
  %_234 = sub i32 0, %905
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen235 = add i32 %908, 1
  %911 = add i32 %905, -2036759791
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -2036759791
  %inc129alteredBB = add nsw i32 %905, 1
  store i32 %913, i32* %k, align 4
  store i32 -302518896, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %h, align 4
  %915 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp sle i32 %914, %915
  store i32 -40640558, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %w, align 4
  %917 = load i32, i32* %n, align 4
  %cmp136alteredBB = icmp sle i32 %916, %917
  store i32 -19221104, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %sum, align 4
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %_248 = sub i32 0, %918
  %921 = add i32 %920, -1247943135
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -1247943135
  %gen249 = add i32 %920, 1
  %924 = sub i32 0, %918
  %925 = add i32 0, %924
  %_250 = sub i32 0, %918
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen251 = add i32 %925, 1
  %930 = sub i32 %918, 413934485
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 413934485
  %_252 = sub i32 %918, 1
  %gen253 = mul i32 %932, 1
  %_254 = shl i32 %918, 1
  %933 = sub i32 %918, 1313082179
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1313082179
  %_255 = sub i32 %918, 1
  %gen256 = mul i32 %935, 1
  %936 = add i32 %918, 2134634866
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 2134634866
  %_257 = sub i32 %918, 1
  %gen258 = mul i32 %938, 1
  %939 = sub i32 %918, -1417636479
  %940 = add i32 %939, 1
  %941 = add i32 %940, -1417636479
  %inc150alteredBB = add nsw i32 %918, 1
  store i32 %941, i32* %sum, align 4
  store i32 -2021451126, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %h, align 4
  %943 = add i32 0, 1992563728
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 1992563728
  %_263 = sub i32 0, %942
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen264 = add i32 %945, 1
  %948 = add i32 0, -1922331595
  %949 = sub i32 %948, %942
  %950 = sub i32 %949, -1922331595
  %_265 = sub i32 0, %942
  %951 = sub i32 %950, -635917660
  %952 = add i32 %951, 1
  %953 = add i32 %952, -635917660
  %gen266 = add i32 %950, 1
  %954 = add i32 %942, 1128923248
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1128923248
  %_267 = sub i32 %942, 1
  %gen268 = mul i32 %956, 1
  %957 = add i32 0, 173439307
  %958 = sub i32 %957, %942
  %959 = sub i32 %958, 173439307
  %_269 = sub i32 0, %942
  %960 = add i32 %959, -51631033
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -51631033
  %gen270 = add i32 %959, 1
  %963 = sub i32 0, -1386372251
  %964 = sub i32 %963, %942
  %965 = add i32 %964, -1386372251
  %_271 = sub i32 0, %942
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen272 = add i32 %965, 1
  %968 = sub i32 0, %942
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc156alteredBB = add nsw i32 %942, 1
  store i32 %971, i32* %h, align 4
  store i32 657923686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2274, %originalBB262, %for.inc155, %for.end154, %for.inc152, %if.end151, %originalBBpart2260, %originalBB247, %if.then149, %for.body138, %originalBBpart2245, %originalBB243, %for.cond135, %for.body134, %originalBBpart2241, %originalBB239, %for.cond131, %for.end130, %originalBBpart2237, %originalBB233, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2231, %originalBB229, %if.end121, %originalBBpart2227, %originalBB221, %if.then113, %originalBBpart2219, %originalBB207, %lor.lhs.false102, %originalBBpart2205, %originalBB202, %lor.lhs.false91, %lor.lhs.false81, %land.lhs.true, %originalBBpart2200, %originalBB183, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.body43, %for.cond41, %originalBBpart2181, %originalBB179, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2177, %originalBB175, %if.end, %if.else, %if.then, %lor.lhs.false17, %originalBBpart2173, %originalBB170, %lor.lhs.false14, %lor.lhs.false, %for.body11, %originalBBpart2168, %originalBB159, %for.cond8, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
