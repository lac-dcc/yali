; ModuleID = 'source-C-CXX/38/1376.c'
source_filename = "source-C-CXX/38/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [200 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %prize = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1821285109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1821285109, label %for.cond
    i32 -173651144, label %for.body
    i32 70410865, label %for.inc
    i32 -1645259750, label %for.end
    i32 -1639038838, label %for.cond12
    i32 -1615712195, label %originalBB
    i32 1446935620, label %originalBBpart2
    i32 -621346592, label %for.body14
    i32 -1468299583, label %originalBB88
    i32 -368774643, label %originalBBpart290
    i32 1886345887, label %land.lhs.true
    i32 298324988, label %originalBB92
    i32 1781443146, label %originalBBpart294
    i32 -334884512, label %if.then
    i32 -1100735924, label %originalBB96
    i32 1266413339, label %originalBBpart2111
    i32 -403470974, label %if.end
    i32 1637840465, label %land.lhs.true28
    i32 -157563440, label %if.then33
    i32 1590057336, label %if.end36
    i32 -1051660194, label %originalBB113
    i32 -639482654, label %originalBBpart2115
    i32 1933773929, label %if.then41
    i32 2191652, label %if.end44
    i32 -527564992, label %land.lhs.true49
    i32 -584746276, label %if.then55
    i32 1646889645, label %if.end58
    i32 -629423684, label %land.lhs.true64
    i32 -892653400, label %if.then71
    i32 -1832426511, label %if.end74
    i32 -1370016459, label %originalBB117
    i32 710641471, label %originalBBpart2119
    i32 1687875372, label %if.then77
    i32 -317529945, label %if.end78
    i32 -117923921, label %for.inc79
    i32 1207815144, label %originalBB121
    i32 717140519, label %originalBBpart2125
    i32 205506654, label %for.end81
    i32 -1534298067, label %originalBBalteredBB
    i32 -2060574800, label %originalBB88alteredBB
    i32 -1271754965, label %originalBB92alteredBB
    i32 1182232751, label %originalBB96alteredBB
    i32 376995177, label %originalBB113alteredBB
    i32 -865105069, label %originalBB117alteredBB
    i32 -1227786510, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -173651144, i32 -1645259750
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %wester = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %pingyi, i8* %leader, i8* %wester, i32* %essay)
  store i32 70410865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1821285109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1639038838, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1615712195, i32 -1534298067
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %28, %29
  store i1 %cmp13, i1* %cmp13.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 499413169
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 499413169
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1446935620, i32 -1534298067
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %57 = select i1 %cmp13.reload, i32 -621346592, i32 205506654
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -251599466
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -251599466
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1468299583, i32 -2060574800
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %prize, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %final17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %86 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %86, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -669678975
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -669678975
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -368774643, i32 -2060574800
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %114 = select i1 %cmp18.reload, i32 1886345887, i32 -403470974
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1894882287
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1894882287
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 298324988, i32 -1271754965
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %essay21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %143 = load i32, i32* %essay21, align 4
  %cmp22 = icmp sge i32 %143, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1781443146, i32 -1271754965
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %170 = select i1 %cmp22.reload, i32 -334884512, i32 -403470974
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1093794215
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1093794215
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1100735924, i32 1182232751
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %186 = load i32, i32* %prize, align 4
  %187 = add i32 %186, -422341995
  %188 = add i32 %187, 8000
  %189 = sub i32 %188, -422341995
  %add = add nsw i32 %186, 8000
  store i32 %189, i32* %prize, align 4
  %190 = load i32, i32* %sum, align 4
  %191 = sub i32 0, 8000
  %192 = sub i32 %190, %191
  %add23 = add nsw i32 %190, 8000
  store i32 %192, i32* %sum, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 981142232
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 981142232
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1266413339, i32 1182232751
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -403470974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %final26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 1
  %221 = load i32, i32* %final26, align 4
  %cmp27 = icmp sgt i32 %221, 85
  %222 = select i1 %cmp27, i32 1637840465, i32 1590057336
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %223 to i64
  %arrayidx30 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %pingyi31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %224 = load i32, i32* %pingyi31, align 4
  %cmp32 = icmp sgt i32 %224, 80
  %225 = select i1 %cmp32, i32 -157563440, i32 1590057336
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %prize, align 4
  %227 = sub i32 %226, 81012358
  %228 = add i32 %227, 4000
  %229 = add i32 %228, 81012358
  %add34 = add nsw i32 %226, 4000
  store i32 %229, i32* %prize, align 4
  %230 = load i32, i32* %sum, align 4
  %231 = sub i32 0, 4000
  %232 = sub i32 %230, %231
  %add35 = add nsw i32 %230, 4000
  store i32 %232, i32* %sum, align 4
  store i32 1590057336, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1990072344
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1990072344
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1051660194, i32 376995177
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %final39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 1
  %261 = load i32, i32* %final39, align 4
  %cmp40 = icmp sgt i32 %261, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1125844207
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1125844207
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -639482654, i32 376995177
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 1933773929, i32 2191652
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %278 = load i32, i32* %prize, align 4
  %279 = add i32 %278, 738583975
  %280 = add i32 %279, 2000
  %281 = sub i32 %280, 738583975
  %add42 = add nsw i32 %278, 2000
  store i32 %281, i32* %prize, align 4
  %282 = load i32, i32* %sum, align 4
  %283 = add i32 %282, 984773325
  %284 = add i32 %283, 2000
  %285 = sub i32 %284, 984773325
  %add43 = add nsw i32 %282, 2000
  store i32 %285, i32* %sum, align 4
  store i32 2191652, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %286 to i64
  %arrayidx46 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %final47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  %287 = load i32, i32* %final47, align 4
  %cmp48 = icmp sgt i32 %287, 85
  %288 = select i1 %cmp48, i32 -527564992, i32 1646889645
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %wester52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 4
  %290 = load i8, i8* %wester52, align 1
  %conv = sext i8 %290 to i32
  %cmp53 = icmp eq i32 %conv, 89
  %291 = select i1 %cmp53, i32 -584746276, i32 1646889645
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %292 = load i32, i32* %prize, align 4
  %293 = sub i32 0, 1000
  %294 = sub i32 %292, %293
  %add56 = add nsw i32 %292, 1000
  store i32 %294, i32* %prize, align 4
  %295 = load i32, i32* %sum, align 4
  %296 = add i32 %295, -1481455451
  %297 = add i32 %296, 1000
  %298 = sub i32 %297, -1481455451
  %add57 = add nsw i32 %295, 1000
  store i32 %298, i32* %sum, align 4
  store i32 1646889645, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %pingyi61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 2
  %300 = load i32, i32* %pingyi61, align 4
  %cmp62 = icmp sgt i32 %300, 80
  %301 = select i1 %cmp62, i32 -629423684, i32 -1832426511
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %302 to i64
  %arrayidx66 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %leader67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  %303 = load i8, i8* %leader67, align 4
  %conv68 = sext i8 %303 to i32
  %cmp69 = icmp eq i32 %conv68, 89
  %304 = select i1 %cmp69, i32 -892653400, i32 -1832426511
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %305 = load i32, i32* %prize, align 4
  %306 = sub i32 0, 850
  %307 = sub i32 %305, %306
  %add72 = add nsw i32 %305, 850
  store i32 %307, i32* %prize, align 4
  %308 = load i32, i32* %sum, align 4
  %309 = sub i32 0, 850
  %310 = sub i32 %308, %309
  %add73 = add nsw i32 %308, 850
  store i32 %310, i32* %sum, align 4
  store i32 -1832426511, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
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
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1370016459, i32 -865105069
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %337 = load i32, i32* %prize, align 4
  %338 = load i32, i32* %max, align 4
  %cmp75 = icmp sgt i32 %337, %338
  store i1 %cmp75, i1* %cmp75.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 178193767
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 178193767
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 710641471, i32 -865105069
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %354 = select i1 %cmp75.reload, i32 1687875372, i32 -317529945
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %355 = load i32, i32* %prize, align 4
  store i32 %355, i32* %max, align 4
  %356 = load i32, i32* %i, align 4
  store i32 %356, i32* %k, align 4
  store i32 -317529945, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -117923921, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -750550016
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -750550016
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1207815144, i32 -1227786510
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -1238287937
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1238287937
  %inc80 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1440102515
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1440102515
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 717140519, i32 -1227786510
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1639038838, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %403 to i64
  %arrayidx83 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom82
  %name84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %name84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  %404 = load i32, i32* %max, align 4
  %405 = load i32, i32* %sum, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %404, i32 %405)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %406, %407
  store i32 -1615712195, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %prize, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %408 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom15alteredBB
  %final17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %409 = load i32, i32* %final17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %409, 80
  store i32 -1468299583, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %410 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom19alteredBB
  %essay21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %411 = load i32, i32* %essay21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %411, 1
  store i32 298324988, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %prize, align 4
  %_ = shl i32 %412, 8000
  %413 = add i32 0, -658620365
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -658620365
  %_97 = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, 8000
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen = add i32 %415, 8000
  %_98 = shl i32 %412, 8000
  %420 = add i32 %412, 933308759
  %421 = add i32 %420, 8000
  %422 = sub i32 %421, 933308759
  %addalteredBB = add nsw i32 %412, 8000
  store i32 %422, i32* %prize, align 4
  %423 = load i32, i32* %sum, align 4
  %_99 = shl i32 %423, 8000
  %424 = sub i32 0, -1727278611
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1727278611
  %_100 = sub i32 0, %423
  %427 = sub i32 %426, -1961523450
  %428 = add i32 %427, 8000
  %429 = add i32 %428, -1961523450
  %gen101 = add i32 %426, 8000
  %_102 = shl i32 %423, 8000
  %430 = sub i32 %423, -522833457
  %431 = sub i32 %430, 8000
  %432 = add i32 %431, -522833457
  %_103 = sub i32 %423, 8000
  %gen104 = mul i32 %432, 8000
  %_105 = shl i32 %423, 8000
  %433 = add i32 %423, 524861315
  %434 = sub i32 %433, 8000
  %435 = sub i32 %434, 524861315
  %_106 = sub i32 %423, 8000
  %gen107 = mul i32 %435, 8000
  %_108 = shl i32 %423, 8000
  %_109 = shl i32 %423, 8000
  %436 = sub i32 0, %423
  %437 = sub i32 0, 8000
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add23alteredBB = add nsw i32 %423, 8000
  store i32 %439, i32* %sum, align 4
  store i32 -1100735924, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %440 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom37alteredBB
  %final39alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 1
  %441 = load i32, i32* %final39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %441, 90
  store i32 -1051660194, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %prize, align 4
  %443 = load i32, i32* %max, align 4
  %cmp75alteredBB = icmp sgt i32 %442, %443
  store i32 -1370016459, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_122 = sub i32 %444, 1
  %gen123 = mul i32 %446, 1
  %447 = add i32 %444, -1460620066
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1460620066
  %inc80alteredBB = add nsw i32 %444, 1
  store i32 %449, i32* %i, align 4
  store i32 1207815144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc79, %if.end78, %if.then77, %originalBBpart2119, %originalBB117, %if.end74, %if.then71, %land.lhs.true64, %if.end58, %if.then55, %land.lhs.true49, %if.end44, %if.then41, %originalBBpart2115, %originalBB113, %if.end36, %if.then33, %land.lhs.true28, %if.end, %originalBBpart2111, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
