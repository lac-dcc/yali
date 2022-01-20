; ModuleID = 'source-C-CXX/38/208.c'
source_filename = "source-C-CXX/38/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  store i32 0, i32* %sum, align 4
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793487118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1793487118, label %for.cond
    i32 -967984325, label %for.body
    i32 -1332179160, label %originalBB
    i32 -2008599352, label %originalBBpart2
    i32 279135206, label %for.inc
    i32 -1646542369, label %for.end
    i32 -160856012, label %originalBB126
    i32 1456309875, label %originalBBpart2128
    i32 -706319032, label %for.cond12
    i32 -1769125934, label %originalBB130
    i32 2054577473, label %originalBBpart2132
    i32 741083530, label %for.body14
    i32 -1528114986, label %originalBB134
    i32 -757200935, label %originalBBpart2136
    i32 -198910860, label %land.lhs.true
    i32 955709471, label %if.then
    i32 1419059657, label %if.end
    i32 318342292, label %originalBB138
    i32 -2078807066, label %originalBBpart2140
    i32 -400105076, label %land.lhs.true31
    i32 -1015947936, label %if.then36
    i32 -1422022373, label %originalBB142
    i32 -1323900328, label %originalBBpart2144
    i32 1730768771, label %if.end42
    i32 -1382078857, label %if.then47
    i32 -705601640, label %originalBB146
    i32 1118767700, label %originalBBpart2150
    i32 884829638, label %if.end53
    i32 -311566626, label %land.lhs.true58
    i32 -924468616, label %originalBB152
    i32 -1480942444, label %originalBBpart2154
    i32 -893202091, label %if.then64
    i32 -466725882, label %if.end70
    i32 1640765633, label %originalBB156
    i32 -1081965851, label %originalBBpart2158
    i32 1355567166, label %land.lhs.true76
    i32 -653381463, label %originalBB160
    i32 -1783594671, label %originalBBpart2162
    i32 -626344801, label %if.then83
    i32 -366472033, label %originalBB164
    i32 854963152, label %originalBBpart2169
    i32 -1836878408, label %if.end89
    i32 1644775815, label %for.inc90
    i32 -488627197, label %for.end92
    i32 -1267271808, label %originalBB171
    i32 -1152192456, label %originalBBpart2173
    i32 991013920, label %for.cond93
    i32 1610957808, label %for.body96
    i32 -1767639567, label %if.then103
    i32 2021874116, label %if.end104
    i32 337693794, label %for.inc105
    i32 63132256, label %for.end107
    i32 -1247753814, label %for.cond108
    i32 1191654083, label %for.body111
    i32 -1129500077, label %for.inc115
    i32 -380528835, label %for.end117
    i32 113060087, label %originalBBalteredBB
    i32 1081775230, label %originalBB126alteredBB
    i32 -164073878, label %originalBB130alteredBB
    i32 1260215946, label %originalBB134alteredBB
    i32 1297973838, label %originalBB138alteredBB
    i32 212680817, label %originalBB142alteredBB
    i32 -1299727997, label %originalBB146alteredBB
    i32 -1421319822, label %originalBB152alteredBB
    i32 -1338757512, label %originalBB156alteredBB
    i32 -1247570608, label %originalBB160alteredBB
    i32 1858238690, label %originalBB164alteredBB
    i32 724453245, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -967984325, i32 -1646542369
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1332179160, i32 113060087
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %marka = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %markb = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %name, i32* %marka, i32* %markb, i8* %ganbu, i8* %xibu, i32* %c)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 894874273
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 894874273
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2008599352, i32 113060087
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 279135206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -1793487118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -160856012, i32 1081775230
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1906672128
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1906672128
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1456309875, i32 1081775230
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -706319032, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1769125934, i32 -164073878
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %133, %134
  store i1 %cmp13, i1* %cmp13.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1619433190
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1619433190
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2054577473, i32 -164073878
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 741083530, i32 -488627197
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1528114986, i32 1260215946
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %marka17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %178 = load i32, i32* %marka17, align 4
  %cmp18 = icmp sgt i32 %178, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -757200935, i32 1260215946
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 -198910860, i32 1419059657
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %c21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %195 = load i32, i32* %c21, align 4
  %cmp22 = icmp sgt i32 %195, 0
  %196 = select i1 %cmp22, i32 955709471, i32 1419059657
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %199 = add i32 %198, -1948072468
  %200 = add i32 %199, 8000
  %201 = sub i32 %200, -1948072468
  %add = add nsw i32 %198, 8000
  %202 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom25
  store i32 %201, i32* %arrayidx26, align 4
  store i32 1419059657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2130198899
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2130198899
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 318342292, i32 1297973838
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %marka29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %231 = load i32, i32* %marka29, align 4
  %cmp30 = icmp sgt i32 %231, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -113846169
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -113846169
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2078807066, i32 1297973838
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %259 = select i1 %cmp30.reload, i32 -400105076, i32 1730768771
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %markb34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %261 = load i32, i32* %markb34, align 4
  %cmp35 = icmp sgt i32 %261, 80
  %262 = select i1 %cmp35, i32 -1015947936, i32 1730768771
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1692639588
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1692639588
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1422022373, i32 212680817
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %278 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom37
  %279 = load i32, i32* %arrayidx38, align 4
  %280 = sub i32 0, 4000
  %281 = sub i32 %279, %280
  %add39 = add nsw i32 %279, 4000
  %282 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom40
  store i32 %281, i32* %arrayidx41, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1323900328, i32 212680817
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1730768771, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %marka45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %298 = load i32, i32* %marka45, align 4
  %cmp46 = icmp sgt i32 %298, 90
  %299 = select i1 %cmp46, i32 -1382078857, i32 884829638
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 326060081
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 326060081
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -705601640, i32 -1299727997
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %327 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom48
  %328 = load i32, i32* %arrayidx49, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 2000
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add50 = add nsw i32 %328, 2000
  %333 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom51
  store i32 %332, i32* %arrayidx52, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1118767700, i32 -1299727997
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 884829638, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %360 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %marka56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %361 = load i32, i32* %marka56, align 4
  %cmp57 = icmp sgt i32 %361, 85
  %362 = select i1 %cmp57, i32 -311566626, i32 -466725882
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -924468616, i32 -1421319822
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %389 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %xibu61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %390 = load i8, i8* %xibu61, align 1
  %conv = sext i8 %390 to i32
  %cmp62 = icmp eq i32 %conv, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 489058271
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 489058271
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1480942444, i32 -1421319822
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %418 = select i1 %cmp62.reload, i32 -893202091, i32 -466725882
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %419 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom65
  %420 = load i32, i32* %arrayidx66, align 4
  %421 = add i32 %420, -2141910318
  %422 = add i32 %421, 1000
  %423 = sub i32 %422, -2141910318
  %add67 = add nsw i32 %420, 1000
  %424 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %424 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom68
  store i32 %423, i32* %arrayidx69, align 4
  store i32 -466725882, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1341230000
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1341230000
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1640765633, i32 -1338757512
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %440 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %markb73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %441 = load i32, i32* %markb73, align 4
  %cmp74 = icmp sgt i32 %441, 80
  store i1 %cmp74, i1* %cmp74.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -677504599
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -677504599
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1081965851, i32 -1338757512
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %469 = select i1 %cmp74.reload, i32 1355567166, i32 -1836878408
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 2143801129
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2143801129
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -653381463, i32 -1247570608
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %497 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %ganbu79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %498 = load i8, i8* %ganbu79, align 4
  %conv80 = sext i8 %498 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  store i1 %cmp81, i1* %cmp81.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1270610901
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1270610901
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1783594671, i32 -1247570608
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %526 = select i1 %cmp81.reload, i32 -626344801, i32 -1836878408
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 288434629
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 288434629
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -366472033, i32 1858238690
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %554 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom84
  %555 = load i32, i32* %arrayidx85, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 850
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add86 = add nsw i32 %555, 850
  %560 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %560 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom87
  store i32 %559, i32* %arrayidx88, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 854963152, i32 1858238690
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1836878408, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1644775815, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc91 = add nsw i32 %587, 1
  store i32 %591, i32* %i, align 4
  store i32 -706319032, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1267271808, i32 724453245
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1152192456, i32 724453245
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 991013920, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %632, %633
  %634 = select i1 %cmp94, i32 1610957808, i32 63132256
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %635 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom97
  %636 = load i32, i32* %arrayidx98, align 4
  %637 = load i32, i32* %max, align 4
  %idxprom99 = sext i32 %637 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom99
  %638 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %636, %638
  %639 = select i1 %cmp101, i32 -1767639567, i32 2021874116
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  store i32 %640, i32* %max, align 4
  store i32 2021874116, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 337693794, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc106 = add nsw i32 %641, 1
  store i32 %643, i32* %i, align 4
  store i32 991013920, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1247753814, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %644, %645
  %646 = select i1 %cmp109, i32 1191654083, i32 -380528835
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %647 = load i32, i32* %sum, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %648 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom112
  %649 = load i32, i32* %arrayidx113, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 %647, %650
  %add114 = add nsw i32 %647, %649
  store i32 %651, i32* %sum, align 4
  store i32 -1129500077, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc116 = add nsw i32 %652, 1
  store i32 %656, i32* %i, align 4
  store i32 -1247753814, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %657 = load i32, i32* %max, align 4
  %idxprom118 = sext i32 %657 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom118
  %name120 = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name120, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %658 = load i32, i32* %max, align 4
  %idxprom122 = sext i32 %658 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom122
  %659 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %659)
  %660 = load i32, i32* %sum, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %660)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %661 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %662 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %662 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %markaalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %663 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %663 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %markbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %664 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %664 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %665 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %665 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %666 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %666 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %namealteredBB, i32* %markaalteredBB, i32* %markbalteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %calteredBB)
  store i32 -1332179160, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -160856012, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %667, %668
  store i32 -1769125934, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %669 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15alteredBB
  %marka17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %670 = load i32, i32* %marka17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %670, 80
  store i32 -1528114986, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %671 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27alteredBB
  %marka29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 1
  %672 = load i32, i32* %marka29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %672, 85
  store i32 318342292, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %673 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom37alteredBB
  %674 = load i32, i32* %arrayidx38alteredBB, align 4
  %675 = sub i32 %674, 796586235
  %676 = sub i32 %675, 4000
  %677 = add i32 %676, 796586235
  %_ = sub i32 %674, 4000
  %gen = mul i32 %677, 4000
  %678 = add i32 %674, 825512872
  %679 = add i32 %678, 4000
  %680 = sub i32 %679, 825512872
  %add39alteredBB = add nsw i32 %674, 4000
  %681 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %681 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom40alteredBB
  store i32 %680, i32* %arrayidx41alteredBB, align 4
  store i32 -1422022373, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %682 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom48alteredBB
  %683 = load i32, i32* %arrayidx49alteredBB, align 4
  %684 = sub i32 %683, 1093351962
  %685 = sub i32 %684, 2000
  %686 = add i32 %685, 1093351962
  %_147 = sub i32 %683, 2000
  %gen148 = mul i32 %686, 2000
  %687 = sub i32 0, 2000
  %688 = sub i32 %683, %687
  %add50alteredBB = add nsw i32 %683, 2000
  %689 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %689 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom51alteredBB
  store i32 %688, i32* %arrayidx52alteredBB, align 4
  store i32 -705601640, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %690 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59alteredBB
  %xibu61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 4
  %691 = load i8, i8* %xibu61alteredBB, align 1
  %convalteredBB = sext i8 %691 to i32
  %cmp62alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -924468616, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %692 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71alteredBB
  %markb73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 2
  %693 = load i32, i32* %markb73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %693, 80
  store i32 1640765633, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %694 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77alteredBB
  %ganbu79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 3
  %695 = load i8, i8* %ganbu79alteredBB, align 4
  %conv80alteredBB = sext i8 %695 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 89
  store i32 -653381463, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %696 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom84alteredBB
  %697 = load i32, i32* %arrayidx85alteredBB, align 4
  %_165 = shl i32 %697, 850
  %698 = sub i32 %697, -1005179377
  %699 = sub i32 %698, 850
  %700 = add i32 %699, -1005179377
  %_166 = sub i32 %697, 850
  %gen167 = mul i32 %700, 850
  %701 = sub i32 0, %697
  %702 = sub i32 0, 850
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add86alteredBB = add nsw i32 %697, 850
  %705 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %705 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom87alteredBB
  store i32 %704, i32* %arrayidx88alteredBB, align 4
  store i32 -366472033, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1267271808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc115, %for.body111, %for.cond108, %for.end107, %for.inc105, %if.end104, %if.then103, %for.body96, %for.cond93, %originalBBpart2173, %originalBB171, %for.end92, %for.inc90, %if.end89, %originalBBpart2169, %originalBB164, %if.then83, %originalBBpart2162, %originalBB160, %land.lhs.true76, %originalBBpart2158, %originalBB156, %if.end70, %if.then64, %originalBBpart2154, %originalBB152, %land.lhs.true58, %if.end53, %originalBBpart2150, %originalBB146, %if.then47, %if.end42, %originalBBpart2144, %originalBB142, %if.then36, %land.lhs.true31, %originalBBpart2140, %originalBB138, %if.end, %if.then, %land.lhs.true, %originalBBpart2136, %originalBB134, %for.body14, %originalBBpart2132, %originalBB130, %for.cond12, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
