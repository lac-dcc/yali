; ModuleID = 'source-C-CXX/100/354.c'
source_filename = "source-C-CXX/100/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload185.reg2mem = alloca i1
  %.reload181.reg2mem = alloca i1
  %.reload179.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %r3 = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -1581861585, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem176 = alloca i1
  %.reg2mem178 = alloca i1
  %.reg2mem180 = alloca i1
  %.reg2mem182 = alloca i1
  %.reg2mem184 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1581861585, label %for.cond
    i32 17834725, label %originalBB
    i32 259817460, label %originalBBpart2
    i32 -2031013028, label %for.body
    i32 557160013, label %for.inc
    i32 42065317, label %for.end
    i32 546514915, label %for.cond1
    i32 281086013, label %for.body3
    i32 1331957188, label %for.cond4
    i32 -192847602, label %for.body6
    i32 1113728580, label %land.lhs.true
    i32 -2032086339, label %originalBB116
    i32 -502693991, label %originalBBpart2118
    i32 470094669, label %lor.rhs
    i32 486099717, label %originalBB120
    i32 544772561, label %originalBBpart2122
    i32 -1021383920, label %land.rhs
    i32 1081278214, label %land.end
    i32 -394570828, label %lor.end
    i32 334848191, label %land.lhs.true48
    i32 803669106, label %lor.rhs53
    i32 -1255869306, label %land.rhs56
    i32 1635886182, label %originalBB124
    i32 -1049010960, label %originalBBpart2126
    i32 -1701855222, label %land.end61
    i32 -612592948, label %originalBB128
    i32 -1722828232, label %originalBBpart2130
    i32 -101445384, label %lor.end62
    i32 1603964868, label %originalBB132
    i32 -1093405581, label %originalBBpart2134
    i32 -527199749, label %land.lhs.true66
    i32 -943747550, label %lor.rhs71
    i32 -1763977300, label %land.rhs74
    i32 1109632461, label %originalBB136
    i32 557289000, label %originalBBpart2138
    i32 -2013885357, label %land.end79
    i32 1888587137, label %lor.end80
    i32 410685551, label %originalBB140
    i32 -1363236414, label %originalBBpart2148
    i32 2021303155, label %if.then
    i32 719529382, label %for.cond86
    i32 -1464833757, label %for.body89
    i32 -586917126, label %if.then93
    i32 -412595840, label %if.end
    i32 -2109817635, label %if.then97
    i32 -1332364733, label %originalBB150
    i32 -1415498863, label %originalBBpart2152
    i32 1084207065, label %if.end99
    i32 187232155, label %if.then103
    i32 -558053732, label %if.end105
    i32 1032844099, label %for.inc106
    i32 -1558899347, label %for.end108
    i32 -880136476, label %if.end109
    i32 92241773, label %originalBB154
    i32 552335565, label %originalBBpart2156
    i32 1442989721, label %for.inc110
    i32 -938350602, label %originalBB158
    i32 555568239, label %originalBBpart2173
    i32 212210741, label %for.end112
    i32 678491391, label %for.inc113
    i32 -1951067164, label %for.end115
    i32 1814133430, label %return
    i32 811897175, label %originalBBalteredBB
    i32 1065048318, label %originalBB116alteredBB
    i32 -2095155748, label %originalBB120alteredBB
    i32 -356794865, label %originalBB124alteredBB
    i32 288347207, label %originalBB128alteredBB
    i32 398008567, label %originalBB132alteredBB
    i32 -249116145, label %originalBB136alteredBB
    i32 -474054400, label %originalBB140alteredBB
    i32 -1183428871, label %originalBB150alteredBB
    i32 -2004148711, label %originalBB154alteredBB
    i32 -239224616, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 17834725, i32 811897175
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1134769029
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1134769029
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 259817460, i32 811897175
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2031013028, i32 42065317
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 557160013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %q, align 4
  %32 = add i32 %31, 694456084
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 694456084
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %q, align 4
  store i32 -1581861585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 546514915, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %w, align 4
  %cmp2 = icmp slt i32 %35, 3
  %36 = select i1 %cmp2, i32 281086013, i32 -1951067164
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1331957188, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %cmp5 = icmp slt i32 %37, 3
  %38 = select i1 %cmp5, i32 -192847602, i32 212210741
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %q, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %39, i32* %arrayidx, align 4
  %40 = load i32, i32* %w, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %40, i32* %arrayidx7, align 4
  %41 = load i32, i32* %e, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %41, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %42 = load i32, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %42, %43
  %conv = zext i1 %cmp11 to i32
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %44 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %44, %45
  %conv15 = zext i1 %cmp14 to i32
  %46 = add i32 %conv, -1605125655
  %47 = add i32 %46, %conv15
  %48 = sub i32 %47, -1605125655
  %add = add nsw i32 %conv, %conv15
  store i32 %48, i32* %i, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %49 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %50 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %49, %50
  %conv19 = zext i1 %cmp18 to i32
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %52 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %51, %52
  %conv23 = zext i1 %cmp22 to i32
  %53 = sub i32 0, %conv19
  %54 = sub i32 0, %conv23
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add24 = add nsw i32 %conv19, %conv23
  store i32 %56, i32* %j, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %57 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %58 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %57, %58
  %conv28 = zext i1 %cmp27 to i32
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %59 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %60 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %59, %60
  %conv32 = zext i1 %cmp31 to i32
  %61 = sub i32 %conv28, 994428274
  %62 = add i32 %61, %conv32
  %63 = add i32 %62, 994428274
  %add33 = add nsw i32 %conv28, %conv32
  store i32 %63, i32* %k, align 4
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %cmp34 = icmp sle i32 %64, %65
  %66 = select i1 %cmp34, i32 1113728580, i32 470094669
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -710438271
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -710438271
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2032086339, i32 1065048318
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %94 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %95 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %94, %95
  store i1 %cmp38, i1* %cmp38.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1689197812
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1689197812
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -502693991, i32 1065048318
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %123 = select i1 %cmp38.reload, i32 -394570828, i32 470094669
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem176
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 486099717, i32 -2095155748
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %cmp40 = icmp sge i32 %138, %139
  store i1 %cmp40, i1* %cmp40.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 544772561, i32 -2095155748
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %154 = select i1 %cmp40.reload, i32 -1021383920, i32 1081278214
  store i32 %154, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %155 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %156 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %155, %156
  store i32 1081278214, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -394570828, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem176
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  %lor.ext = zext i1 %.reload177 to i32
  store i32 %lor.ext, i32* %r1, align 4
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %k, align 4
  %cmp46 = icmp sle i32 %157, %158
  %159 = select i1 %cmp46, i32 334848191, i32 803669106
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %160 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %161 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %160, %161
  %162 = select i1 %cmp51, i32 -101445384, i32 803669106
  store i32 %162, i32* %switchVar
  store i1 true, i1* %.reg2mem180
  br label %loopEnd

