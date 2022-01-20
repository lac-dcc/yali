; ModuleID = 'source-C-CXX/8/1391.c'
source_filename = "source-C-CXX/8/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patience = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.patience] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 60, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -893339861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -893339861, label %for.cond
    i32 -1090840147, label %originalBB
    i32 -977408863, label %originalBBpart2
    i32 -2045946321, label %for.body
    i32 1731768282, label %originalBB73
    i32 1092668946, label %originalBBpart275
    i32 1696228268, label %for.inc
    i32 93341057, label %for.end
    i32 2089352035, label %originalBB77
    i32 960266180, label %originalBBpart279
    i32 1004667015, label %for.cond6
    i32 321576669, label %originalBB81
    i32 47386985, label %originalBBpart283
    i32 677114949, label %for.body8
    i32 1879454566, label %if.then
    i32 247835082, label %if.end
    i32 -609866932, label %for.inc14
    i32 -1207646095, label %for.end16
    i32 -945385126, label %do.body
    i32 1466380081, label %for.cond17
    i32 -697569748, label %for.body19
    i32 -1755129939, label %if.then24
    i32 -615076297, label %if.end28
    i32 -1318306257, label %originalBB85
    i32 -2097124876, label %originalBBpart287
    i32 -943366855, label %for.inc29
    i32 1615335503, label %for.end31
    i32 -847631414, label %for.cond32
    i32 2021796035, label %for.body34
    i32 1699146992, label %originalBB89
    i32 316836998, label %originalBBpart291
    i32 1813374933, label %if.then39
    i32 872005192, label %if.end47
    i32 1537973475, label %originalBB93
    i32 -896139655, label %originalBBpart295
    i32 1138925598, label %for.inc48
    i32 108729660, label %originalBB97
    i32 1308531144, label %originalBBpart2105
    i32 -1102261454, label %for.end50
    i32 1231440987, label %do.cond
    i32 -1864849644, label %do.end
    i32 -236997616, label %originalBB107
    i32 -2134604483, label %originalBBpart2109
    i32 -1893773679, label %for.cond52
    i32 618952807, label %originalBB111
    i32 944086695, label %originalBBpart2113
    i32 1217732223, label %for.body54
    i32 1725697591, label %land.lhs.true
    i32 2094050957, label %if.then63
    i32 1115784701, label %if.end69
    i32 468881794, label %for.inc70
    i32 -510676576, label %for.end72
    i32 -1314207606, label %originalBB115
    i32 1786443050, label %originalBBpart2117
    i32 -2111038252, label %originalBBalteredBB
    i32 -1744919982, label %originalBB73alteredBB
    i32 440260097, label %originalBB77alteredBB
    i32 -1863586556, label %originalBB81alteredBB
    i32 -576559602, label %originalBB85alteredBB
    i32 -1234950410, label %originalBB89alteredBB
    i32 -1253428681, label %originalBB93alteredBB
    i32 -1908373901, label %originalBB97alteredBB
    i32 -911461673, label %originalBB107alteredBB
    i32 731150254, label %originalBB111alteredBB
    i32 135296350, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1090840147, i32 -2111038252
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -977408863, i32 -2111038252
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -2045946321, i32 93341057
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1731768282, i32 -1744919982
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx, i32 0, i32 1
  %65 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %65 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom3
  %age = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -673992891
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -673992891
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
  %92 = select i1 %90, i32 1092668946, i32 -1744919982
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1696228268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -839411480
  %95 = add i32 %94, 1
  %96 = add i32 %95, -839411480
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -893339861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1319081623
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1319081623
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2089352035, i32 440260097
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 960266180, i32 440260097
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1004667015, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -660046581
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -660046581
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
  %176 = select i1 %174, i32 321576669, i32 -1863586556
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %177, %178
  store i1 %cmp7, i1* %cmp7.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1452564334
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1452564334
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 47386985, i32 -1863586556
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %194 = select i1 %cmp7.reload, i32 677114949, i32 -1207646095
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %195 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom9
  %age11 = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx10, i32 0, i32 2
  %196 = load i32, i32* %age11, align 4
  %cmp12 = icmp sge i32 %196, 60
  %197 = select i1 %cmp12, i32 1879454566, i32 247835082
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %q, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc13 = add nsw i32 %198, 1
  store i32 %202, i32* %q, align 4
  store i32 247835082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -609866932, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 2085723276
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 2085723276
  %inc15 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1004667015, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -945385126, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1466380081, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %207, %208
  %209 = select i1 %cmp18, i32 -697569748, i32 1615335503
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %210 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx21, i32 0, i32 2
  %211 = load i32, i32* %age22, align 4
  %212 = load i32, i32* %p, align 4
  %cmp23 = icmp sge i32 %211, %212
  %213 = select i1 %cmp23, i32 -1755129939, i32 -615076297
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx26, i32 0, i32 2
  %215 = load i32, i32* %age27, align 4
  store i32 %215, i32* %p, align 4
  store i32 -615076297, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1422472318
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1422472318
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
  %242 = select i1 %240, i32 -1318306257, i32 -576559602
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2097124876, i32 -576559602
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -943366855, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1748541675
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1748541675
  %inc30 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 1466380081, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -847631414, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %273, %274
  %275 = select i1 %cmp33, i32 2021796035, i32 -1102261454
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1790927861
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1790927861
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1699146992, i32 -1234950410
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %303 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx36, i32 0, i32 2
  %304 = load i32, i32* %age37, align 4
  %305 = load i32, i32* %p, align 4
  %cmp38 = icmp eq i32 %304, %305
  store i1 %cmp38, i1* %cmp38.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 207534457
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 207534457
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 316836998, i32 -1234950410
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %321 = select i1 %cmp38.reload, i32 1813374933, i32 872005192
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %322 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom40
  %id42 = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx41, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id42, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %323 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %323 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx45, i32 0, i32 2
  store i32 0, i32* %age46, align 4
  store i32 872005192, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 821948009
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 821948009
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1537973475, i32 -1253428681
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -760261339
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -760261339
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -896139655, i32 -1253428681
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1138925598, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 108729660, i32 -1908373901
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc49 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -171842826
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -171842826
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1308531144, i32 -1908373901
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -847631414, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 60, i32* %p, align 4
  %410 = load i32, i32* %q, align 4
  %411 = sub i32 %410, 1315691525
  %412 = add i32 %411, -1
  %413 = add i32 %412, 1315691525
  %dec = add nsw i32 %410, -1
  store i32 %413, i32* %q, align 4
  store i32 1231440987, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %414 = load i32, i32* %q, align 4
  %cmp51 = icmp sgt i32 %414, 0
  %415 = select i1 %cmp51, i32 -945385126, i32 -1864849644
  store i32 %415, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1931660530
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1931660530
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -236997616, i32 -911461673
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2134604483, i32 -911461673
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1893773679, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 686533176
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 686533176
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 618952807, i32 731150254
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %496, %497
  store i1 %cmp53, i1* %cmp53.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -392834647
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -392834647
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 944086695, i32 731150254
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %513 = select i1 %cmp53.reload, i32 1217732223, i32 -510676576
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %514 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx56, i32 0, i32 2
  %515 = load i32, i32* %age57, align 4
  %cmp58 = icmp slt i32 %515, 60
  %516 = select i1 %cmp58, i32 1725697591, i32 1115784701
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %517 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom59
  %age61 = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx60, i32 0, i32 2
  %518 = load i32, i32* %age61, align 4
  %cmp62 = icmp sgt i32 %518, 0
  %519 = select i1 %cmp62, i32 2094050957, i32 1115784701
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %520 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx65, i32 0, i32 1
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %id66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 1115784701, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 468881794, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc71 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  store i32 -1893773679, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1314207606, i32 135296350
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %540 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %540)
  %541 = load i32, i32* %retval, align 4
  store i32 %541, i32* %.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1786443050, i32 135296350
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %556, %557
  store i32 -1090840147, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patience, %struct.patience* %arrayidxalteredBB, i32 0, i32 1
  %559 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %559 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom3alteredBB
  %agealteredBB = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %idalteredBB, i32* %agealteredBB)
  store i32 1731768282, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2089352035, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %560, %561
  store i32 321576669, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1318306257, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %562 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom35alteredBB
  %age37alteredBB = getelementptr inbounds %struct.patience, %struct.patience* %arrayidx36alteredBB, i32 0, i32 2
  %563 = load i32, i32* %age37alteredBB, align 4
  %564 = load i32, i32* %p, align 4
  %cmp38alteredBB = icmp eq i32 %563, %564
  store i32 1699146992, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1537973475, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_ = shl i32 %565, 1
  %_98 = shl i32 %565, 1
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_99 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen = add i32 %567, 1
  %570 = sub i32 0, -685257264
  %571 = sub i32 %570, %565
  %572 = add i32 %571, -685257264
  %_100 = sub i32 0, %565
  %573 = sub i32 %572, -1626889994
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1626889994
  %gen101 = add i32 %572, 1
  %576 = add i32 0, -1605020373
  %577 = sub i32 %576, %565
  %578 = sub i32 %577, -1605020373
  %_102 = sub i32 0, %565
  %579 = sub i32 %578, -395518404
  %580 = add i32 %579, 1
  %581 = add i32 %580, -395518404
  %gen103 = add i32 %578, 1
  %582 = sub i32 0, %565
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc49alteredBB = add nsw i32 %565, 1
  store i32 %585, i32* %i, align 4
  store i32 108729660, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -236997616, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %586, %587
  store i32 618952807, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %588 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %588)
  %589 = load i32, i32* %retval, align 4
  store i32 -1314207606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB115, %for.end72, %for.inc70, %if.end69, %if.then63, %land.lhs.true, %for.body54, %originalBBpart2113, %originalBB111, %for.cond52, %originalBBpart2109, %originalBB107, %do.end, %do.cond, %for.end50, %originalBBpart2105, %originalBB97, %for.inc48, %originalBBpart295, %originalBB93, %if.end47, %if.then39, %originalBBpart291, %originalBB89, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart287, %originalBB85, %if.end28, %if.then24, %for.body19, %for.cond17, %do.body, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %originalBBpart283, %originalBB81, %for.cond6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
