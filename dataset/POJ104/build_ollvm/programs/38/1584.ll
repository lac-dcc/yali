; ModuleID = 'source-C-CXX/38/1584.c'
source_filename = "source-C-CXX/38/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %tmp = alloca %struct.student, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -751139640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -751139640, label %for.cond
    i32 1608758986, label %for.body
    i32 686878162, label %originalBB
    i32 -1315877504, label %originalBBpart2
    i32 1589389288, label %for.inc
    i32 -1745772022, label %originalBB79
    i32 2028241657, label %originalBBpart289
    i32 1342745022, label %for.end
    i32 1266940965, label %for.cond12
    i32 67074722, label %for.body14
    i32 -1493971630, label %for.inc20
    i32 2007938066, label %originalBB91
    i32 1100213951, label %originalBBpart2100
    i32 -2119587128, label %for.end22
    i32 -1022958132, label %originalBB102
    i32 -560227509, label %originalBBpart2104
    i32 -208688279, label %for.cond23
    i32 1398033558, label %for.body25
    i32 -68067719, label %for.inc28
    i32 -569723816, label %for.end30
    i32 1998483374, label %originalBB106
    i32 442170799, label %originalBBpart2108
    i32 -1783255032, label %for.cond32
    i32 -1227350264, label %originalBB110
    i32 875125684, label %originalBBpart2112
    i32 -808378272, label %for.body34
    i32 -1546232858, label %if.then
    i32 -2034946266, label %if.end
    i32 -1249008432, label %originalBB114
    i32 524183391, label %originalBBpart2116
    i32 846875492, label %for.inc40
    i32 -1288987587, label %originalBB118
    i32 934096026, label %originalBBpart2120
    i32 -317274101, label %for.end42
    i32 -51830471, label %for.cond43
    i32 1499736082, label %originalBB122
    i32 -1276124902, label %originalBBpart2124
    i32 -1633915321, label %for.body45
    i32 -457269373, label %originalBB126
    i32 692197628, label %originalBBpart2128
    i32 1593465519, label %if.then49
    i32 -532909093, label %originalBB130
    i32 -1176299960, label %originalBBpart2135
    i32 -1269705111, label %if.end51
    i32 -594102689, label %for.inc52
    i32 1271153473, label %for.end54
    i32 2034056841, label %if.then56
    i32 -745250873, label %originalBB137
    i32 -1161238800, label %originalBBpart2139
    i32 -1612953034, label %if.else
    i32 1826325324, label %for.cond62
    i32 1590940392, label %for.body64
    i32 537399959, label %originalBB141
    i32 713031989, label %originalBBpart2143
    i32 -644557368, label %if.then68
    i32 1115025359, label %if.end74
    i32 -1641497173, label %for.inc75
    i32 -349378826, label %for.end77
    i32 189661468, label %if.end78
    i32 -1952430534, label %originalBBalteredBB
    i32 309525893, label %originalBB79alteredBB
    i32 -2057290338, label %originalBB91alteredBB
    i32 -563181261, label %originalBB102alteredBB
    i32 -341519372, label %originalBB106alteredBB
    i32 703256043, label %originalBB110alteredBB
    i32 175242212, label %originalBB114alteredBB
    i32 -1915309711, label %originalBB118alteredBB
    i32 719862091, label %originalBB122alteredBB
    i32 -195388316, label %originalBB126alteredBB
    i32 1072809167, label %originalBB130alteredBB
    i32 -1204845971, label %originalBB137alteredBB
    i32 -1789888013, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1608758986, i32 1342745022
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 989574159
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 989574159
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 686878162, i32 -1952430534
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %paper)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1315877504, i32 -1952430534
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589389288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1745772022, i32 309525893
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2028241657, i32 309525893
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -751139640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1266940965, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %83, %84
  %85 = select i1 %cmp13, i32 67074722, i32 -2119587128
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %87 = bitcast %struct.student* %tmp to i8*
  %88 = bitcast %struct.student* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 36, i32 4, i1 false)
  %call17 = call i32 @f(%struct.student* byval align 8 %tmp)
  %89 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %call17, i32* %arrayidx19, align 4
  store i32 -1493971630, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2007938066, i32 -2057290338
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc21 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1100213951, i32 -2057290338
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1266940965, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1634920842
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1634920842
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1022958132, i32 -563181261
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1941640692
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1941640692
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -560227509, i32 -563181261
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -208688279, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %177, %178
  %179 = select i1 %cmp24, i32 1398033558, i32 -569723816
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %182 = load i32, i32* %arrayidx27, align 4
  %183 = sub i32 0, %180
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %180, %182
  store i32 %186, i32* %sum, align 4
  store i32 -68067719, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 1261295699
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1261295699
  %inc29 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -208688279, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1636961695
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1636961695
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1998483374, i32 -341519372
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %218 = load i32, i32* %arrayidx31, align 16
  store i32 %218, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 442170799, i32 -341519372
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1783255032, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1227350264, i32 703256043
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %247, %248
  store i1 %cmp33, i1* %cmp33.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1280350174
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1280350174
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 875125684, i32 703256043
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %264 = select i1 %cmp33.reload, i32 -808378272, i32 -317274101
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  %267 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp37, i32 -1546232858, i32 -2034946266
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %270 = load i32, i32* %arrayidx39, align 4
  store i32 %270, i32* %max, align 4
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %m, align 4
  store i32 -2034946266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 912882729
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 912882729
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1249008432, i32 175242212
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1453506009
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1453506009
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 524183391, i32 175242212
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 846875492, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1288987587, i32 -1915309711
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 945976315
  %342 = add i32 %341, 1
  %343 = add i32 %342, 945976315
  %inc41 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1204589448
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1204589448
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 934096026, i32 -1915309711
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1783255032, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -51830471, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1025369823
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1025369823
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
  %385 = select i1 %383, i32 1499736082, i32 719862091
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %386, %387
  store i1 %cmp44, i1* %cmp44.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1480962413
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1480962413
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1276124902, i32 719862091
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %415 = select i1 %cmp44.reload, i32 -1633915321, i32 1271153473
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 633310482
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 633310482
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -457269373, i32 -195388316
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %431 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %432 = load i32, i32* %arrayidx47, align 4
  %433 = load i32, i32* %max, align 4
  %cmp48 = icmp eq i32 %432, %433
  store i1 %cmp48, i1* %cmp48.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 692197628, i32 -195388316
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %460 = select i1 %cmp48.reload, i32 1593465519, i32 -1269705111
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -532909093, i32 1072809167
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %475 = load i32, i32* %count, align 4
  %476 = sub i32 %475, 325456691
  %477 = add i32 %476, 1
  %478 = add i32 %477, 325456691
  %inc50 = add nsw i32 %475, 1
  store i32 %478, i32* %count, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1176299960, i32 1072809167
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1269705111, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -594102689, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc53 = add nsw i32 %505, 1
  store i32 %507, i32* %i, align 4
  store i32 -51830471, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %508 = load i32, i32* %count, align 4
  %cmp55 = icmp eq i32 %508, 1
  %509 = select i1 %cmp55, i32 2034056841, i32 -1612953034
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -745250873, i32 -1204845971
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %524 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %name59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %name59, i32 0, i32 0
  %525 = load i32, i32* %max, align 4
  %526 = load i32, i32* %sum, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60, i32 %525, i32 %526)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 257598451
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 257598451
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1161238800, i32 -1204845971
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 189661468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1826325324, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %554, %555
  %556 = select i1 %cmp63, i32 1590940392, i32 -349378826
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -773801675
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -773801675
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 537399959, i32 -1789888013
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %584 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %585 = load i32, i32* %arrayidx66, align 4
  %586 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %585, %586
  store i1 %cmp67, i1* %cmp67.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -923430444
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -923430444
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 713031989, i32 -1789888013
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %614 = select i1 %cmp67.reload, i32 -644557368, i32 1115025359
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %615 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %name71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %name71, i32 0, i32 0
  %616 = load i32, i32* %max, align 4
  %617 = load i32, i32* %sum, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72, i32 %616, i32 %617)
  store i32 -349378826, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1641497173, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc76 = add nsw i32 %618, 1
  store i32 %620, i32* %i, align 4
  store i32 1826325324, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 189661468, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %622 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %622 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %623 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %623 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %banjialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %624 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %624 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %625 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %625 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %626 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %626 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qimoalteredBB, i32* %banjialteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %paperalteredBB)
  store i32 686878162, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_ = sub i32 0, %627
  %630 = add i32 %629, 1004879250
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1004879250
  %gen = add i32 %629, 1
  %633 = add i32 0, 2143558902
  %634 = sub i32 %633, %627
  %635 = sub i32 %634, 2143558902
  %_80 = sub i32 0, %627
  %636 = sub i32 %635, -1366244704
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1366244704
  %gen81 = add i32 %635, 1
  %639 = sub i32 0, 1
  %640 = add i32 %627, %639
  %_82 = sub i32 %627, 1
  %gen83 = mul i32 %640, 1
  %641 = add i32 0, -1050122994
  %642 = sub i32 %641, %627
  %643 = sub i32 %642, -1050122994
  %_84 = sub i32 0, %627
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen85 = add i32 %643, 1
  %646 = sub i32 0, %627
  %647 = add i32 0, %646
  %_86 = sub i32 0, %627
  %648 = add i32 %647, -1527805591
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1527805591
  %gen87 = add i32 %647, 1
  %651 = add i32 %627, -248509771
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -248509771
  %incalteredBB = add nsw i32 %627, 1
  store i32 %653, i32* %i, align 4
  store i32 -1745772022, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, -1793929550
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1793929550
  %_92 = sub i32 %654, 1
  %gen93 = mul i32 %657, 1
  %_94 = shl i32 %654, 1
  %658 = add i32 %654, -2077714749
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -2077714749
  %_95 = sub i32 %654, 1
  %gen96 = mul i32 %660, 1
  %661 = sub i32 %654, -327630119
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -327630119
  %_97 = sub i32 %654, 1
  %gen98 = mul i32 %663, 1
  %664 = sub i32 %654, -679602667
  %665 = add i32 %664, 1
  %666 = add i32 %665, -679602667
  %inc21alteredBB = add nsw i32 %654, 1
  store i32 %666, i32* %i, align 4
  store i32 2007938066, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1022958132, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %667 = load i32, i32* %arrayidx31alteredBB, align 16
  store i32 %667, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1998483374, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %668, %669
  store i32 -1227350264, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1249008432, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc41alteredBB = add nsw i32 %670, 1
  store i32 %674, i32* %i, align 4
  store i32 -1288987587, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %675, %676
  store i32 1499736082, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %677 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %678 = load i32, i32* %arrayidx47alteredBB, align 4
  %679 = load i32, i32* %max, align 4
  %cmp48alteredBB = icmp eq i32 %678, %679
  store i32 -457269373, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %count, align 4
  %_131 = shl i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_132 = sub i32 %680, 1
  %gen133 = mul i32 %682, 1
  %683 = add i32 %680, 1777897286
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1777897286
  %inc50alteredBB = add nsw i32 %680, 1
  store i32 %685, i32* %count, align 4
  store i32 -532909093, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %m, align 4
  %idxprom57alteredBB = sext i32 %686 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57alteredBB
  %name59alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx58alteredBB, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name59alteredBB, i32 0, i32 0
  %687 = load i32, i32* %max, align 4
  %688 = load i32, i32* %sum, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60alteredBB, i32 %687, i32 %688)
  store i32 -745250873, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %689 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %690 = load i32, i32* %arrayidx66alteredBB, align 4
  %691 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp eq i32 %690, %691
  store i32 537399959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %if.then68, %originalBBpart2143, %originalBB141, %for.body64, %for.cond62, %if.else, %originalBBpart2139, %originalBB137, %if.then56, %for.end54, %for.inc52, %if.end51, %originalBBpart2135, %originalBB130, %if.then49, %originalBBpart2128, %originalBB126, %for.body45, %originalBBpart2124, %originalBB122, %for.cond43, %for.end42, %originalBBpart2120, %originalBB118, %for.inc40, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body34, %originalBBpart2112, %originalBB110, %for.cond32, %originalBBpart2108, %originalBB106, %for.end30, %for.inc28, %for.body25, %for.cond23, %originalBBpart2104, %originalBB102, %for.end22, %originalBBpart2100, %originalBB91, %for.inc20, %for.body14, %for.cond12, %for.end, %originalBBpart289, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.student* byval align 8 %s) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %qimo = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %0 = load i32, i32* %qimo, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2010876252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 2010876252, label %first
    i32 469468478, label %land.lhs.true
    i32 617921111, label %originalBB
    i32 1097968420, label %originalBBpart2
    i32 -1876781997, label %if.then
    i32 1874585353, label %if.end
    i32 -263299058, label %land.lhs.true4
    i32 835006310, label %if.then6
    i32 -1392716360, label %if.end8
    i32 -2078566486, label %originalBB32
    i32 2041113693, label %originalBBpart234
    i32 416790430, label %if.then11
    i32 -823521699, label %if.end13
    i32 -439405197, label %land.lhs.true16
    i32 -401587, label %if.then19
    i32 -869414498, label %if.end21
    i32 1000833817, label %land.lhs.true25
    i32 692743777, label %if.then29
    i32 486891611, label %if.end31
    i32 1692719880, label %originalBBalteredBB
    i32 1167079094, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 469468478, i32 1874585353
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 55225878
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 55225878
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 617921111, i32 1692719880
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %paper = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  %29 = load i32, i32* %paper, align 8
  %cmp1 = icmp sge i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1097968420, i32 1692719880
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -1876781997, i32 1874585353
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %sum, align 4
  %58 = sub i32 0, 8000
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 8000
  store i32 %59, i32* %sum, align 4
  store i32 1874585353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %qimo2 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %60 = load i32, i32* %qimo2, align 4
  %cmp3 = icmp sgt i32 %60, 85
  %61 = select i1 %cmp3, i32 -263299058, i32 -1392716360
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %banji = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %62 = load i32, i32* %banji, align 8
  %cmp5 = icmp sgt i32 %62, 80
  %63 = select i1 %cmp5, i32 835006310, i32 -1392716360
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %sum, align 4
  %65 = add i32 %64, -2089423774
  %66 = add i32 %65, 4000
  %67 = sub i32 %66, -2089423774
  %add7 = add nsw i32 %64, 4000
  store i32 %67, i32* %sum, align 4
  store i32 -1392716360, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -518755592
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -518755592
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2078566486, i32 1167079094
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %qimo9 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %95 = load i32, i32* %qimo9, align 4
  %cmp10 = icmp sgt i32 %95, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
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
  %109 = select i1 %107, i32 2041113693, i32 1167079094
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 416790430, i32 -823521699
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2000
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add12 = add nsw i32 %111, 2000
  store i32 %115, i32* %sum, align 4
  store i32 -823521699, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %qimo14 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %116 = load i32, i32* %qimo14, align 4
  %cmp15 = icmp sgt i32 %116, 85
  %117 = select i1 %cmp15, i32 -439405197, i32 -869414498
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %xibu = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 4
  %118 = load i8, i8* %xibu, align 1
  %conv = sext i8 %118 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %119 = select i1 %cmp17, i32 -401587, i32 -869414498
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1000
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add20 = add nsw i32 %120, 1000
  store i32 %124, i32* %sum, align 4
  store i32 -869414498, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %banji22 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %125 = load i32, i32* %banji22, align 8
  %cmp23 = icmp sgt i32 %125, 80
  %126 = select i1 %cmp23, i32 1000833817, i32 486891611
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %127 = load i8, i8* %ganbu, align 4
  %conv26 = sext i8 %127 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %128 = select i1 %cmp27, i32 692743777, i32 486891611
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %129 = load i32, i32* %sum, align 4
  %130 = sub i32 %129, -816557760
  %131 = add i32 %130, 850
  %132 = add i32 %131, -816557760
  %add30 = add nsw i32 %129, 850
  store i32 %132, i32* %sum, align 4
  store i32 486891611, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %133 = load i32, i32* %sum, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  %134 = load i32, i32* %paperalteredBB, align 8
  %cmp1alteredBB = icmp sge i32 %134, 1
  store i32 617921111, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %qimo9alteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %135 = load i32, i32* %qimo9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %135, 90
  store i32 -2078566486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true16, %if.end13, %if.then11, %originalBBpart234, %originalBB32, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
