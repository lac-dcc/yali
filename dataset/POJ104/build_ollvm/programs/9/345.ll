; ModuleID = 'source-C-CXX/9/345.c'
source_filename = "source-C-CXX/9/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [32 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dmax = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca [32 x i32], align 16
  %d = alloca [32 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [32 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([32 x i32]* @main.d to i8*), i64 128, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 752941016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 752941016, label %for.cond
    i32 1851877798, label %originalBB
    i32 1834669134, label %originalBBpart2
    i32 917179250, label %for.body
    i32 125859565, label %for.inc
    i32 -857725888, label %for.end
    i32 -1567057683, label %for.cond5
    i32 -256559041, label %originalBB46
    i32 389482658, label %originalBBpart248
    i32 496035301, label %for.body7
    i32 -462290794, label %originalBB50
    i32 1724104295, label %originalBBpart255
    i32 -702130659, label %for.cond8
    i32 -1823962377, label %for.body10
    i32 517120656, label %land.lhs.true
    i32 1606691406, label %originalBB57
    i32 -1379676925, label %originalBBpart261
    i32 -1139854300, label %if.then
    i32 -503050028, label %if.end
    i32 -869013347, label %originalBB63
    i32 2119708361, label %originalBBpart265
    i32 -702465537, label %for.inc27
    i32 -1134655752, label %for.end29
    i32 -1458858498, label %originalBB67
    i32 -408462207, label %originalBBpart269
    i32 -1886048545, label %for.inc30
    i32 1551703078, label %originalBB71
    i32 -1664891634, label %originalBBpart275
    i32 -663101803, label %for.end31
    i32 -560575027, label %for.cond32
    i32 156849500, label %for.body34
    i32 935031405, label %if.then38
    i32 890378521, label %originalBB77
    i32 -615130758, label %originalBBpart279
    i32 -304867995, label %if.end41
    i32 -921646752, label %originalBB81
    i32 681423503, label %originalBBpart283
    i32 -673048152, label %for.inc42
    i32 -2011498024, label %originalBB85
    i32 150781496, label %originalBBpart291
    i32 2134854371, label %for.end44
    i32 -150597046, label %originalBB93
    i32 1411239338, label %originalBBpart295
    i32 -876763132, label %originalBBalteredBB
    i32 -685320346, label %originalBB46alteredBB
    i32 -1266609483, label %originalBB50alteredBB
    i32 739993991, label %originalBB57alteredBB
    i32 850822376, label %originalBB63alteredBB
    i32 958311919, label %originalBB67alteredBB
    i32 1039116277, label %originalBB71alteredBB
    i32 -1598567078, label %originalBB77alteredBB
    i32 -1975995828, label %originalBB81alteredBB
    i32 908450578, label %originalBB85alteredBB
    i32 1069393760, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -2050395843
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2050395843
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1851877798, i32 -876763132
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1993077866
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1993077866
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1834669134, i32 -876763132
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 917179250, i32 -857725888
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 125859565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 752941016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, 1177993772
  %43 = sub i32 %42, 2
  %44 = sub i32 %43, 1177993772
  %sub4 = sub nsw i32 %41, 2
  store i32 %44, i32* %i, align 4
  store i32 -1567057683, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -831455672
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -831455672
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -256559041, i32 -685320346
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %60, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1781152100
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1781152100
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 389482658, i32 -685320346
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 496035301, i32 -663101803
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -462290794, i32 -1266609483
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1175940627
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1175940627
  %add = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 540639226
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 540639226
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1724104295, i32 -1266609483
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -702130659, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %122, %123
  %124 = select i1 %cmp9, i32 -1823962377, i32 -1134655752
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom11
  %126 = load i32, i32* %arrayidx12, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %126, %128
  %129 = select i1 %cmp15, i32 517120656, i32 -503050028
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -967523171
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -967523171
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1606691406, i32 739993991
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom16
  %146 = load i32, i32* %arrayidx17, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add20 = add nsw i32 %148, 1
  %cmp21 = icmp slt i32 %146, %152
  store i1 %cmp21, i1* %cmp21.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 488210641
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 488210641
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1379676925, i32 739993991
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %180 = select i1 %cmp21.reload, i32 -1139854300, i32 -503050028
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom22
  %182 = load i32, i32* %arrayidx23, align 4
  %183 = sub i32 %182, 904656915
  %184 = add i32 %183, 1
  %185 = add i32 %184, 904656915
  %add24 = add nsw i32 %182, 1
  %186 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom25
  store i32 %185, i32* %arrayidx26, align 4
  store i32 -503050028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1175001197
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1175001197
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 -869013347, i32 850822376
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 970669804
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 970669804
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2119708361, i32 850822376
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -702465537, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, 449500589
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 449500589
  %inc28 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -702130659, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 627204493
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 627204493
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1458858498, i32 958311919
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -427249913
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -427249913
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -408462207, i32 958311919
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1886048545, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -136661002
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -136661002
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1551703078, i32 1039116277
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -549159723
  %316 = add i32 %315, -1
  %317 = add i32 %316, -549159723
  %dec = add nsw i32 %314, -1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1664891634, i32 1039116277
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1567057683, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %dmax, align 4
  store i32 0, i32* %i, align 4
  store i32 -560575027, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %344, %345
  %346 = select i1 %cmp33, i32 156849500, i32 2134854371
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %347 to i64
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom35
  %348 = load i32, i32* %arrayidx36, align 4
  %349 = load i32, i32* %dmax, align 4
  %cmp37 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp37, i32 935031405, i32 -304867995
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1180692828
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1180692828
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 890378521, i32 -1598567078
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %378 to i64
  %arrayidx40 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom39
  %379 = load i32, i32* %arrayidx40, align 4
  store i32 %379, i32* %dmax, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -615130758, i32 -1598567078
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -304867995, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -921646752, i32 -1975995828
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 199543007
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 199543007
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 681423503, i32 -1975995828
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -673048152, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 86232011
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 86232011
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2011498024, i32 908450578
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc43 = add nsw i32 %474, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1262328926
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1262328926
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 150781496, i32 908450578
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -560575027, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1060843489
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1060843489
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -150597046, i32 1069393760
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %533 = load i32, i32* %dmax, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1918640380
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1918640380
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1411239338, i32 1069393760
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %561, %562
  store i32 1851877798, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %563, 0
  store i32 -256559041, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %_ = shl i32 %564, 1
  %565 = add i32 %564, 1259631931
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1259631931
  %_51 = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %568 = sub i32 0, 999144095
  %569 = sub i32 %568, %564
  %570 = add i32 %569, 999144095
  %_52 = sub i32 0, %564
  %571 = add i32 %570, -139275170
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -139275170
  %gen53 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %564, %574
  %addalteredBB = add nsw i32 %564, 1
  store i32 %575, i32* %j, align 4
  store i32 -462290794, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %576 to i64
  %arrayidx17alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom16alteredBB
  %577 = load i32, i32* %arrayidx17alteredBB, align 4
  %578 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %578 to i64
  %arrayidx19alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom18alteredBB
  %579 = load i32, i32* %arrayidx19alteredBB, align 4
  %580 = sub i32 %579, -670584161
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -670584161
  %_58 = sub i32 %579, 1
  %gen59 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %579, %583
  %add20alteredBB = add nsw i32 %579, 1
  %cmp21alteredBB = icmp slt i32 %577, %584
  store i32 1606691406, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -869013347, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1458858498, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, 542802179
  %587 = sub i32 %586, -1
  %588 = add i32 %587, 542802179
  %_72 = sub i32 %585, -1
  %gen73 = mul i32 %588, -1
  %589 = sub i32 0, %585
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %decalteredBB = add nsw i32 %585, -1
  store i32 %592, i32* %i, align 4
  store i32 1551703078, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %593 to i64
  %arrayidx40alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom39alteredBB
  %594 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %594, i32* %dmax, align 4
  store i32 890378521, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -921646752, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, 215386229
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 215386229
  %_86 = sub i32 %595, 1
  %gen87 = mul i32 %598, 1
  %_88 = shl i32 %595, 1
  %_89 = shl i32 %595, 1
  %599 = sub i32 %595, 1837237472
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1837237472
  %inc43alteredBB = add nsw i32 %595, 1
  store i32 %601, i32* %i, align 4
  store i32 -2011498024, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %dmax, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %602)
  store i32 -150597046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB93, %for.end44, %originalBBpart291, %originalBB85, %for.inc42, %originalBBpart283, %originalBB81, %if.end41, %originalBBpart279, %originalBB77, %if.then38, %for.body34, %for.cond32, %for.end31, %originalBBpart275, %originalBB71, %for.inc30, %originalBBpart269, %originalBB67, %for.end29, %for.inc27, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB57, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart255, %originalBB50, %for.body7, %originalBBpart248, %originalBB46, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
