; ModuleID = 'source-C-CXX/84/391.c'
source_filename = "source-C-CXX/84/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1676371665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1676371665, label %for.cond
    i32 287210040, label %originalBB
    i32 1952797636, label %originalBBpart2
    i32 566229403, label %for.body
    i32 1092790541, label %for.cond2
    i32 -2140478372, label %for.body4
    i32 1157457560, label %if.then
    i32 1994195543, label %originalBB120
    i32 1094529291, label %originalBBpart2122
    i32 -450156268, label %if.end
    i32 -1230367871, label %for.inc
    i32 -613088405, label %for.end
    i32 -1459093415, label %land.lhs.true
    i32 -1187649066, label %lor.lhs.false
    i32 1673687640, label %originalBB124
    i32 1534423462, label %originalBBpart2126
    i32 250975005, label %land.lhs.true24
    i32 1858266039, label %lor.lhs.false31
    i32 544220633, label %if.then38
    i32 -1206578627, label %if.else
    i32 723391779, label %originalBB128
    i32 224900263, label %originalBBpart2130
    i32 -727965809, label %if.end40
    i32 1005234602, label %while.cond
    i32 -2110492746, label %while.body
    i32 -1558409021, label %originalBB132
    i32 -909043417, label %originalBBpart2134
    i32 1057252345, label %land.lhs.true55
    i32 1684951781, label %originalBB136
    i32 -722895619, label %originalBBpart2138
    i32 -200138464, label %lor.lhs.false63
    i32 -1353010895, label %land.lhs.true71
    i32 -1764364010, label %lor.lhs.false79
    i32 -1575173395, label %land.lhs.true87
    i32 -693888689, label %lor.lhs.false95
    i32 1304272093, label %originalBB140
    i32 -880556468, label %originalBBpart2142
    i32 -388667224, label %if.then103
    i32 -204124759, label %if.else104
    i32 -1041395956, label %if.end105
    i32 1845910574, label %while.end
    i32 1912310265, label %if.then109
    i32 -677097599, label %if.end111
    i32 -194164433, label %if.then114
    i32 -745011842, label %if.end116
    i32 -1765453960, label %originalBB144
    i32 -1778797430, label %originalBBpart2146
    i32 -1120509159, label %for.inc117
    i32 167022378, label %originalBB148
    i32 1608244471, label %originalBBpart2151
    i32 2097297894, label %for.end119
    i32 1467060977, label %originalBBalteredBB
    i32 2041306033, label %originalBB120alteredBB
    i32 -625498857, label %originalBB124alteredBB
    i32 1293691545, label %originalBB128alteredBB
    i32 1871898584, label %originalBB132alteredBB
    i32 1385172772, label %originalBB136alteredBB
    i32 -1092393329, label %originalBB140alteredBB
    i32 -1583441722, label %originalBB144alteredBB
    i32 277545879, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1440131437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1440131437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 287210040, i32 1467060977
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1952797636, i32 1467060977
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 566229403, i32 2097297894
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1092790541, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %45, 32
  %46 = select i1 %cmp3, i32 -2140478372, i32 -613088405
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %47, -1
  %48 = select i1 %cmp5, i32 1157457560, i32 -450156268
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1114249973
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1114249973
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1994195543, i32 2041306033
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1527121389
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1527121389
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1094529291, i32 2041306033
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1230367871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1230367871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 1092790541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 0
  %107 = load i8, i8* %arrayidx9, align 4
  %conv = sext i8 %107 to i32
  %cmp10 = icmp sge i32 %conv, 65
  %108 = select i1 %cmp10, i32 -1459093415, i32 -1187649066
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 0
  %110 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %110 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %111 = select i1 %cmp16, i32 544220633, i32 -1187649066
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 2007900051
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2007900051
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1673687640, i32 -625498857
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 0
  %140 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %140 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1534423462, i32 -625498857
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %167 = select i1 %cmp22.reload, i32 250975005, i32 1858266039
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 0
  %169 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %169 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %170 = select i1 %cmp29, i32 544220633, i32 1858266039
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 0
  %172 = load i8, i8* %arrayidx34, align 4
  %conv35 = sext i8 %172 to i32
  %cmp36 = icmp eq i32 %conv35, 95
  %173 = select i1 %cmp36, i32 544220633, i32 -1206578627
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -727965809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -313622636
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -313622636
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 723391779, i32 1293691545
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -720047333
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -720047333
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 224900263, i32 1293691545
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1120509159, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 1005234602, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %l, align 4
  %cmp46 = icmp slt i32 %229, %230
  %231 = select i1 %cmp46, i32 -2110492746, i32 1845910574
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1204153996
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1204153996
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1558409021, i32 1871898584
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %247 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48
  %248 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %249 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %249 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  store i1 %cmp53, i1* %cmp53.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -909043417, i32 1871898584
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %276 = select i1 %cmp53.reload, i32 1057252345, i32 -200138464
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1684951781, i32 1385172772
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %291 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56
  %292 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %292 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %293 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %293 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  store i1 %cmp61, i1* %cmp61.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1085719265
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1085719265
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -722895619, i32 1385172772
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %321 = select i1 %cmp61.reload, i32 -388667224, i32 -200138464
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %322 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64
  %323 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %323 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %324 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %324 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  %325 = select i1 %cmp69, i32 -1353010895, i32 -1764364010
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %326 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom72
  %327 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %327 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %328 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %328 to i32
  %cmp77 = icmp sle i32 %conv76, 122
  %329 = select i1 %cmp77, i32 -388667224, i32 -1764364010
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %330 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80
  %331 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %331 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %332 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %332 to i32
  %cmp85 = icmp sge i32 %conv84, 48
  %333 = select i1 %cmp85, i32 -1575173395, i32 -693888689
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %334 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88
  %335 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %335 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %336 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %336 to i32
  %cmp93 = icmp sle i32 %conv92, 57
  %337 = select i1 %cmp93, i32 -388667224, i32 -693888689
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1304272093, i32 -1092393329
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %352 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96
  %353 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %353 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %354 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %354 to i32
  %cmp101 = icmp eq i32 %conv100, 95
  store i1 %cmp101, i1* %cmp101.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -318468587
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -318468587
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -880556468, i32 -1092393329
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %382 = select i1 %cmp101.reload, i32 -388667224, i32 -204124759
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1041395956, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 1845910574, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, -1180511762
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1180511762
  %inc106 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  store i32 1005234602, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %387 = load i32, i32* %t, align 4
  %cmp107 = icmp eq i32 %387, -1
  %388 = select i1 %cmp107, i32 1912310265, i32 -677097599
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -677097599, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %cmp112 = icmp eq i32 %389, 0
  %390 = select i1 %cmp112, i32 -194164433, i32 -745011842
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -745011842, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1181428364
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1181428364
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1765453960, i32 -1583441722
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -372987106
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -372987106
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1778797430, i32 -1583441722
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1120509159, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 167022378, i32 277545879
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc118 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1608244471, i32 277545879
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1676371665, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 287210040, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1994195543, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %480 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %481 = load i8, i8* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sext i8 %481 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 97
  store i32 1673687640, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 723391779, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %482 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %483 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %484 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %484 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 65
  store i32 -1558409021, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %485 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %486 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %487 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %487 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 90
  store i32 1684951781, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %488 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %489 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %490 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %490 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 95
  store i32 1304272093, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1765453960, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %_ = shl i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_149 = sub i32 %491, 1
  %gen = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %491, %494
  %inc118alteredBB = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 167022378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB148, %for.inc117, %originalBBpart2146, %originalBB144, %if.end116, %if.then114, %if.end111, %if.then109, %while.end, %if.end105, %if.else104, %if.then103, %originalBBpart2142, %originalBB140, %lor.lhs.false95, %land.lhs.true87, %lor.lhs.false79, %land.lhs.true71, %lor.lhs.false63, %originalBBpart2138, %originalBB136, %land.lhs.true55, %originalBBpart2134, %originalBB132, %while.body, %while.cond, %if.end40, %originalBBpart2130, %originalBB128, %if.else, %if.then38, %lor.lhs.false31, %land.lhs.true24, %originalBBpart2126, %originalBB124, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart2122, %originalBB120, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