lor.rhs53:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %cmp54 = icmp sge i32 %163, %164
  %165 = select i1 %cmp54, i32 -1255869306, i32 -1701855222
  store i32 %165, i32* %switchVar
  store i1 false, i1* %.reg2mem178
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1367385892
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1367385892
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1635886182, i32 -356794865
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %181 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %182 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %181, %182
  store i1 %cmp59, i1* %cmp59.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1049010960, i32 -356794865
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1701855222, i32* %switchVar
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  store i1 %cmp59.reload, i1* %.reg2mem178
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload179 = load i1, i1* %.reg2mem178
  store i1 %.reload179, i1* %.reload179.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1428804895
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1428804895
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -612592948, i32 288347207
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -964412936
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -964412936
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1722828232, i32 288347207
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -101445384, i32* %switchVar
  %.reload179.reload = load volatile i1, i1* %.reload179.reg2mem
  store i1 %.reload179.reload, i1* %.reg2mem180
  br label %loopEnd

lor.end62:                                        ; preds = %loopEntry
  %.reload181 = load i1, i1* %.reg2mem180
  store i1 %.reload181, i1* %.reload181.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 138436803
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 138436803
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1603964868, i32 398008567
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %.reload181.reload = load volatile i1, i1* %.reload181.reg2mem
  %lor.ext63 = zext i1 %.reload181.reload to i32
  store i32 %lor.ext63, i32* %r2, align 4
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %k, align 4
  %cmp64 = icmp sle i32 %254, %255
  store i1 %cmp64, i1* %cmp64.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -630515425
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -630515425
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1093405581, i32 398008567
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %283 = select i1 %cmp64.reload, i32 -527199749, i32 -943747550
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %284 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %285 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %284, %285
  %286 = select i1 %cmp69, i32 1888587137, i32 -943747550
  store i32 %286, i32* %switchVar
  store i1 true, i1* %.reg2mem184
  br label %loopEnd

