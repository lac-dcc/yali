; ModuleID = 'source-C-CXX/63/3063.c'
source_filename = "source-C-CXX/63/3063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @dis(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %d = alloca float, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store float 0.000000e+00, float* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1739140129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1739140129, label %for.cond
    i32 1084670356, label %for.body
    i32 473807924, label %for.inc
    i32 1155791433, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1084670356, i32 1155791433
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32*, i32** %b.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %4, %8
  %sub = sub nsw i32 %4, %7
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  %13 = load i32*, i32** %b.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %12, %16
  %sub7 = sub nsw i32 %12, %15
  %mul = mul nsw i32 %9, %17
  %conv = sitofp i32 %mul to float
  %18 = load float, float* %d, align 4
  %add = fadd float %18, %conv
  store float %add, float* %d, align 4
  store i32 473807924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1523236826
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1523236826
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -1739140129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load float, float* %d, align 4
  %conv8 = fpext float %23 to double
  %call = call double @pow(double %conv8, double 5.000000e-01) #3
  %conv9 = fptrunc double %call to float
  store float %conv9, float* %d, align 4
  %24 = load float, float* %d, align 4
  ret float %24

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %m = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %j43 = alloca i32, align 4
  %i49 = alloca i32, align 4
  %k = alloca i32, align 4
  %i97 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [3 x i32], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %mul = mul nsw i32 %3, %6
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %y, align 4
  %7 = load i32, i32* %y, align 4
  %8 = zext i32 %7 to i64
  %vla1 = alloca [3 x float], i64 %8, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -868789952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -868789952, label %for.cond
    i32 -101097824, label %originalBB
    i32 -359549392, label %originalBBpart2
    i32 982475613, label %for.body
    i32 -1535547330, label %for.cond2
    i32 -1882635476, label %for.body4
    i32 -1369388823, label %for.inc
    i32 54531350, label %originalBB152
    i32 -1620998515, label %originalBBpart2164
    i32 2014780085, label %for.end
    i32 1325220574, label %for.inc8
    i32 -653921913, label %for.end10
    i32 -1515330833, label %originalBB166
    i32 -1436770199, label %originalBBpart2168
    i32 2068850460, label %for.cond12
    i32 604294004, label %for.body15
    i32 -164465139, label %for.cond17
    i32 -661138472, label %originalBB170
    i32 69547361, label %originalBBpart2172
    i32 1226156106, label %for.body19
    i32 -1386770546, label %for.inc37
    i32 635639061, label %for.end39
    i32 509445852, label %originalBB174
    i32 -248731317, label %originalBBpart2176
    i32 1051045794, label %for.inc40
    i32 1312329822, label %originalBB178
    i32 1106731248, label %originalBBpart2184
    i32 -1926542738, label %for.end42
    i32 1726558828, label %originalBB186
    i32 -1146042011, label %originalBBpart2196
    i32 -1277325094, label %for.cond45
    i32 261618858, label %originalBB198
    i32 -173964255, label %originalBBpart2200
    i32 1146304862, label %for.body48
    i32 -1483204660, label %for.cond50
    i32 -1359605485, label %for.body53
    i32 -1279366246, label %originalBB202
    i32 -935171825, label %originalBBpart2216
    i32 -130795296, label %if.then
    i32 850606914, label %for.cond63
    i32 -1643201843, label %for.body66
    i32 577896751, label %originalBB218
    i32 -101981674, label %originalBBpart2224
    i32 151401833, label %for.inc89
    i32 -1517682104, label %for.end91
    i32 717331982, label %originalBB226
    i32 -254819755, label %originalBBpart2228
    i32 965974060, label %if.end
    i32 -394769642, label %for.inc92
    i32 1895204802, label %for.end94
    i32 -301477088, label %for.inc95
    i32 2016068246, label %for.end96
    i32 -868587188, label %for.cond98
    i32 747392729, label %originalBB230
    i32 1919617288, label %originalBBpart2232
    i32 -2053083138, label %for.body101
    i32 -1934437021, label %for.inc149
    i32 -1541833232, label %for.end151
    i32 -460812190, label %originalBBalteredBB
    i32 662775411, label %originalBB152alteredBB
    i32 -2141869950, label %originalBB166alteredBB
    i32 -1067666357, label %originalBB170alteredBB
    i32 -681864995, label %originalBB174alteredBB
    i32 1018139953, label %originalBB178alteredBB
    i32 -219575430, label %originalBB186alteredBB
    i32 -994622926, label %originalBB198alteredBB
    i32 1899810433, label %originalBB202alteredBB
    i32 2085993735, label %originalBB218alteredBB
    i32 -2061267422, label %originalBB226alteredBB
    i32 -600804378, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -1857845315
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1857845315
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -101097824, i32 -460812190
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %24, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -117938649
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -117938649
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -359549392, i32 -460812190
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 982475613, i32 -653921913
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1535547330, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %54, 3
  %55 = select i1 %cmp3, i32 -1882635476, i32 2014780085
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom
  %57 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1369388823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 811443866
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 811443866
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
  %84 = select i1 %82, i32 54531350, i32 662775411
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -451260864
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -451260864
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1620998515, i32 662775411
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1535547330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1325220574, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc9 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 -868789952, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1515330833, i32 -2141869950
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1525557093
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1525557093
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1436770199, i32 -2141869950
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2068850460, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i11, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub13 = sub nsw i32 %162, 1
  %cmp14 = icmp slt i32 %161, %164
  %165 = select i1 %cmp14, i32 604294004, i32 -1926542738
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i11, align 4
  %167 = add i32 %166, 1830795051
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1830795051
  %add = add nsw i32 %166, 1
  store i32 %169, i32* %j16, align 4
  store i32 -164465139, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -661138472, i32 -1067666357
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j16, align 4
  %197 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %196, %197
  store i1 %cmp18, i1* %cmp18.reg2mem
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, -409370432
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -409370432
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 69547361, i32 -1067666357
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %225 = select i1 %cmp18.reload, i32 1226156106, i32 635639061
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i11, align 4
  %conv = sitofp i32 %226 to float
  %227 = load i32, i32* %x, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0
  store float %conv, float* %arrayidx22, align 4
  %228 = load i32, i32* %j16, align 4
  %conv23 = sitofp i32 %228 to float
  %229 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %229 to i64
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 1
  store float %conv23, float* %arrayidx26, align 4
  %230 = load i32, i32* %i11, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom27
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i32 0, i32 0
  %231 = load i32, i32* %j16, align 4
  %idxprom29 = sext i32 %231 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i32 0, i32 0
  %call32 = call float @dis(i32* %arraydecay, i32* %arraydecay31)
  %232 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %232 to i64
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 2
  store float %call32, float* %arrayidx35, align 4
  %233 = load i32, i32* %x, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc36 = add nsw i32 %233, 1
  store i32 %237, i32* %x, align 4
  store i32 -1386770546, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j16, align 4
  %239 = sub i32 %238, -722095927
  %240 = add i32 %239, 1
  %241 = add i32 %240, -722095927
  %inc38 = add nsw i32 %238, 1
  store i32 %241, i32* %j16, align 4
  store i32 -164465139, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, 374416611
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 374416611
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 509445852, i32 -681864995
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, 381434241
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 381434241
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -248731317, i32 -681864995
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1051045794, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, 1297159365
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1297159365
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1312329822, i32 1018139953
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i11, align 4
  %300 = add i32 %299, 591502261
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 591502261
  %inc41 = add nsw i32 %299, 1
  store i32 %302, i32* %i11, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1106731248, i32 1018139953
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2068850460, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1726558828, i32 -219575430
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %355 = load i32, i32* %y, align 4
  %356 = sub i32 %355, 1476755964
  %357 = sub i32 %356, 2
  %358 = add i32 %357, 1476755964
  %sub44 = sub nsw i32 %355, 2
  store i32 %358, i32* %j43, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, -1631156171
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1631156171
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1146042011, i32 -219575430
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1277325094, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 261618858, i32 -994622926
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j43, align 4
  %cmp46 = icmp sge i32 %400, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -173964255, i32 -994622926
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %415 = select i1 %cmp46.reload, i32 1146304862, i32 2016068246
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %i49, align 4
  store i32 -1483204660, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i49, align 4
  %417 = load i32, i32* %j43, align 4
  %cmp51 = icmp sle i32 %416, %417
  %418 = select i1 %cmp51, i32 -1359605485, i32 1895204802
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 1017178241
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1017178241
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1279366246, i32 1899810433
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i49, align 4
  %idxprom54 = sext i32 %446 to i64
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 2
  %447 = load float, float* %arrayidx56, align 4
  %448 = load i32, i32* %i49, align 4
  %449 = sub i32 %448, -189870289
  %450 = add i32 %449, 1
  %451 = add i32 %450, -189870289
  %add57 = add nsw i32 %448, 1
  %idxprom58 = sext i32 %451 to i64
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 2
  %452 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp olt float %447, %452
  store i1 %cmp61, i1* %cmp61.reg2mem
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, 1359565615
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1359565615
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -935171825, i32 1899810433
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %480 = select i1 %cmp61.reload, i32 -130795296, i32 965974060
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 850606914, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %481, 3
  %482 = select i1 %cmp64, i32 -1643201843, i32 -1517682104
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, -114590769
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -114590769
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 577896751, i32 2085993735
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i49, align 4
  %idxprom67 = sext i32 %510 to i64
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom67
  %511 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %511 to i64
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 %idxprom69
  %512 = load float, float* %arrayidx70, align 4
  %513 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %513 to i64
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %m, i64 0, i64 %idxprom71
  store float %512, float* %arrayidx72, align 4
  %514 = load i32, i32* %i49, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add73 = add nsw i32 %514, 1
  %idxprom74 = sext i32 %518 to i64
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom74
  %519 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %519 to i64
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx75, i64 0, i64 %idxprom76
  %520 = load float, float* %arrayidx77, align 4
  %521 = load i32, i32* %i49, align 4
  %idxprom78 = sext i32 %521 to i64
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom78
  %522 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %522 to i64
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79, i64 0, i64 %idxprom80
  store float %520, float* %arrayidx81, align 4
  %523 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %523 to i64
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %m, i64 0, i64 %idxprom82
  %524 = load float, float* %arrayidx83, align 4
  %525 = load i32, i32* %i49, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add84 = add nsw i32 %525, 1
  %idxprom85 = sext i32 %529 to i64
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom85
  %530 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %530 to i64
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx86, i64 0, i64 %idxprom87
  store float %524, float* %arrayidx88, align 4
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, -1725841894
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1725841894
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -101981674, i32 2085993735
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 151401833, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = sub i32 %558, -160240110
  %560 = add i32 %559, 1
  %561 = add i32 %560, -160240110
  %inc90 = add nsw i32 %558, 1
  store i32 %561, i32* %k, align 4
  store i32 850606914, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = add i32 %562, -1944808458
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1944808458
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 717331982, i32 -2061267422
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -254819755, i32 -2061267422
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 965974060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -394769642, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i49, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc93 = add nsw i32 %603, 1
  store i32 %607, i32* %i49, align 4
  store i32 -1483204660, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -301477088, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %608 = load i32, i32* %j43, align 4
  %609 = add i32 %608, -429013195
  %610 = add i32 %609, -1
  %611 = sub i32 %610, -429013195
  %dec = add nsw i32 %608, -1
  store i32 %611, i32* %j43, align 4
  store i32 -1277325094, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i97, align 4
  store i32 -868587188, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 747392729, i32 -600804378
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i97, align 4
  %627 = load i32, i32* %y, align 4
  %cmp99 = icmp slt i32 %626, %627
  store i1 %cmp99, i1* %cmp99.reg2mem
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = add i32 %628, -518448897
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -518448897
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1919617288, i32 -600804378
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %643 = select i1 %cmp99.reload, i32 -2053083138, i32 -1541833232
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %644 = load i32, i32* %i97, align 4
  %idxprom102 = sext i32 %644 to i64
  %arrayidx103 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx103, i64 0, i64 0
  %645 = load float, float* %arrayidx104, align 4
  %conv105 = fptosi float %645 to i32
  %idxprom106 = sext i32 %conv105 to i64
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 0
  %646 = load i32, i32* %arrayidx108, align 4
  %647 = load i32, i32* %i97, align 4
  %idxprom109 = sext i32 %647 to i64
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx110, i64 0, i64 0
  %648 = load float, float* %arrayidx111, align 4
  %conv112 = fptosi float %648 to i32
  %idxprom113 = sext i32 %conv112 to i64
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx114, i64 0, i64 1
  %649 = load i32, i32* %arrayidx115, align 4
  %650 = load i32, i32* %i97, align 4
  %idxprom116 = sext i32 %650 to i64
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx117, i64 0, i64 0
  %651 = load float, float* %arrayidx118, align 4
  %conv119 = fptosi float %651 to i32
  %idxprom120 = sext i32 %conv119 to i64
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 2
  %652 = load i32, i32* %arrayidx122, align 4
  %653 = load i32, i32* %i97, align 4
  %idxprom123 = sext i32 %653 to i64
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx124, i64 0, i64 1
  %654 = load float, float* %arrayidx125, align 4
  %conv126 = fptosi float %654 to i32
  %idxprom127 = sext i32 %conv126 to i64
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128, i64 0, i64 0
  %655 = load i32, i32* %arrayidx129, align 4
  %656 = load i32, i32* %i97, align 4
  %idxprom130 = sext i32 %656 to i64
  %arrayidx131 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx131, i64 0, i64 1
  %657 = load float, float* %arrayidx132, align 4
  %conv133 = fptosi float %657 to i32
  %idxprom134 = sext i32 %conv133 to i64
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 1
  %658 = load i32, i32* %arrayidx136, align 4
  %659 = load i32, i32* %i97, align 4
  %idxprom137 = sext i32 %659 to i64
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx138, i64 0, i64 1
  %660 = load float, float* %arrayidx139, align 4
  %conv140 = fptosi float %660 to i32
  %idxprom141 = sext i32 %conv140 to i64
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142, i64 0, i64 2
  %661 = load i32, i32* %arrayidx143, align 4
  %662 = load i32, i32* %i97, align 4
  %idxprom144 = sext i32 %662 to i64
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx145, i64 0, i64 2
  %663 = load float, float* %arrayidx146, align 4
  %conv147 = fpext float %663 to double
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %646, i32 %649, i32 %652, i32 %655, i32 %658, i32 %661, double %conv147)
  store i32 -1934437021, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i97, align 4
  %665 = add i32 %664, -1012402196
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1012402196
  %inc150 = add nsw i32 %664, 1
  store i32 %667, i32* %i97, align 4
  store i32 -868587188, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %668 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %668)
  %669 = load i32, i32* %retval, align 4
  ret i32 %669

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %670, %671
  store i32 -101097824, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %_ = shl i32 %672, 1
  %_153 = shl i32 %672, 1
  %673 = add i32 %672, 267860798
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 267860798
  %_154 = sub i32 %672, 1
  %gen = mul i32 %675, 1
  %676 = add i32 %672, -415682387
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -415682387
  %_155 = sub i32 %672, 1
  %gen156 = mul i32 %678, 1
  %679 = sub i32 0, %672
  %680 = add i32 0, %679
  %_157 = sub i32 0, %672
  %681 = sub i32 %680, 166495716
  %682 = add i32 %681, 1
  %683 = add i32 %682, 166495716
  %gen158 = add i32 %680, 1
  %684 = sub i32 0, 119009406
  %685 = sub i32 %684, %672
  %686 = add i32 %685, 119009406
  %_159 = sub i32 0, %672
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen160 = add i32 %686, 1
  %691 = sub i32 0, %672
  %692 = add i32 0, %691
  %_161 = sub i32 0, %672
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen162 = add i32 %692, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %672, %697
  %incalteredBB = add nsw i32 %672, 1
  store i32 %698, i32* %j, align 4
  store i32 54531350, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1515330833, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j16, align 4
  %700 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %699, %700
  store i32 -661138472, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 509445852, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i11, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_179 = sub i32 %701, 1
  %gen180 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %701, %704
  %_181 = sub i32 %701, 1
  %gen182 = mul i32 %705, 1
  %706 = sub i32 %701, 1535568136
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1535568136
  %inc41alteredBB = add nsw i32 %701, 1
  store i32 %708, i32* %i11, align 4
  store i32 1312329822, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %y, align 4
  %710 = add i32 %709, 1773069838
  %711 = sub i32 %710, 2
  %712 = sub i32 %711, 1773069838
  %_187 = sub i32 %709, 2
  %gen188 = mul i32 %712, 2
  %713 = sub i32 0, 2
  %714 = add i32 %709, %713
  %_189 = sub i32 %709, 2
  %gen190 = mul i32 %714, 2
  %_191 = shl i32 %709, 2
  %_192 = shl i32 %709, 2
  %_193 = shl i32 %709, 2
  %_194 = shl i32 %709, 2
  %715 = add i32 %709, 1375659298
  %716 = sub i32 %715, 2
  %717 = sub i32 %716, 1375659298
  %sub44alteredBB = sub nsw i32 %709, 2
  store i32 %717, i32* %j43, align 4
  store i32 1726558828, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j43, align 4
  %cmp46alteredBB = icmp sge i32 %718, 0
  store i32 261618858, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i49, align 4
  %idxprom54alteredBB = sext i32 %719 to i64
  %arrayidx55alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55alteredBB, i64 0, i64 2
  %720 = load float, float* %arrayidx56alteredBB, align 4
  %721 = load i32, i32* %i49, align 4
  %722 = add i32 %721, 1880221730
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1880221730
  %_203 = sub i32 %721, 1
  %gen204 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %721, %725
  %_205 = sub i32 %721, 1
  %gen206 = mul i32 %726, 1
  %727 = sub i32 0, %721
  %728 = add i32 0, %727
  %_207 = sub i32 0, %721
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen208 = add i32 %728, 1
  %733 = sub i32 %721, 39042244
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 39042244
  %_209 = sub i32 %721, 1
  %gen210 = mul i32 %735, 1
  %736 = sub i32 %721, -962299259
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -962299259
  %_211 = sub i32 %721, 1
  %gen212 = mul i32 %738, 1
  %739 = add i32 %721, 1281757378
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1281757378
  %_213 = sub i32 %721, 1
  %gen214 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %721, %742
  %add57alteredBB = add nsw i32 %721, 1
  %idxprom58alteredBB = sext i32 %743 to i64
  %arrayidx59alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59alteredBB, i64 0, i64 2
  %744 = load float, float* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = fcmp olt float %720, %744
  store i32 -1279366246, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i49, align 4
  %idxprom67alteredBB = sext i32 %745 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom67alteredBB
  %746 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %746 to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %747 = load float, float* %arrayidx70alteredBB, align 4
  %748 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %748 to i64
  %arrayidx72alteredBB = getelementptr inbounds [3 x float], [3 x float]* %m, i64 0, i64 %idxprom71alteredBB
  store float %747, float* %arrayidx72alteredBB, align 4
  %749 = load i32, i32* %i49, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_219 = sub i32 0, %749
  %752 = sub i32 %751, -697396416
  %753 = add i32 %752, 1
  %754 = add i32 %753, -697396416
  %gen220 = add i32 %751, 1
  %755 = sub i32 %749, -530776397
  %756 = add i32 %755, 1
  %757 = add i32 %756, -530776397
  %add73alteredBB = add nsw i32 %749, 1
  %idxprom74alteredBB = sext i32 %757 to i64
  %arrayidx75alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom74alteredBB
  %758 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %758 to i64
  %arrayidx77alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %759 = load float, float* %arrayidx77alteredBB, align 4
  %760 = load i32, i32* %i49, align 4
  %idxprom78alteredBB = sext i32 %760 to i64
  %arrayidx79alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom78alteredBB
  %761 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %761 to i64
  %arrayidx81alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store float %759, float* %arrayidx81alteredBB, align 4
  %762 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %762 to i64
  %arrayidx83alteredBB = getelementptr inbounds [3 x float], [3 x float]* %m, i64 0, i64 %idxprom82alteredBB
  %763 = load float, float* %arrayidx83alteredBB, align 4
  %764 = load i32, i32* %i49, align 4
  %_221 = shl i32 %764, 1
  %_222 = shl i32 %764, 1
  %765 = sub i32 %764, -1726701408
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1726701408
  %add84alteredBB = add nsw i32 %764, 1
  %idxprom85alteredBB = sext i32 %767 to i64
  %arrayidx86alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom85alteredBB
  %768 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %768 to i64
  %arrayidx88alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store float %763, float* %arrayidx88alteredBB, align 4
  store i32 577896751, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 717331982, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i97, align 4
  %770 = load i32, i32* %y, align 4
  %cmp99alteredBB = icmp slt i32 %769, %770
  store i32 747392729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.body101, %originalBBpart2232, %originalBB230, %for.cond98, %for.end96, %for.inc95, %for.end94, %for.inc92, %if.end, %originalBBpart2228, %originalBB226, %for.end91, %for.inc89, %originalBBpart2224, %originalBB218, %for.body66, %for.cond63, %if.then, %originalBBpart2216, %originalBB202, %for.body53, %for.cond50, %for.body48, %originalBBpart2200, %originalBB198, %for.cond45, %originalBBpart2196, %originalBB186, %for.end42, %originalBBpart2184, %originalBB178, %for.inc40, %originalBBpart2176, %originalBB174, %for.end39, %for.inc37, %for.body19, %originalBBpart2172, %originalBB170, %for.cond17, %for.body15, %for.cond12, %originalBBpart2168, %originalBB166, %for.end10, %for.inc8, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
