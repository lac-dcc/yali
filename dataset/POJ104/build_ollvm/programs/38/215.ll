; ModuleID = 'source-C-CXX/38/215.c'
source_filename = "source-C-CXX/38/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [100 x %struct.stu], align 16
  %term = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1951614377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -1951614377, label %for.cond
    i32 1046263205, label %originalBB
    i32 -1105729722, label %originalBBpart2
    i32 -1301293599, label %for.body
    i32 167025569, label %for.inc
    i32 920997100, label %for.end
    i32 -1445995892, label %originalBB162
    i32 -1628484950, label %originalBBpart2164
    i32 -1630197470, label %for.cond12
    i32 998154547, label %for.body15
    i32 325778945, label %land.lhs.true
    i32 749558705, label %originalBB166
    i32 -32410183, label %originalBBpart2168
    i32 -1761123055, label %if.then
    i32 -225409027, label %originalBB170
    i32 -261482051, label %originalBBpart2178
    i32 305227483, label %if.end
    i32 -1395642220, label %originalBB180
    i32 2102974504, label %originalBBpart2182
    i32 1849319602, label %land.lhs.true32
    i32 775335525, label %if.then37
    i32 -433386565, label %if.end43
    i32 230618114, label %if.then48
    i32 713601832, label %if.end54
    i32 992490047, label %land.lhs.true59
    i32 1087417449, label %if.then65
    i32 -244597835, label %if.end71
    i32 2095227167, label %land.lhs.true77
    i32 308302224, label %if.then84
    i32 -811132791, label %if.end90
    i32 187353055, label %for.inc91
    i32 -1840137908, label %for.end93
    i32 -718376018, label %for.cond94
    i32 -1899375109, label %for.body98
    i32 995843150, label %originalBB184
    i32 -431209670, label %originalBBpart2186
    i32 -1717008091, label %for.cond99
    i32 1839655382, label %for.body104
    i32 -1317932889, label %if.then112
    i32 -311894172, label %originalBB188
    i32 1347057434, label %originalBBpart2218
    i32 912028844, label %if.end133
    i32 17898801, label %for.inc134
    i32 -1428195428, label %originalBB220
    i32 -620371296, label %originalBBpart2234
    i32 1473461688, label %for.end136
    i32 -1993312051, label %for.inc137
    i32 -1655623951, label %for.end139
    i32 -616396214, label %for.cond140
    i32 1126523134, label %originalBB236
    i32 2121115199, label %originalBBpart2249
    i32 -404317851, label %for.body144
    i32 -943400231, label %for.inc148
    i32 -78339297, label %originalBB251
    i32 265694608, label %originalBBpart2257
    i32 -1953259758, label %for.end150
    i32 -1509453749, label %originalBBalteredBB
    i32 -584034492, label %originalBB162alteredBB
    i32 -496614508, label %originalBB166alteredBB
    i32 -1927127111, label %originalBB170alteredBB
    i32 -1331134819, label %originalBB180alteredBB
    i32 -240990668, label %originalBB184alteredBB
    i32 2139217604, label %originalBB188alteredBB
    i32 1915045209, label %originalBB220alteredBB
    i32 -1303840835, label %originalBB236alteredBB
    i32 1008729253, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 671981938
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 671981938
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1046263205, i32 -1509453749
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -574129568
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -574129568
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1105729722, i32 -1509453749
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1301293599, i32 920997100
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom3
  %argue = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom9
  %art = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %final, i32* %argue, i8* %leader, i8* %west, i32* %art)
  store i32 167025569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -1951614377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1445995892, i32 -584034492
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -367154833
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -367154833
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1628484950, i32 -584034492
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1630197470, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 428152778
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 428152778
  %sub13 = sub nsw i32 %101, 1
  %cmp14 = icmp sle i32 %100, %104
  %105 = select i1 %cmp14, i32 998154547, i32 -1840137908
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom16
  %final18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 1
  %107 = load i32, i32* %final18, align 4
  %cmp19 = icmp sgt i32 %107, 80
  %108 = select i1 %cmp19, i32 325778945, i32 305227483
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2067063996
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2067063996
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 749558705, i32 -496614508
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom20
  %art22 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21, i32 0, i32 5
  %125 = load i32, i32* %art22, align 4
  %cmp23 = icmp sge i32 %125, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 792820298
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 792820298
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -32410183, i32 -496614508
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %141 = select i1 %cmp23.reload, i32 -1761123055, i32 305227483
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -296288851
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -296288851
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -225409027, i32 -1927127111
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24
  %158 = load i32, i32* %arrayidx25, align 4
  %159 = sub i32 0, 8000
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 8000
  %161 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26
  store i32 %160, i32* %arrayidx27, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -261482051, i32 -1927127111
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 305227483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1395642220, i32 -1331134819
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom28
  %final30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 1
  %215 = load i32, i32* %final30, align 4
  %cmp31 = icmp sgt i32 %215, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1503000586
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1503000586
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2102974504, i32 -1331134819
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %243 = select i1 %cmp31.reload, i32 1849319602, i32 -433386565
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom33
  %argue35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 2
  %245 = load i32, i32* %argue35, align 4
  %cmp36 = icmp sgt i32 %245, 80
  %246 = select i1 %cmp36, i32 775335525, i32 -433386565
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38
  %248 = load i32, i32* %arrayidx39, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 4000
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add40 = add nsw i32 %248, 4000
  %253 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41
  store i32 %252, i32* %arrayidx42, align 4
  store i32 -433386565, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom44
  %final46 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45, i32 0, i32 1
  %255 = load i32, i32* %final46, align 4
  %cmp47 = icmp sgt i32 %255, 90
  %256 = select i1 %cmp47, i32 230618114, i32 713601832
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49
  %258 = load i32, i32* %arrayidx50, align 4
  %259 = sub i32 0, 2000
  %260 = sub i32 %258, %259
  %add51 = add nsw i32 %258, 2000
  %261 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  store i32 %260, i32* %arrayidx53, align 4
  store i32 713601832, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %262 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom55
  %final57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 1
  %263 = load i32, i32* %final57, align 4
  %cmp58 = icmp sgt i32 %263, 85
  %264 = select i1 %cmp58, i32 992490047, i32 -244597835
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %265 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom60
  %west62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 4
  %266 = load i8, i8* %west62, align 1
  %conv = sext i8 %266 to i32
  %cmp63 = icmp eq i32 %conv, 89
  %267 = select i1 %cmp63, i32 1087417449, i32 -244597835
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %268 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom66
  %269 = load i32, i32* %arrayidx67, align 4
  %270 = sub i32 0, 1000
  %271 = sub i32 %269, %270
  %add68 = add nsw i32 %269, 1000
  %272 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %272 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69
  store i32 %271, i32* %arrayidx70, align 4
  store i32 -244597835, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %273 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom72
  %argue74 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx73, i32 0, i32 2
  %274 = load i32, i32* %argue74, align 4
  %cmp75 = icmp sgt i32 %274, 80
  %275 = select i1 %cmp75, i32 2095227167, i32 -811132791
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %276 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom78
  %leader80 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79, i32 0, i32 3
  %277 = load i8, i8* %leader80, align 4
  %conv81 = sext i8 %277 to i32
  %cmp82 = icmp eq i32 %conv81, 89
  %278 = select i1 %cmp82, i32 308302224, i32 -811132791
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %279 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom85
  %280 = load i32, i32* %arrayidx86, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 850
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add87 = add nsw i32 %280, 850
  %285 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %285 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom88
  store i32 %284, i32* %arrayidx89, align 4
  store i32 -811132791, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 187353055, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc92 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 -1630197470, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -718376018, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, -1076818481
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1076818481
  %sub95 = sub nsw i32 %290, 1
  %cmp96 = icmp slt i32 %289, %293
  %294 = select i1 %cmp96, i32 -1899375109, i32 -1655623951
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -930175211
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -930175211
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 995843150, i32 -240990668
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 865568239
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 865568239
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -431209670, i32 -240990668
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1717008091, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %n, align 4
  %351 = add i32 %350, -1687655478
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1687655478
  %sub100 = sub nsw i32 %350, 1
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %353, -1897307630
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1897307630
  %sub101 = sub nsw i32 %353, %354
  %cmp102 = icmp slt i32 %349, %357
  %358 = select i1 %cmp102, i32 1839655382, i32 1473461688
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %359 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105
  %360 = load i32, i32* %arrayidx106, align 4
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, 598628460
  %363 = add i32 %362, 1
  %364 = add i32 %363, 598628460
  %add107 = add nsw i32 %361, 1
  %idxprom108 = sext i32 %364 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom108
  %365 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %360, %365
  %366 = select i1 %cmp110, i32 -1317932889, i32 912028844
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -847438299
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -847438299
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -311894172, i32 2139217604
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %382 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom113
  %383 = bitcast %struct.stu* %term to i8*
  %384 = bitcast %struct.stu* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 36, i32 4, i1 false)
  %385 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %385 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom115
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add117 = add nsw i32 %386, 1
  %idxprom118 = sext i32 %388 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom118
  %389 = bitcast %struct.stu* %arrayidx116 to i8*
  %390 = bitcast %struct.stu* %arrayidx119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 36, i32 4, i1 false)
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, 248991178
  %393 = add i32 %392, 1
  %394 = add i32 %393, 248991178
  %add120 = add nsw i32 %391, 1
  %idxprom121 = sext i32 %394 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom121
  %395 = bitcast %struct.stu* %arrayidx122 to i8*
  %396 = bitcast %struct.stu* %term to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 36, i32 4, i1 false)
  %397 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %397 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom123
  %398 = load i32, i32* %arrayidx124, align 4
  store i32 %398, i32* %m, align 4
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add125 = add nsw i32 %399, 1
  %idxprom126 = sext i32 %403 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom126
  %404 = load i32, i32* %arrayidx127, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %405 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom128
  store i32 %404, i32* %arrayidx129, align 4
  %406 = load i32, i32* %m, align 4
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, -906930205
  %409 = add i32 %408, 1
  %410 = add i32 %409, -906930205
  %add130 = add nsw i32 %407, 1
  %idxprom131 = sext i32 %410 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom131
  store i32 %406, i32* %arrayidx132, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -849450068
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -849450068
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1347057434, i32 2139217604
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 912028844, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 17898801, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -420460179
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -420460179
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1428195428, i32 1915045209
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc135 = add nsw i32 %465, 1
  store i32 %469, i32* %j, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -620371296, i32 1915045209
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1717008091, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1993312051, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc138 = add nsw i32 %484, 1
  store i32 %486, i32* %i, align 4
  store i32 -718376018, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -616396214, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1126523134, i32 -1303840835
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub141 = sub nsw i32 %502, 1
  %cmp142 = icmp sle i32 %501, %504
  store i1 %cmp142, i1* %cmp142.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 585237736
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 585237736
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2121115199, i32 -1303840835
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %520 = select i1 %cmp142.reload, i32 -404317851, i32 -1953259758
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %521 = load i32, i32* %t, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %522 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom145
  %523 = load i32, i32* %arrayidx146, align 4
  %524 = add i32 %521, 1062182871
  %525 = add i32 %524, %523
  %526 = sub i32 %525, 1062182871
  %add147 = add nsw i32 %521, %523
  store i32 %526, i32* %t, align 4
  store i32 -943400231, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -216407136
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -216407136
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -78339297, i32 1008729253
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, -1702229686
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1702229686
  %inc149 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1606039581
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1606039581
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 265694608, i32 1008729253
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -616396214, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %name152 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx151, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name152, i32 0, i32 0
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %573 = load i32, i32* %arrayidx154, align 16
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* %t, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %574)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_ = sub i32 0, %576
  %579 = sub i32 %578, 286854185
  %580 = add i32 %579, 1
  %581 = add i32 %580, 286854185
  %gen = add i32 %578, 1
  %582 = sub i32 %576, 1170095518
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1170095518
  %_157 = sub i32 %576, 1
  %gen158 = mul i32 %584, 1
  %585 = sub i32 0, 1412764493
  %586 = sub i32 %585, %576
  %587 = add i32 %586, 1412764493
  %_159 = sub i32 0, %576
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen160 = add i32 %587, 1
  %_161 = shl i32 %576, 1
  %592 = sub i32 0, 1
  %593 = add i32 %576, %592
  %subalteredBB = sub nsw i32 %576, 1
  %cmpalteredBB = icmp sle i32 %575, %593
  store i32 1046263205, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1445995892, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %594 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom20alteredBB
  %art22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21alteredBB, i32 0, i32 5
  %595 = load i32, i32* %art22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %595, 1
  store i32 749558705, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %596 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24alteredBB
  %597 = load i32, i32* %arrayidx25alteredBB, align 4
  %_171 = shl i32 %597, 8000
  %598 = add i32 0, 515336251
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 515336251
  %_172 = sub i32 0, %597
  %601 = sub i32 0, 8000
  %602 = sub i32 %600, %601
  %gen173 = add i32 %600, 8000
  %_174 = shl i32 %597, 8000
  %603 = add i32 %597, 1420665092
  %604 = sub i32 %603, 8000
  %605 = sub i32 %604, 1420665092
  %_175 = sub i32 %597, 8000
  %gen176 = mul i32 %605, 8000
  %606 = sub i32 %597, 810121278
  %607 = add i32 %606, 8000
  %608 = add i32 %607, 810121278
  %addalteredBB = add nsw i32 %597, 8000
  %609 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %609 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26alteredBB
  store i32 %608, i32* %arrayidx27alteredBB, align 4
  store i32 -225409027, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %610 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom28alteredBB
  %final30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29alteredBB, i32 0, i32 1
  %611 = load i32, i32* %final30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %611, 85
  store i32 -1395642220, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 995843150, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %612 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom113alteredBB
  %613 = bitcast %struct.stu* %term to i8*
  %614 = bitcast %struct.stu* %arrayidx114alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %613, i8* %614, i64 36, i32 4, i1 false)
  %615 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %615 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom115alteredBB
  %616 = load i32, i32* %j, align 4
  %_189 = shl i32 %616, 1
  %617 = add i32 0, 576579624
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 576579624
  %_190 = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen191 = add i32 %619, 1
  %624 = sub i32 0, 1
  %625 = add i32 %616, %624
  %_192 = sub i32 %616, 1
  %gen193 = mul i32 %625, 1
  %_194 = shl i32 %616, 1
  %_195 = shl i32 %616, 1
  %626 = sub i32 0, %616
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add117alteredBB = add nsw i32 %616, 1
  %idxprom118alteredBB = sext i32 %629 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom118alteredBB
  %630 = bitcast %struct.stu* %arrayidx116alteredBB to i8*
  %631 = bitcast %struct.stu* %arrayidx119alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %630, i8* %631, i64 36, i32 4, i1 false)
  %632 = load i32, i32* %j, align 4
  %633 = add i32 0, 840006096
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 840006096
  %_196 = sub i32 0, %632
  %636 = sub i32 %635, 304733655
  %637 = add i32 %636, 1
  %638 = add i32 %637, 304733655
  %gen197 = add i32 %635, 1
  %639 = sub i32 0, 1
  %640 = add i32 %632, %639
  %_198 = sub i32 %632, 1
  %gen199 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %632, %641
  %_200 = sub i32 %632, 1
  %gen201 = mul i32 %642, 1
  %643 = sub i32 %632, 743157999
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 743157999
  %_202 = sub i32 %632, 1
  %gen203 = mul i32 %645, 1
  %646 = add i32 0, 1445144637
  %647 = sub i32 %646, %632
  %648 = sub i32 %647, 1445144637
  %_204 = sub i32 0, %632
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen205 = add i32 %648, 1
  %651 = add i32 %632, -1215746856
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1215746856
  %_206 = sub i32 %632, 1
  %gen207 = mul i32 %653, 1
  %654 = sub i32 0, 548489996
  %655 = sub i32 %654, %632
  %656 = add i32 %655, 548489996
  %_208 = sub i32 0, %632
  %657 = sub i32 %656, 750755423
  %658 = add i32 %657, 1
  %659 = add i32 %658, 750755423
  %gen209 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %632, %660
  %add120alteredBB = add nsw i32 %632, 1
  %idxprom121alteredBB = sext i32 %661 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom121alteredBB
  %662 = bitcast %struct.stu* %arrayidx122alteredBB to i8*
  %663 = bitcast %struct.stu* %term to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %662, i8* %663, i64 36, i32 4, i1 false)
  %664 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %664 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom123alteredBB
  %665 = load i32, i32* %arrayidx124alteredBB, align 4
  store i32 %665, i32* %m, align 4
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, -90513770
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -90513770
  %_210 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen211 = add i32 %669, 1
  %674 = sub i32 %666, -1351238532
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1351238532
  %_212 = sub i32 %666, 1
  %gen213 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %666, %677
  %add125alteredBB = add nsw i32 %666, 1
  %idxprom126alteredBB = sext i32 %678 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom126alteredBB
  %679 = load i32, i32* %arrayidx127alteredBB, align 4
  %680 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %680 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom128alteredBB
  store i32 %679, i32* %arrayidx129alteredBB, align 4
  %681 = load i32, i32* %m, align 4
  %682 = load i32, i32* %j, align 4
  %683 = add i32 0, -1310939924
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -1310939924
  %_214 = sub i32 0, %682
  %686 = add i32 %685, -720387859
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -720387859
  %gen215 = add i32 %685, 1
  %_216 = shl i32 %682, 1
  %689 = add i32 %682, -1745538666
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1745538666
  %add130alteredBB = add nsw i32 %682, 1
  %idxprom131alteredBB = sext i32 %691 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom131alteredBB
  store i32 %681, i32* %arrayidx132alteredBB, align 4
  store i32 -311894172, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %_221 = shl i32 %692, 1
  %_222 = shl i32 %692, 1
  %693 = add i32 0, -838457928
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -838457928
  %_223 = sub i32 0, %692
  %696 = add i32 %695, -1663387956
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1663387956
  %gen224 = add i32 %695, 1
  %_225 = shl i32 %692, 1
  %699 = sub i32 %692, -541596940
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -541596940
  %_226 = sub i32 %692, 1
  %gen227 = mul i32 %701, 1
  %702 = add i32 0, 1826933523
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, 1826933523
  %_228 = sub i32 0, %692
  %705 = sub i32 %704, -227006985
  %706 = add i32 %705, 1
  %707 = add i32 %706, -227006985
  %gen229 = add i32 %704, 1
  %708 = sub i32 %692, -510110609
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -510110609
  %_230 = sub i32 %692, 1
  %gen231 = mul i32 %710, 1
  %_232 = shl i32 %692, 1
  %711 = add i32 %692, -1433797725
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1433797725
  %inc135alteredBB = add nsw i32 %692, 1
  store i32 %713, i32* %j, align 4
  store i32 -1428195428, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %n, align 4
  %_237 = shl i32 %715, 1
  %716 = sub i32 %715, -972944668
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -972944668
  %_238 = sub i32 %715, 1
  %gen239 = mul i32 %718, 1
  %_240 = shl i32 %715, 1
  %719 = sub i32 %715, 1845802369
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1845802369
  %_241 = sub i32 %715, 1
  %gen242 = mul i32 %721, 1
  %722 = add i32 %715, -445737377
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -445737377
  %_243 = sub i32 %715, 1
  %gen244 = mul i32 %724, 1
  %_245 = shl i32 %715, 1
  %725 = sub i32 0, 1
  %726 = add i32 %715, %725
  %_246 = sub i32 %715, 1
  %gen247 = mul i32 %726, 1
  %727 = sub i32 %715, 929816801
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 929816801
  %sub141alteredBB = sub nsw i32 %715, 1
  %cmp142alteredBB = icmp sle i32 %714, %729
  store i32 1126523134, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, 1655118018
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 1655118018
  %_252 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen253 = add i32 %733, 1
  %738 = sub i32 %730, -1658305802
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1658305802
  %_254 = sub i32 %730, 1
  %gen255 = mul i32 %740, 1
  %741 = add i32 %730, 446283443
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 446283443
  %inc149alteredBB = add nsw i32 %730, 1
  store i32 %743, i32* %i, align 4
  store i32 -78339297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB251, %for.inc148, %for.body144, %originalBBpart2249, %originalBB236, %for.cond140, %for.end139, %for.inc137, %for.end136, %originalBBpart2234, %originalBB220, %for.inc134, %if.end133, %originalBBpart2218, %originalBB188, %if.then112, %for.body104, %for.cond99, %originalBBpart2186, %originalBB184, %for.body98, %for.cond94, %for.end93, %for.inc91, %if.end90, %if.then84, %land.lhs.true77, %if.end71, %if.then65, %land.lhs.true59, %if.end54, %if.then48, %if.end43, %if.then37, %land.lhs.true32, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB170, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.body15, %for.cond12, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