lor.rhs71:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %k, align 4
  %cmp72 = icmp sge i32 %287, %288
  %289 = select i1 %cmp72, i32 -1763977300, i32 -2013885357
  store i32 %289, i32* %switchVar
  store i1 false, i1* %.reg2mem182
  br label %loopEnd

land.rhs74:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 265053371
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 265053371
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1109632461, i32 -249116145
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %317 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %318 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %317, %318
  store i1 %cmp77, i1* %cmp77.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1546542289
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1546542289
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 557289000, i32 -249116145
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2013885357, i32* %switchVar
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  store i1 %cmp77.reload, i1* %.reg2mem182
  br label %loopEnd

land.end79:                                       ; preds = %loopEntry
  %.reload183 = load i1, i1* %.reg2mem182
  store i32 1888587137, i32* %switchVar
  store i1 %.reload183, i1* %.reg2mem184
  br label %loopEnd

lor.end80:                                        ; preds = %loopEntry
  %.reload185 = load i1, i1* %.reg2mem184
  store i1 %.reload185, i1* %.reload185.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1739491727
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1739491727
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 410685551, i32 -474054400
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %.reload185.reload = load volatile i1, i1* %.reload185.reg2mem
  %lor.ext81 = zext i1 %.reload185.reload to i32
  store i32 %lor.ext81, i32* %r3, align 4
  %361 = load i32, i32* %r1, align 4
  %362 = load i32, i32* %r2, align 4
  %363 = add i32 %361, -1927616901
  %364 = add i32 %363, %362
  %365 = sub i32 %364, -1927616901
  %add82 = add nsw i32 %361, %362
  %366 = load i32, i32* %r3, align 4
  %367 = sub i32 0, %365
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add83 = add nsw i32 %365, %366
  %cmp84 = icmp eq i32 %370, 3
  store i1 %cmp84, i1* %cmp84.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1363236414, i32 -474054400
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %385 = select i1 %cmp84.reload, i32 2021303155, i32 -880136476
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 719529382, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %386 = load i32, i32* %l, align 4
  %cmp87 = icmp sle i32 %386, 3
  %387 = select i1 %cmp87, i32 -1464833757, i32 -1558899347
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %388 = load i32, i32* %arrayidx90, align 4
  %389 = load i32, i32* %l, align 4
  %cmp91 = icmp eq i32 %388, %389
  %390 = select i1 %cmp91, i32 -586917126, i32 -412595840
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -412595840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %391 = load i32, i32* %arrayidx94, align 4
  %392 = load i32, i32* %l, align 4
  %cmp95 = icmp eq i32 %391, %392
  %393 = select i1 %cmp95, i32 -2109817635, i32 1084207065
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1332364733, i32 -1183428871
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1465663407
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1465663407
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1415498863, i32 -1183428871
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1084207065, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %435 = load i32, i32* %arrayidx100, align 4
  %436 = load i32, i32* %l, align 4
  %cmp101 = icmp eq i32 %435, %436
  %437 = select i1 %cmp101, i32 187232155, i32 -558053732
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -558053732, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1032844099, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc107 = add nsw i32 %438, 1
  store i32 %440, i32* %l, align 4
  store i32 719529382, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1814133430, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -398870956
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -398870956
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 92241773, i32 -2004148711
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1057549815
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1057549815
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 552335565, i32 -2004148711
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1442989721, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1009969563
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1009969563
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -938350602, i32 -239224616
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %510 = load i32, i32* %e, align 4
  %511 = add i32 %510, -1378449
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1378449
  %inc111 = add nsw i32 %510, 1
  store i32 %513, i32* %e, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 555568239, i32 -239224616
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1331957188, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 678491391, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %540 = load i32, i32* %w, align 4
  %541 = sub i32 %540, 659337261
  %542 = add i32 %541, 1
  %543 = add i32 %542, 659337261
  %inc114 = add nsw i32 %540, 1
  store i32 %543, i32* %w, align 4
  store i32 546514915, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1814133430, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %544 = load i32, i32* %retval, align 4
  ret i32 %544

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %q, align 4
  %cmpalteredBB = icmp slt i32 %545, 3
  store i32 17834725, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %546 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %547 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %546, %547
  store i32 -2032086339, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp sge i32 %548, %549
  store i32 486099717, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %550 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %551 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sle i32 %550, %551
  store i32 1635886182, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -612592948, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %.reload181.reload186 = load volatile i1, i1* %.reload181.reg2mem
  %lor.ext63alteredBB = zext i1 %.reload181.reload186 to i32
  store i32 %lor.ext63alteredBB, i32* %r2, align 4
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %k, align 4
  %cmp64alteredBB = icmp sle i32 %552, %553
  store i32 1603964868, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %554 = load i32, i32* %arrayidx75alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %555 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %554, %555
  store i32 1109632461, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %.reload185.reload187 = load volatile i1, i1* %.reload185.reg2mem
  %lor.ext81alteredBB = zext i1 %.reload185.reload187 to i32
  store i32 %lor.ext81alteredBB, i32* %r3, align 4
  %556 = load i32, i32* %r1, align 4
  %557 = load i32, i32* %r2, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %556, %558
  %_ = sub i32 %556, %557
  %gen = mul i32 %559, %557
  %_141 = shl i32 %556, %557
  %_142 = shl i32 %556, %557
  %560 = add i32 0, 469917847
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, 469917847
  %_143 = sub i32 0, %556
  %563 = sub i32 %562, -1034366439
  %564 = add i32 %563, %557
  %565 = add i32 %564, -1034366439
  %gen144 = add i32 %562, %557
  %566 = sub i32 0, %556
  %567 = add i32 0, %566
  %_145 = sub i32 0, %556
  %568 = add i32 %567, -2028861357
  %569 = add i32 %568, %557
  %570 = sub i32 %569, -2028861357
  %gen146 = add i32 %567, %557
  %571 = add i32 %556, -619276632
  %572 = add i32 %571, %557
  %573 = sub i32 %572, -619276632
  %add82alteredBB = add nsw i32 %556, %557
  %574 = load i32, i32* %r3, align 4
  %575 = sub i32 %573, 10999316
  %576 = add i32 %575, %574
  %577 = add i32 %576, 10999316
  %add83alteredBB = add nsw i32 %573, %574
  %cmp84alteredBB = icmp eq i32 %577, 3
  store i32 410685551, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1332364733, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 92241773, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %e, align 4
  %579 = add i32 %578, -413664008
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -413664008
  %_159 = sub i32 %578, 1
  %gen160 = mul i32 %581, 1
  %582 = sub i32 0, -1650832830
  %583 = sub i32 %582, %578
  %584 = add i32 %583, -1650832830
  %_161 = sub i32 0, %578
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen162 = add i32 %584, 1
  %587 = sub i32 %578, 1859740160
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1859740160
  %_163 = sub i32 %578, 1
  %gen164 = mul i32 %589, 1
  %590 = sub i32 0, %578
  %591 = add i32 0, %590
  %_165 = sub i32 0, %578
  %592 = add i32 %591, 1820550857
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1820550857
  %gen166 = add i32 %591, 1
  %595 = sub i32 0, %578
  %596 = add i32 0, %595
  %_167 = sub i32 0, %578
  %597 = sub i32 %596, -1771562346
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1771562346
  %gen168 = add i32 %596, 1
  %_169 = shl i32 %578, 1
  %600 = sub i32 0, 1
  %601 = add i32 %578, %600
  %_170 = sub i32 %578, 1
  %gen171 = mul i32 %601, 1
  %602 = sub i32 0, %578
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc111alteredBB = add nsw i32 %578, 1
  store i32 %605, i32* %e, align 4
  store i32 -938350602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %for.end112, %originalBBpart2173, %originalBB158, %for.inc110, %originalBBpart2156, %originalBB154, %if.end109, %for.end108, %for.inc106, %if.end105, %if.then103, %if.end99, %originalBBpart2152, %originalBB150, %if.then97, %if.end, %if.then93, %for.body89, %for.cond86, %if.then, %originalBBpart2148, %originalBB140, %lor.end80, %land.end79, %originalBBpart2138, %originalBB136, %land.rhs74, %lor.rhs71, %land.lhs.true66, %originalBBpart2134, %originalBB132, %lor.end62, %originalBBpart2130, %originalBB128, %land.end61, %originalBBpart2126, %originalBB124, %land.rhs56, %lor.rhs53, %land.lhs.true48, %lor.end, %land.end, %land.rhs, %originalBBpart2122, %originalBB120, %lor.rhs, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
