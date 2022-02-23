; ModuleID = 'source-C-CXX/38/611.c'
source_filename = "source-C-CXX/38/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, [1 x i8], [1 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@a = common global [150 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca [150 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %name = alloca [25 x i8], align 16
  %0 = bitcast [150 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -556391106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -556391106, label %for.cond
    i32 770850827, label %originalBB
    i32 -868335586, label %originalBBpart2
    i32 -1327601034, label %for.body
    i32 868683924, label %for.inc
    i32 -1771123826, label %for.end
    i32 623079787, label %for.cond15
    i32 -821766219, label %originalBB114
    i32 1787192031, label %originalBBpart2116
    i32 1302447103, label %for.body17
    i32 657269996, label %originalBB118
    i32 51943580, label %originalBBpart2120
    i32 -923563385, label %land.lhs.true
    i32 -869971900, label %if.then
    i32 1697372935, label %originalBB122
    i32 1010639876, label %originalBBpart2137
    i32 932685437, label %if.end
    i32 1250449762, label %land.lhs.true32
    i32 880801770, label %if.then37
    i32 116906131, label %if.end41
    i32 -882278659, label %originalBB139
    i32 1953921753, label %originalBBpart2141
    i32 -1099768227, label %if.then46
    i32 1784584872, label %if.end50
    i32 -2086345922, label %originalBB143
    i32 876055321, label %originalBBpart2145
    i32 420790714, label %land.lhs.true55
    i32 859808842, label %if.then62
    i32 571203217, label %if.end66
    i32 1330947650, label %land.lhs.true72
    i32 -1117311581, label %originalBB147
    i32 -1747901604, label %originalBBpart2149
    i32 6893900, label %if.then80
    i32 -372911346, label %originalBB151
    i32 -813959584, label %originalBBpart2159
    i32 1712053904, label %if.end84
    i32 1433300974, label %originalBB161
    i32 801661098, label %originalBBpart2163
    i32 2090760384, label %for.inc85
    i32 -1164332584, label %for.end87
    i32 137623494, label %for.cond88
    i32 -80156762, label %for.body91
    i32 -226371622, label %if.then96
    i32 -1743280171, label %if.end105
    i32 1368190746, label %for.inc109
    i32 130299473, label %for.end111
    i32 -1713013241, label %originalBB165
    i32 -743960438, label %originalBBpart2167
    i32 -1385346624, label %originalBBalteredBB
    i32 -997239442, label %originalBB114alteredBB
    i32 42853554, label %originalBB118alteredBB
    i32 -1892896009, label %originalBB122alteredBB
    i32 -1891303009, label %originalBB139alteredBB
    i32 1277147219, label %originalBB143alteredBB
    i32 -132937345, label %originalBB147alteredBB
    i32 -534130306, label %originalBB151alteredBB
    i32 1291562423, label %originalBB161alteredBB
    i32 -332163374, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -2083465557
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2083465557
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 770850827, i32 -1385346624
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 502151009
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 502151009
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -868335586, i32 -1385346624
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1327601034, i32 -1771123826
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom
  %name1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name1, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom2
  %qimo = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom4
  %banji = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 2
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom6
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [1 x i8], [1 x i8]* %ganbu, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom9
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 4
  %arraydecay11 = getelementptr inbounds [1 x i8], [1 x i8]* %xibu, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom12
  %lunwen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %arraydecay8, i8* %arraydecay11, i32* %lunwen)
  store i32 868683924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -556391106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 623079787, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 530183065
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 530183065
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -821766219, i32 -997239442
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %82, %83
  store i1 %cmp16, i1* %cmp16.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -670326335
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -670326335
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1787192031, i32 -997239442
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %99 = select i1 %cmp16.reload, i32 1302447103, i32 -1164332584
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -315714156
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -315714156
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 657269996, i32 42853554
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom18
  %qimo20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 1
  %128 = load i32, i32* %qimo20, align 4
  %cmp21 = icmp sgt i32 %128, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1850508497
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1850508497
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 51943580, i32 42853554
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 -923563385, i32 932685437
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom22
  %lunwen24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 5
  %146 = load i32, i32* %lunwen24, align 4
  %cmp25 = icmp sge i32 %146, 1
  %147 = select i1 %cmp25, i32 -869971900, i32 932685437
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -735307087
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -735307087
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1697372935, i32 -1892896009
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 8000
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 8000
  store i32 %180, i32* %arrayidx27, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1010639876, i32 -1892896009
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 932685437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom28
  %qimo30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 1
  %196 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %196, 85
  %197 = select i1 %cmp31, i32 1250449762, i32 116906131
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom33
  %banji35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 2
  %199 = load i32, i32* %banji35, align 4
  %cmp36 = icmp sgt i32 %199, 80
  %200 = select i1 %cmp36, i32 880801770, i32 116906131
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 4000
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add40 = add nsw i32 %202, 4000
  store i32 %206, i32* %arrayidx39, align 4
  store i32 116906131, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1681819508
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1681819508
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -882278659, i32 -1891303009
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom42
  %qimo44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 1
  %223 = load i32, i32* %qimo44, align 4
  %cmp45 = icmp sgt i32 %223, 90
  store i1 %cmp45, i1* %cmp45.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1953921753, i32 -1891303009
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %238 = select i1 %cmp45.reload, i32 -1099768227, i32 1784584872
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %239 to i64
  %arrayidx48 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom47
  %240 = load i32, i32* %arrayidx48, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 2000
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add49 = add nsw i32 %240, 2000
  store i32 %244, i32* %arrayidx48, align 4
  store i32 1784584872, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2086345922, i32 1277147219
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom51
  %qimo53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 1
  %260 = load i32, i32* %qimo53, align 4
  %cmp54 = icmp sgt i32 %260, 85
  store i1 %cmp54, i1* %cmp54.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 876055321, i32 1277147219
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %287 = select i1 %cmp54.reload, i32 420790714, i32 571203217
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom56
  %xibu58 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx57, i32 0, i32 4
  %arrayidx59 = getelementptr inbounds [1 x i8], [1 x i8]* %xibu58, i64 0, i64 0
  %289 = load i8, i8* %arrayidx59, align 1
  %conv = sext i8 %289 to i32
  %cmp60 = icmp eq i32 %conv, 89
  %290 = select i1 %cmp60, i32 859808842, i32 571203217
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %291 to i64
  %arrayidx64 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom63
  %292 = load i32, i32* %arrayidx64, align 4
  %293 = sub i32 %292, 1988417939
  %294 = add i32 %293, 1000
  %295 = add i32 %294, 1988417939
  %add65 = add nsw i32 %292, 1000
  store i32 %295, i32* %arrayidx64, align 4
  store i32 571203217, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %296 to i64
  %arrayidx68 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom67
  %banji69 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68, i32 0, i32 2
  %297 = load i32, i32* %banji69, align 4
  %cmp70 = icmp sgt i32 %297, 80
  %298 = select i1 %cmp70, i32 1330947650, i32 1712053904
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -2096242482
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2096242482
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1117311581, i32 -132937345
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %314 to i64
  %arrayidx74 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom73
  %ganbu75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 3
  %arrayidx76 = getelementptr inbounds [1 x i8], [1 x i8]* %ganbu75, i64 0, i64 0
  %315 = load i8, i8* %arrayidx76, align 4
  %conv77 = sext i8 %315 to i32
  %cmp78 = icmp eq i32 %conv77, 89
  store i1 %cmp78, i1* %cmp78.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1969856128
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1969856128
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1747901604, i32 -132937345
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %331 = select i1 %cmp78.reload, i32 6893900, i32 1712053904
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1574519029
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1574519029
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -372911346, i32 -534130306
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %359 to i64
  %arrayidx82 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom81
  %360 = load i32, i32* %arrayidx82, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 850
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add83 = add nsw i32 %360, 850
  store i32 %364, i32* %arrayidx82, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -813959584, i32 -534130306
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1712053904, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -994727439
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -994727439
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1433300974, i32 1291562423
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1738399286
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1738399286
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 801661098, i32 1291562423
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2090760384, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc86 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 623079787, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 137623494, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %412, %413
  %414 = select i1 %cmp89, i32 -80156762, i32 130299473
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %415 = load i32, i32* %max, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %416 to i64
  %arrayidx93 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom92
  %417 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %415, %417
  %418 = select i1 %cmp94, i32 -226371622, i32 -1743280171
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %419 to i64
  %arrayidx98 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom97
  %420 = load i32, i32* %arrayidx98, align 4
  store i32 %420, i32* %max, align 4
  %arraydecay99 = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %421 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %421 to i64
  %arrayidx101 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom100
  %name102 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [25 x i8], [25 x i8]* %name102, i32 0, i32 0
  %call104 = call i8* @strcpy(i8* %arraydecay99, i8* %arraydecay103) #4
  store i32 -1743280171, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %422 to i64
  %arrayidx107 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom106
  %423 = load i32, i32* %arrayidx107, align 4
  %424 = load i32, i32* %sum, align 4
  %425 = add i32 %424, 1988750765
  %426 = add i32 %425, %423
  %427 = sub i32 %426, 1988750765
  %add108 = add nsw i32 %424, %423
  store i32 %427, i32* %sum, align 4
  store i32 1368190746, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc110 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  store i32 137623494, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1859342015
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1859342015
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1713013241, i32 -332163374
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %458 = load i32, i32* %max, align 4
  %459 = load i32, i32* %sum, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112, i32 %458, i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -743960438, i32 -332163374
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %474, %475
  store i32 770850827, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %476, %477
  store i32 -821766219, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %478 to i64
  %arrayidx19alteredBB = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom18alteredBB
  %qimo20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19alteredBB, i32 0, i32 1
  %479 = load i32, i32* %qimo20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %479, 80
  store i32 657269996, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %480 to i64
  %arrayidx27alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %481 = load i32, i32* %arrayidx27alteredBB, align 4
  %_ = shl i32 %481, 8000
  %482 = sub i32 0, 8000
  %483 = add i32 %481, %482
  %_123 = sub i32 %481, 8000
  %gen = mul i32 %483, 8000
  %484 = sub i32 %481, -707826233
  %485 = sub i32 %484, 8000
  %486 = add i32 %485, -707826233
  %_124 = sub i32 %481, 8000
  %gen125 = mul i32 %486, 8000
  %487 = add i32 %481, 1185742580
  %488 = sub i32 %487, 8000
  %489 = sub i32 %488, 1185742580
  %_126 = sub i32 %481, 8000
  %gen127 = mul i32 %489, 8000
  %490 = add i32 0, 1792955336
  %491 = sub i32 %490, %481
  %492 = sub i32 %491, 1792955336
  %_128 = sub i32 0, %481
  %493 = sub i32 %492, -542363134
  %494 = add i32 %493, 8000
  %495 = add i32 %494, -542363134
  %gen129 = add i32 %492, 8000
  %496 = add i32 %481, 1488565747
  %497 = sub i32 %496, 8000
  %498 = sub i32 %497, 1488565747
  %_130 = sub i32 %481, 8000
  %gen131 = mul i32 %498, 8000
  %499 = add i32 0, -589363046
  %500 = sub i32 %499, %481
  %501 = sub i32 %500, -589363046
  %_132 = sub i32 0, %481
  %502 = sub i32 0, %501
  %503 = sub i32 0, 8000
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen133 = add i32 %501, 8000
  %506 = sub i32 0, %481
  %507 = add i32 0, %506
  %_134 = sub i32 0, %481
  %508 = add i32 %507, -1758683170
  %509 = add i32 %508, 8000
  %510 = sub i32 %509, -1758683170
  %gen135 = add i32 %507, 8000
  %511 = sub i32 0, 8000
  %512 = sub i32 %481, %511
  %addalteredBB = add nsw i32 %481, 8000
  store i32 %512, i32* %arrayidx27alteredBB, align 4
  store i32 1697372935, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %513 to i64
  %arrayidx43alteredBB = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom42alteredBB
  %qimo44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43alteredBB, i32 0, i32 1
  %514 = load i32, i32* %qimo44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %514, 90
  store i32 -882278659, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %515 to i64
  %arrayidx52alteredBB = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom51alteredBB
  %qimo53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52alteredBB, i32 0, i32 1
  %516 = load i32, i32* %qimo53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %516, 85
  store i32 -2086345922, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %517 to i64
  %arrayidx74alteredBB = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom73alteredBB
  %ganbu75alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74alteredBB, i32 0, i32 3
  %arrayidx76alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %ganbu75alteredBB, i64 0, i64 0
  %518 = load i8, i8* %arrayidx76alteredBB, align 4
  %conv77alteredBB = sext i8 %518 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 89
  store i32 -1117311581, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %519 to i64
  %arrayidx82alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom81alteredBB
  %520 = load i32, i32* %arrayidx82alteredBB, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_152 = sub i32 0, %520
  %523 = sub i32 %522, 1225344149
  %524 = add i32 %523, 850
  %525 = add i32 %524, 1225344149
  %gen153 = add i32 %522, 850
  %526 = sub i32 0, %520
  %527 = add i32 0, %526
  %_154 = sub i32 0, %520
  %528 = sub i32 0, 850
  %529 = sub i32 %527, %528
  %gen155 = add i32 %527, 850
  %530 = sub i32 0, 1812805801
  %531 = sub i32 %530, %520
  %532 = add i32 %531, 1812805801
  %_156 = sub i32 0, %520
  %533 = add i32 %532, -1893548850
  %534 = add i32 %533, 850
  %535 = sub i32 %534, -1893548850
  %gen157 = add i32 %532, 850
  %536 = sub i32 0, 850
  %537 = sub i32 %520, %536
  %add83alteredBB = add nsw i32 %520, 850
  store i32 %537, i32* %arrayidx82alteredBB, align 4
  store i32 -372911346, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1433300974, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arraydecay112alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %538 = load i32, i32* %max, align 4
  %539 = load i32, i32* %sum, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112alteredBB, i32 %538, i32 %539)
  store i32 -1713013241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB165, %for.end111, %for.inc109, %if.end105, %if.then96, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2163, %originalBB161, %if.end84, %originalBBpart2159, %originalBB151, %if.then80, %originalBBpart2149, %originalBB147, %land.lhs.true72, %if.end66, %if.then62, %land.lhs.true55, %originalBBpart2145, %originalBB143, %if.end50, %if.then46, %originalBBpart2141, %originalBB139, %if.end41, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2137, %originalBB122, %if.then, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body17, %originalBBpart2116, %originalBB114, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
