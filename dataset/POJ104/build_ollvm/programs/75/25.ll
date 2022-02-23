; ModuleID = 'source-C-CXX/75/25.c'
source_filename = "source-C-CXX/75/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %quj = alloca [50000 x %struct.qujian], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1677308495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1677308495, label %for.cond
    i32 -988437502, label %for.body
    i32 -1666649038, label %originalBB
    i32 -296984989, label %originalBBpart2
    i32 154947355, label %for.inc
    i32 -976688601, label %originalBB94
    i32 1172376437, label %originalBBpart296
    i32 -897149034, label %for.end
    i32 -2049928487, label %originalBB98
    i32 1672213707, label %originalBBpart2100
    i32 2134267079, label %for.cond5
    i32 -1410860840, label %for.body7
    i32 550975175, label %for.cond8
    i32 754809818, label %for.body12
    i32 148266241, label %if.then
    i32 406345794, label %if.end
    i32 -1309790356, label %originalBB102
    i32 -269451424, label %originalBBpart2104
    i32 381485721, label %for.inc48
    i32 -1236912130, label %for.end50
    i32 1493580186, label %for.inc51
    i32 167397185, label %for.end53
    i32 156651681, label %for.cond58
    i32 1884374741, label %for.body60
    i32 -1170123612, label %land.lhs.true
    i32 174477364, label %if.then69
    i32 -1201787387, label %if.then74
    i32 -272955963, label %if.end78
    i32 419008141, label %if.end79
    i32 -396950453, label %if.then84
    i32 -715749975, label %originalBB106
    i32 -663960392, label %originalBBpart2108
    i32 1144656537, label %if.end85
    i32 1253264801, label %for.inc86
    i32 -5403962, label %originalBB110
    i32 1454362089, label %originalBBpart2112
    i32 -316796321, label %for.end88
    i32 -1749876270, label %if.then90
    i32 239234241, label %if.else
    i32 -1737804876, label %if.end93
    i32 -1062298770, label %originalBBalteredBB
    i32 1769657813, label %originalBB94alteredBB
    i32 -1296682488, label %originalBB98alteredBB
    i32 1615700078, label %originalBB102alteredBB
    i32 438075818, label %originalBB106alteredBB
    i32 -1004717148, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -988437502, i32 -897149034
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -596015728
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -596015728
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1666649038, i32 -1062298770
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom
  %num1 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num1)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom2
  %num2 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -296984989, i32 -1062298770
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 154947355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -647313574
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -647313574
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -976688601, i32 1769657813
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -999694928
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -999694928
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1172376437, i32 1769657813
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1677308495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 215099423
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 215099423
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2049928487, i32 -1296682488
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1276541174
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1276541174
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1672213707, i32 -1296682488
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2134267079, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1189144158
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1189144158
  %sub = sub nsw i32 %110, 1
  %cmp6 = icmp slt i32 %109, %113
  %114 = select i1 %cmp6, i32 -1410860840, i32 167397185
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 550975175, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %116, 1238033478
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1238033478
  %sub9 = sub nsw i32 %116, 1
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %119, 1011661736
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1011661736
  %sub10 = sub nsw i32 %119, %120
  %cmp11 = icmp slt i32 %115, %123
  %124 = select i1 %cmp11, i32 754809818, i32 -1236912130
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom13
  %num115 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %126 = load i32, i32* %num115, align 8
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 1
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom16
  %num118 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx17, i32 0, i32 0
  %132 = load i32, i32* %num118, align 8
  %cmp19 = icmp sgt i32 %126, %132
  %133 = select i1 %cmp19, i32 148266241, i32 406345794
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 2021473324
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2021473324
  %add20 = add nsw i32 %134, 1
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom21
  %num123 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx22, i32 0, i32 0
  %138 = load i32, i32* %num123, align 8
  store i32 %138, i32* %a, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add24 = add nsw i32 %139, 1
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom25
  %num227 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx26, i32 0, i32 1
  %144 = load i32, i32* %num227, align 4
  store i32 %144, i32* %b, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom28
  %num130 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx29, i32 0, i32 0
  %146 = load i32, i32* %num130, align 8
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add31 = add nsw i32 %147, 1
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom32
  %num134 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx33, i32 0, i32 0
  store i32 %146, i32* %num134, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom35
  %num237 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx36, i32 0, i32 1
  %153 = load i32, i32* %num237, align 4
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 148049755
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 148049755
  %add38 = add nsw i32 %154, 1
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom39
  %num241 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx40, i32 0, i32 1
  store i32 %153, i32* %num241, align 4
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom42
  %num144 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx43, i32 0, i32 0
  store i32 %158, i32* %num144, align 8
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom45
  %num247 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx46, i32 0, i32 1
  store i32 %160, i32* %num247, align 4
  store i32 406345794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1239581453
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1239581453
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1309790356, i32 1615700078
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 680421690
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 680421690
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -269451424, i32 1615700078
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 381485721, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 1067622386
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1067622386
  %inc49 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 550975175, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1493580186, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc52 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 2134267079, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 0
  %num155 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx54, i32 0, i32 0
  %201 = load i32, i32* %num155, align 16
  store i32 %201, i32* %a, align 4
  %arrayidx56 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 0
  %num257 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx56, i32 0, i32 1
  %202 = load i32, i32* %num257, align 4
  store i32 %202, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 156651681, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %203, %204
  %205 = select i1 %cmp59, i32 1884374741, i32 -316796321
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %206 to i64
  %arrayidx62 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom61
  %num163 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx62, i32 0, i32 0
  %207 = load i32, i32* %num163, align 8
  %208 = load i32, i32* %b, align 4
  %cmp64 = icmp sle i32 %207, %208
  %209 = select i1 %cmp64, i32 -1170123612, i32 419008141
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %210 to i64
  %arrayidx66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom65
  %num167 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx66, i32 0, i32 0
  %211 = load i32, i32* %num167, align 8
  %212 = load i32, i32* %a, align 4
  %cmp68 = icmp sge i32 %211, %212
  %213 = select i1 %cmp68, i32 174477364, i32 419008141
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %214 to i64
  %arrayidx71 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom70
  %num272 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx71, i32 0, i32 1
  %215 = load i32, i32* %num272, align 4
  %216 = load i32, i32* %b, align 4
  %cmp73 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp73, i32 -1201787387, i32 -272955963
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %218 to i64
  %arrayidx76 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom75
  %num277 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx76, i32 0, i32 1
  %219 = load i32, i32* %num277, align 4
  store i32 %219, i32* %b, align 4
  store i32 -272955963, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 419008141, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %220 to i64
  %arrayidx81 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom80
  %num182 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx81, i32 0, i32 0
  %221 = load i32, i32* %num182, align 8
  %222 = load i32, i32* %b, align 4
  %cmp83 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp83, i32 -396950453, i32 1144656537
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -928844050
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -928844050
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -715749975, i32 438075818
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1778839215
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1778839215
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -663960392, i32 438075818
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -316796321, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1253264801, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -372257661
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -372257661
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -5403962, i32 -1004717148
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -40880092
  %295 = add i32 %294, 1
  %296 = add i32 %295, -40880092
  %inc87 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1797169017
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1797169017
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1454362089, i32 -1004717148
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 156651681, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp89 = icmp eq i32 %312, %313
  %314 = select i1 %cmp89, i32 -1749876270, i32 239234241
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %316 = load i32, i32* %b, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %316)
  store i32 -1737804876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1737804876, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxpromalteredBB
  %num1alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num1alteredBB)
  %318 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %318 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom2alteredBB
  %num2alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num2alteredBB)
  store i32 -1666649038, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, -876933193
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -876933193
  %_ = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen = add i32 %322, 1
  %325 = sub i32 0, %319
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %incalteredBB = add nsw i32 %319, 1
  store i32 %328, i32* %i, align 4
  store i32 -976688601, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2049928487, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1309790356, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -715749975, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc87alteredBB = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 -5403962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.else, %if.then90, %for.end88, %originalBBpart2112, %originalBB110, %for.inc86, %if.end85, %originalBBpart2108, %originalBB106, %if.then84, %if.end79, %if.end78, %if.then74, %if.then69, %land.lhs.true, %for.body60, %for.cond58, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body12, %for.cond8, %for.body7, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB94, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
