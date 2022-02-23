; ModuleID = 'source-C-CXX/50/913.c'
source_filename = "source-C-CXX/50/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [501 x i8], align 16
  %str = alloca [500 x [6 x i8]], align 16
  %str2 = alloca [500 x [6 x i8]], align 16
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -917495259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -917495259, label %for.cond
    i32 885968689, label %for.body
    i32 -33063607, label %for.cond5
    i32 102226824, label %originalBB
    i32 1926809677, label %originalBBpart2
    i32 -250932176, label %for.body9
    i32 649310953, label %originalBB143
    i32 -1996490380, label %originalBBpart2150
    i32 640801626, label %for.inc
    i32 -832895447, label %for.end
    i32 984412918, label %for.inc27
    i32 1898777593, label %for.end29
    i32 -1066085773, label %originalBB152
    i32 1220035673, label %originalBBpart2154
    i32 -371745065, label %for.cond30
    i32 -1778830967, label %for.body34
    i32 -1278108004, label %if.then
    i32 1166705151, label %for.cond41
    i32 -201539619, label %for.body45
    i32 209345350, label %originalBB156
    i32 -3650105, label %originalBBpart2158
    i32 -2094421797, label %if.then52
    i32 -963404458, label %if.then62
    i32 -157136555, label %originalBB160
    i32 1963117771, label %originalBBpart2166
    i32 -1557091194, label %if.end
    i32 -2055776326, label %if.end71
    i32 177421272, label %for.inc72
    i32 830237870, label %for.end74
    i32 775362162, label %originalBB168
    i32 -1653699850, label %originalBBpart2170
    i32 1349660324, label %if.end75
    i32 730199161, label %for.inc76
    i32 1999318528, label %originalBB172
    i32 1352471718, label %originalBBpart2186
    i32 -1264447889, label %for.end78
    i32 1652069960, label %for.cond79
    i32 -1969033756, label %for.body83
    i32 -1410574576, label %originalBB188
    i32 230710174, label %originalBBpart2190
    i32 1465077771, label %if.then88
    i32 1822277938, label %originalBB192
    i32 -818667738, label %originalBBpart2194
    i32 -297322999, label %if.end91
    i32 659347787, label %originalBB196
    i32 1251224043, label %originalBBpart2198
    i32 817621118, label %for.inc92
    i32 -481007347, label %originalBB200
    i32 1050045243, label %originalBBpart2205
    i32 1647913470, label %for.end94
    i32 -1623005034, label %originalBB207
    i32 1719427845, label %originalBBpart2209
    i32 1692567519, label %if.then97
    i32 407991610, label %if.else
    i32 542279856, label %for.cond100
    i32 353687350, label %originalBB211
    i32 -1361398816, label %originalBBpart2217
    i32 347454727, label %for.body104
    i32 -2146179677, label %originalBB219
    i32 1242147701, label %originalBBpart2221
    i32 1553732357, label %if.then109
    i32 -1014552548, label %if.end114
    i32 395884743, label %for.inc115
    i32 -586327678, label %for.end117
    i32 1626931414, label %originalBB223
    i32 -1195636049, label %originalBBpart2225
    i32 1951880988, label %if.end118
    i32 -1428880741, label %originalBB227
    i32 -873749458, label %originalBBpart2229
    i32 -1673614957, label %originalBBalteredBB
    i32 209838162, label %originalBB143alteredBB
    i32 1720300230, label %originalBB152alteredBB
    i32 314429763, label %originalBB156alteredBB
    i32 137296074, label %originalBB160alteredBB
    i32 1319685321, label %originalBB168alteredBB
    i32 1231026746, label %originalBB172alteredBB
    i32 1454370214, label %originalBB188alteredBB
    i32 557637894, label %originalBB192alteredBB
    i32 1532822946, label %originalBB196alteredBB
    i32 1598652662, label %originalBB200alteredBB
    i32 -822226202, label %originalBB207alteredBB
    i32 -696745817, label %originalBB211alteredBB
    i32 96202300, label %originalBB219alteredBB
    i32 -75426790, label %originalBB223alteredBB
    i32 -337504639, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 885968689, i32 1898777593
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %k, align 4
  store i32 -33063607, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 102226824, i32 -1673614957
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %add = add nsw i32 %23, %24
  %27 = add i32 %26, -1401124798
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1401124798
  %sub6 = sub nsw i32 %26, 1
  %cmp7 = icmp sle i32 %22, %29
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1262360116
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1262360116
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1926809677, i32 -1673614957
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -250932176, i32 -832895447
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 182918025
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 182918025
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 649310953, i32 209838162
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %87 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom10
  %88 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %86, i8* %arrayidx13, align 1
  %89 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom14
  %90 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %86, i8* %arrayidx17, align 1
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -756266275
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -756266275
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1996490380, i32 209838162
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 640801626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc18 = add nsw i32 %121, 1
  store i32 %125, i32* %k, align 4
  store i32 -33063607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom19
  %127 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %128 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom23
  %129 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 984412918, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 944362217
  %132 = add i32 %131, 1
  %133 = add i32 %132, 944362217
  %inc28 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -917495259, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -774039338
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -774039338
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1066085773, i32 1720300230
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1220035673, i32 1720300230
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -371745065, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %l, align 4
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %188, -181297625
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -181297625
  %sub31 = sub nsw i32 %188, %189
  %cmp32 = icmp sle i32 %187, %192
  %193 = select i1 %cmp32, i32 -1778830967, i32 -1264447889
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx36, i64 0, i64 0
  %195 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %195 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %196 = select i1 %cmp39, i32 -1278108004, i32 1349660324
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %k, align 4
  store i32 1166705151, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %l, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %199, -631877766
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -631877766
  %sub42 = sub nsw i32 %199, %200
  %cmp43 = icmp sle i32 %198, %203
  %204 = select i1 %cmp43, i32 -201539619, i32 830237870
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -598854498
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -598854498
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 209345350, i32 314429763
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx47, i64 0, i64 0
  %221 = load i8, i8* %arrayidx48, align 2
  %conv49 = sext i8 %221 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -3650105, i32 314429763
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %236 = select i1 %cmp50.reload, i32 -2094421797, i32 -2055776326
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx54, i32 0, i32 0
  %238 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %238 to i64
  %arrayidx57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay55, i8* %arraydecay58) #4
  %cmp60 = icmp eq i32 %call59, 0
  %239 = select i1 %cmp60, i32 -963404458, i32 -1557091194
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1234432356
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1234432356
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -157136555, i32 137296074
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %255 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom63
  %256 = load i32, i32* %arrayidx64, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add65 = add nsw i32 %256, 1
  %261 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %261 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom66
  store i32 %260, i32* %arrayidx67, align 4
  %262 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %262 to i64
  %arrayidx69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx69, i64 0, i64 0
  store i8 0, i8* %arrayidx70, align 2
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -253946727
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -253946727
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1963117771, i32 137296074
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1557091194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2055776326, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 177421272, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc73 = add nsw i32 %290, 1
  store i32 %292, i32* %k, align 4
  store i32 1166705151, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -395678893
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -395678893
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 775362162, i32 1319685321
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1796815114
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1796815114
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1653699850, i32 1319685321
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1349660324, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 730199161, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
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
  %348 = select i1 %346, i32 1999318528, i32 1231026746
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -529688003
  %351 = add i32 %350, 1
  %352 = add i32 %351, -529688003
  %inc77 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -748693060
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -748693060
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1352471718, i32 1231026746
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -371745065, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1652069960, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %l, align 4
  %370 = load i32, i32* %n, align 4
  %371 = add i32 %369, -126186032
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -126186032
  %sub80 = sub nsw i32 %369, %370
  %cmp81 = icmp sle i32 %368, %373
  %374 = select i1 %cmp81, i32 -1969033756, i32 1647913470
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1793661142
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1793661142
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1410574576, i32 1454370214
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %402 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom84
  %403 = load i32, i32* %arrayidx85, align 4
  %404 = load i32, i32* %max, align 4
  %cmp86 = icmp sgt i32 %403, %404
  store i1 %cmp86, i1* %cmp86.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1577995767
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1577995767
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
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
  %431 = select i1 %429, i32 230710174, i32 1454370214
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %432 = select i1 %cmp86.reload, i32 1465077771, i32 -297322999
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1944503270
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1944503270
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1822277938, i32 557637894
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %448 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom89
  %449 = load i32, i32* %arrayidx90, align 4
  store i32 %449, i32* %max, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 121425164
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 121425164
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -818667738, i32 557637894
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -297322999, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -666175353
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -666175353
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 659347787, i32 1532822946
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1251224043, i32 1532822946
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 817621118, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 997950463
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 997950463
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -481007347, i32 1598652662
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc93 = add nsw i32 %533, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 894460848
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 894460848
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1050045243, i32 1598652662
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1652069960, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -390607175
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -390607175
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1623005034, i32 -822226202
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %568 = load i32, i32* %max, align 4
  %cmp95 = icmp sle i32 %568, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -949405407
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -949405407
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1719427845, i32 -822226202
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %584 = select i1 %cmp95.reload, i32 1692567519, i32 407991610
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1951880988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %585 = load i32, i32* %max, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %585)
  store i32 0, i32* %i, align 4
  store i32 542279856, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 353687350, i32 -696745817
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %l, align 4
  %602 = load i32, i32* %n, align 4
  %603 = sub i32 %601, 329879274
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 329879274
  %sub101 = sub nsw i32 %601, %602
  %cmp102 = icmp sle i32 %600, %605
  store i1 %cmp102, i1* %cmp102.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1670823777
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1670823777
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1361398816, i32 -696745817
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %621 = select i1 %cmp102.reload, i32 347454727, i32 -586327678
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -810173844
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -810173844
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2146179677, i32 96202300
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %649 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom105
  %650 = load i32, i32* %arrayidx106, align 4
  %651 = load i32, i32* %max, align 4
  %cmp107 = icmp eq i32 %650, %651
  store i1 %cmp107, i1* %cmp107.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 821954064
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 821954064
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1242147701, i32 96202300
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %679 = select i1 %cmp107.reload, i32 1553732357, i32 -1014552548
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %680 to i64
  %arrayidx111 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay112)
  store i32 -1014552548, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 395884743, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc116 = add nsw i32 %681, 1
  store i32 %683, i32* %i, align 4
  store i32 542279856, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -1953764810
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1953764810
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1626931414, i32 -75426790
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1195636049, i32 -75426790
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1951880988, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 366190525
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 366190525
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1428880741, i32 -337504639
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -1299066188
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1299066188
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -873749458, i32 -337504639
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %767 = load i32, i32* %k, align 4
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %n, align 4
  %770 = sub i32 %768, -115996013
  %771 = sub i32 %770, %769
  %772 = add i32 %771, -115996013
  %_ = sub i32 %768, %769
  %gen = mul i32 %772, %769
  %773 = sub i32 0, %769
  %774 = add i32 %768, %773
  %_119 = sub i32 %768, %769
  %gen120 = mul i32 %774, %769
  %_121 = shl i32 %768, %769
  %_122 = shl i32 %768, %769
  %_123 = shl i32 %768, %769
  %775 = add i32 0, 190135866
  %776 = sub i32 %775, %768
  %777 = sub i32 %776, 190135866
  %_124 = sub i32 0, %768
  %778 = sub i32 0, %769
  %779 = sub i32 %777, %778
  %gen125 = add i32 %777, %769
  %780 = add i32 0, 1669813430
  %781 = sub i32 %780, %768
  %782 = sub i32 %781, 1669813430
  %_126 = sub i32 0, %768
  %783 = add i32 %782, -753706135
  %784 = add i32 %783, %769
  %785 = sub i32 %784, -753706135
  %gen127 = add i32 %782, %769
  %786 = sub i32 0, %769
  %787 = add i32 %768, %786
  %_128 = sub i32 %768, %769
  %gen129 = mul i32 %787, %769
  %788 = sub i32 0, -358223045
  %789 = sub i32 %788, %768
  %790 = add i32 %789, -358223045
  %_130 = sub i32 0, %768
  %791 = add i32 %790, 322544008
  %792 = add i32 %791, %769
  %793 = sub i32 %792, 322544008
  %gen131 = add i32 %790, %769
  %794 = sub i32 %768, -499187774
  %795 = add i32 %794, %769
  %796 = add i32 %795, -499187774
  %addalteredBB = add nsw i32 %768, %769
  %797 = sub i32 0, 303006965
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 303006965
  %_132 = sub i32 0, %796
  %800 = add i32 %799, 2090178336
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 2090178336
  %gen133 = add i32 %799, 1
  %803 = sub i32 0, -985773749
  %804 = sub i32 %803, %796
  %805 = add i32 %804, -985773749
  %_134 = sub i32 0, %796
  %806 = add i32 %805, 29537858
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 29537858
  %gen135 = add i32 %805, 1
  %809 = sub i32 0, %796
  %810 = add i32 0, %809
  %_136 = sub i32 0, %796
  %811 = sub i32 %810, 926661478
  %812 = add i32 %811, 1
  %813 = add i32 %812, 926661478
  %gen137 = add i32 %810, 1
  %_138 = shl i32 %796, 1
  %814 = sub i32 0, -514310457
  %815 = sub i32 %814, %796
  %816 = add i32 %815, -514310457
  %_139 = sub i32 0, %796
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen140 = add i32 %816, 1
  %821 = add i32 0, -1846947583
  %822 = sub i32 %821, %796
  %823 = sub i32 %822, -1846947583
  %_141 = sub i32 0, %796
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen142 = add i32 %823, 1
  %828 = sub i32 0, 1
  %829 = add i32 %796, %828
  %sub6alteredBB = sub nsw i32 %796, 1
  %cmp7alteredBB = icmp sle i32 %767, %829
  store i32 102226824, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %830 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %831 = load i8, i8* %arrayidxalteredBB, align 1
  %832 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %832 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom10alteredBB
  %833 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %833 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %831, i8* %arrayidx13alteredBB, align 1
  %834 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %834 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom14alteredBB
  %835 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %835 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %831, i8* %arrayidx17alteredBB, align 1
  %836 = load i32, i32* %j, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %_144 = sub i32 %836, 1
  %gen145 = mul i32 %838, 1
  %_146 = shl i32 %836, 1
  %839 = add i32 0, -182473532
  %840 = sub i32 %839, %836
  %841 = sub i32 %840, -182473532
  %_147 = sub i32 0, %836
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen148 = add i32 %841, 1
  %844 = sub i32 0, %836
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %incalteredBB = add nsw i32 %836, 1
  store i32 %847, i32* %j, align 4
  store i32 649310953, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1066085773, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %848 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx47alteredBB, i64 0, i64 0
  %849 = load i8, i8* %arrayidx48alteredBB, align 2
  %conv49alteredBB = sext i8 %849 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 209345350, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %850 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom63alteredBB
  %851 = load i32, i32* %arrayidx64alteredBB, align 4
  %852 = sub i32 0, 255699904
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 255699904
  %_161 = sub i32 0, %851
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen162 = add i32 %854, 1
  %859 = sub i32 0, %851
  %860 = add i32 0, %859
  %_163 = sub i32 0, %851
  %861 = sub i32 %860, -86557990
  %862 = add i32 %861, 1
  %863 = add i32 %862, -86557990
  %gen164 = add i32 %860, 1
  %864 = add i32 %851, -146217275
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -146217275
  %add65alteredBB = add nsw i32 %851, 1
  %867 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %867 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom66alteredBB
  store i32 %866, i32* %arrayidx67alteredBB, align 4
  %868 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %868 to i64
  %arrayidx69alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx69alteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidx70alteredBB, align 2
  store i32 -157136555, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 775362162, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, 2022335725
  %871 = sub i32 %870, %869
  %872 = add i32 %871, 2022335725
  %_173 = sub i32 0, %869
  %873 = add i32 %872, -1837380078
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1837380078
  %gen174 = add i32 %872, 1
  %876 = sub i32 %869, -1509682943
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1509682943
  %_175 = sub i32 %869, 1
  %gen176 = mul i32 %878, 1
  %879 = sub i32 0, 922749681
  %880 = sub i32 %879, %869
  %881 = add i32 %880, 922749681
  %_177 = sub i32 0, %869
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen178 = add i32 %881, 1
  %886 = sub i32 0, 1
  %887 = add i32 %869, %886
  %_179 = sub i32 %869, 1
  %gen180 = mul i32 %887, 1
  %888 = add i32 %869, 779217419
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 779217419
  %_181 = sub i32 %869, 1
  %gen182 = mul i32 %890, 1
  %891 = sub i32 0, 468303682
  %892 = sub i32 %891, %869
  %893 = add i32 %892, 468303682
  %_183 = sub i32 0, %869
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen184 = add i32 %893, 1
  %898 = sub i32 0, %869
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc77alteredBB = add nsw i32 %869, 1
  store i32 %901, i32* %i, align 4
  store i32 1999318528, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %902 to i64
  %arrayidx85alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom84alteredBB
  %903 = load i32, i32* %arrayidx85alteredBB, align 4
  %904 = load i32, i32* %max, align 4
  %cmp86alteredBB = icmp sgt i32 %903, %904
  store i32 -1410574576, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %905 to i64
  %arrayidx90alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom89alteredBB
  %906 = load i32, i32* %arrayidx90alteredBB, align 4
  store i32 %906, i32* %max, align 4
  store i32 1822277938, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 659347787, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %_201 = shl i32 %907, 1
  %908 = add i32 0, 705188573
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, 705188573
  %_202 = sub i32 0, %907
  %911 = sub i32 %910, 2120764053
  %912 = add i32 %911, 1
  %913 = add i32 %912, 2120764053
  %gen203 = add i32 %910, 1
  %914 = sub i32 %907, -2005487819
  %915 = add i32 %914, 1
  %916 = add i32 %915, -2005487819
  %inc93alteredBB = add nsw i32 %907, 1
  store i32 %916, i32* %i, align 4
  store i32 -481007347, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %max, align 4
  %cmp95alteredBB = icmp sle i32 %917, 1
  store i32 -1623005034, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = load i32, i32* %l, align 4
  %920 = load i32, i32* %n, align 4
  %921 = add i32 %919, -368269764
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, -368269764
  %_212 = sub i32 %919, %920
  %gen213 = mul i32 %923, %920
  %924 = sub i32 0, %920
  %925 = add i32 %919, %924
  %_214 = sub i32 %919, %920
  %gen215 = mul i32 %925, %920
  %926 = sub i32 %919, -246577560
  %927 = sub i32 %926, %920
  %928 = add i32 %927, -246577560
  %sub101alteredBB = sub nsw i32 %919, %920
  %cmp102alteredBB = icmp sle i32 %918, %928
  store i32 353687350, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %929 to i64
  %arrayidx106alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom105alteredBB
  %930 = load i32, i32* %arrayidx106alteredBB, align 4
  %931 = load i32, i32* %max, align 4
  %cmp107alteredBB = icmp eq i32 %930, %931
  store i32 -2146179677, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1626931414, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1428880741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB227, %if.end118, %originalBBpart2225, %originalBB223, %for.end117, %for.inc115, %if.end114, %if.then109, %originalBBpart2221, %originalBB219, %for.body104, %originalBBpart2217, %originalBB211, %for.cond100, %if.else, %if.then97, %originalBBpart2209, %originalBB207, %for.end94, %originalBBpart2205, %originalBB200, %for.inc92, %originalBBpart2198, %originalBB196, %if.end91, %originalBBpart2194, %originalBB192, %if.then88, %originalBBpart2190, %originalBB188, %for.body83, %for.cond79, %for.end78, %originalBBpart2186, %originalBB172, %for.inc76, %if.end75, %originalBBpart2170, %originalBB168, %for.end74, %for.inc72, %if.end71, %if.end, %originalBBpart2166, %originalBB160, %if.then62, %if.then52, %originalBBpart2158, %originalBB156, %for.body45, %for.cond41, %if.then, %for.body34, %for.cond30, %originalBBpart2154, %originalBB152, %for.end29, %for.inc27, %for.end, %for.inc, %originalBBpart2150, %originalBB143, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
