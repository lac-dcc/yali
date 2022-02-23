; ModuleID = 'source-C-CXX/13/81.c'
source_filename = "source-C-CXX/13/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1763674276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1763674276, label %for.cond
    i32 1725230519, label %originalBB
    i32 881153723, label %originalBBpart2
    i32 969668373, label %for.body
    i32 -385183278, label %for.inc
    i32 1471389110, label %for.end
    i32 13844071, label %for.cond8
    i32 -1360701996, label %for.body10
    i32 -416669816, label %originalBB83
    i32 -910882273, label %originalBBpart288
    i32 1047988257, label %for.inc19
    i32 -1348008238, label %for.end21
    i32 969146185, label %for.cond22
    i32 -1995885951, label %for.body24
    i32 -2130685167, label %originalBB90
    i32 -1535822661, label %originalBBpart2101
    i32 -1886314988, label %for.cond29
    i32 -742265340, label %originalBB103
    i32 726540631, label %originalBBpart2105
    i32 1599781920, label %for.body31
    i32 -948609838, label %originalBB107
    i32 1450997213, label %originalBBpart2109
    i32 -82361647, label %if.then
    i32 -1419389984, label %if.end
    i32 -597936795, label %for.inc63
    i32 -1975992037, label %for.end65
    i32 -746117760, label %originalBB111
    i32 1098499724, label %originalBBpart2113
    i32 -252148527, label %for.inc66
    i32 -1743862655, label %originalBB115
    i32 1320550930, label %originalBBpart2125
    i32 -695889184, label %for.end68
    i32 1389732440, label %for.cond69
    i32 683163376, label %for.body71
    i32 930408251, label %for.inc79
    i32 -1775003141, label %originalBB127
    i32 -1219366047, label %originalBBpart2136
    i32 -279707205, label %for.end81
    i32 726671939, label %originalBBalteredBB
    i32 -1649311440, label %originalBB83alteredBB
    i32 1695820762, label %originalBB90alteredBB
    i32 -1952707201, label %originalBB103alteredBB
    i32 1879034842, label %originalBB107alteredBB
    i32 -1625565547, label %originalBB111alteredBB
    i32 75344611, label %originalBB115alteredBB
    i32 1070090938, label %originalBB127alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1725230519, i32 726671939
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 881153723, i32 726671939
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 969668373, i32 1471389110
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %id)
  %56 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %math_grade = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math_grade)
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %chi_grade = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chi_grade)
  store i32 -385183278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 1763674276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 13844071, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 -1360701996, i32 -1348008238
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -122992393
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -122992393
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -416669816, i32 -1649311440
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %math_grade13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %94 = load i32, i32* %math_grade13, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %chi_grade16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 2
  %96 = load i32, i32* %chi_grade16, align 8
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %add = add nsw i32 %94, %96
  %99 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  store i32 %98, i32* %sum, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 98646483
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 98646483
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -910882273, i32 -1649311440
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1047988257, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc20 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 13844071, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 969146185, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %120, 3
  %121 = select i1 %cmp23, i32 -1995885951, i32 -695889184
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -882028901
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -882028901
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2130685167, i32 1695820762
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %138 = load i32, i32* %sum27, align 4
  store i32 %138, i32* %max, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add28 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1686267109
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1686267109
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1535822661, i32 1695820762
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1886314988, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1564081772
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1564081772
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -742265340, i32 -1952707201
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %186, %187
  store i1 %cmp30, i1* %cmp30.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -476764457
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -476764457
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 726540631, i32 -1952707201
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %215 = select i1 %cmp30.reload, i32 1599781920, i32 -1975992037
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -863231583
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -863231583
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -948609838, i32 1879034842
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %244 = load i32, i32* %sum34, align 4
  %245 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %244, %245
  store i1 %cmp35, i1* %cmp35.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -970330287
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -970330287
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1450997213, i32 1879034842
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %273 = select i1 %cmp35.reload, i32 -82361647, i32 -1419389984
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  %275 = load i32, i32* %id38, align 16
  store i32 %275, i32* %temp1, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom39
  %id41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 0
  %277 = load i32, i32* %id41, align 16
  %278 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %278 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %id44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 0
  store i32 %277, i32* %id44, align 16
  %279 = load i32, i32* %temp1, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %280 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  store i32 %279, i32* %id47, align 16
  %281 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %281 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  %282 = load i32, i32* %sum50, align 4
  store i32 %282, i32* %temp2, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %283 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %284 = load i32, i32* %sum53, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %285 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 3
  store i32 %284, i32* %sum56, align 4
  %286 = load i32, i32* %temp2, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %287 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %sum59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 3
  store i32 %286, i32* %sum59, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %288 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom60
  %sum62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 3
  %289 = load i32, i32* %sum62, align 4
  store i32 %289, i32* %max, align 4
  store i32 -1419389984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -597936795, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -1487887755
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1487887755
  %inc64 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 -1886314988, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -746117760, i32 -1625565547
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1855257822
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1855257822
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1098499724, i32 -1625565547
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -252148527, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1743862655, i32 75344611
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 294266674
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 294266674
  %inc67 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1949733442
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1949733442
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1320550930, i32 75344611
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 969146185, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1389732440, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %368, 2
  %369 = select i1 %cmp70, i32 683163376, i32 -279707205
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %370 to i64
  %arrayidx73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %id74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 0
  %371 = load i32, i32* %id74, align 16
  %372 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %372 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %sum77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %373 = load i32, i32* %sum77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %371, i32 %373)
  store i32 930408251, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -912496519
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -912496519
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1775003141, i32 1070090938
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 1016395705
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1016395705
  %inc80 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1219366047, i32 1070090938
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1389732440, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %407 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16
  %408 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %408)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %409, %410
  store i32 1725230519, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %411 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom11alteredBB
  %math_grade13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 1
  %412 = load i32, i32* %math_grade13alteredBB, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %413 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom14alteredBB
  %chi_grade16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 2
  %414 = load i32, i32* %chi_grade16alteredBB, align 8
  %415 = sub i32 0, 1834817246
  %416 = sub i32 %415, %412
  %417 = add i32 %416, 1834817246
  %_ = sub i32 0, %412
  %418 = sub i32 0, %417
  %419 = sub i32 0, %414
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, %414
  %422 = add i32 %412, -1370439650
  %423 = sub i32 %422, %414
  %424 = sub i32 %423, -1370439650
  %_84 = sub i32 %412, %414
  %gen85 = mul i32 %424, %414
  %_86 = shl i32 %412, %414
  %425 = add i32 %412, -519550142
  %426 = add i32 %425, %414
  %427 = sub i32 %426, -519550142
  %addalteredBB = add nsw i32 %412, %414
  %428 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %428 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 3
  store i32 %427, i32* %sumalteredBB, align 4
  store i32 -416669816, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %429 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 3
  %430 = load i32, i32* %sum27alteredBB, align 4
  store i32 %430, i32* %max, align 4
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 633077178
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 633077178
  %_91 = sub i32 %431, 1
  %gen92 = mul i32 %434, 1
  %435 = sub i32 %431, -596155201
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -596155201
  %_93 = sub i32 %431, 1
  %gen94 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %431, %438
  %_95 = sub i32 %431, 1
  %gen96 = mul i32 %439, 1
  %440 = sub i32 0, -347203507
  %441 = sub i32 %440, %431
  %442 = add i32 %441, -347203507
  %_97 = sub i32 0, %431
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen98 = add i32 %442, 1
  %_99 = shl i32 %431, 1
  %447 = sub i32 %431, 937063639
  %448 = add i32 %447, 1
  %449 = add i32 %448, 937063639
  %add28alteredBB = add nsw i32 %431, 1
  store i32 %449, i32* %j, align 4
  store i32 -2130685167, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %450, %451
  store i32 -742265340, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %452 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32alteredBB
  %sum34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 3
  %453 = load i32, i32* %sum34alteredBB, align 4
  %454 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sgt i32 %453, %454
  store i32 -948609838, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -746117760, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_116 = shl i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_117 = sub i32 %455, 1
  %gen118 = mul i32 %457, 1
  %458 = add i32 %455, -1006724056
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1006724056
  %_119 = sub i32 %455, 1
  %gen120 = mul i32 %460, 1
  %_121 = shl i32 %455, 1
  %461 = add i32 %455, 1481972482
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1481972482
  %_122 = sub i32 %455, 1
  %gen123 = mul i32 %463, 1
  %464 = add i32 %455, -1540357382
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1540357382
  %inc67alteredBB = add nsw i32 %455, 1
  store i32 %466, i32* %i, align 4
  store i32 -1743862655, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_128 = shl i32 %467, 1
  %468 = sub i32 %467, -1568375524
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1568375524
  %_129 = sub i32 %467, 1
  %gen130 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_131 = sub i32 %467, 1
  %gen132 = mul i32 %472, 1
  %473 = add i32 0, 262773246
  %474 = sub i32 %473, %467
  %475 = sub i32 %474, 262773246
  %_133 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen134 = add i32 %475, 1
  %478 = sub i32 0, %467
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc80alteredBB = add nsw i32 %467, 1
  store i32 %481, i32* %i, align 4
  store i32 -1775003141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB127, %for.inc79, %for.body71, %for.cond69, %for.end68, %originalBBpart2125, %originalBB115, %for.inc66, %originalBBpart2113, %originalBB111, %for.end65, %for.inc63, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body31, %originalBBpart2105, %originalBB103, %for.cond29, %originalBBpart2101, %originalBB90, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart288, %originalBB83, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
