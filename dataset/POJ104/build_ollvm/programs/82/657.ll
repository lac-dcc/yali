; ModuleID = 'source-C-CXX/82/657.c'
source_filename = "source-C-CXX/82/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1193056309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1193056309, label %for.cond
    i32 1298218303, label %for.body
    i32 400307662, label %originalBB
    i32 -2048338054, label %originalBBpart2
    i32 -1406819840, label %for.inc
    i32 -537546121, label %originalBB119
    i32 694557752, label %originalBBpart2126
    i32 -1235776457, label %for.end
    i32 -1228019195, label %for.cond2
    i32 -358803700, label %for.body4
    i32 -708427653, label %if.then
    i32 555813771, label %if.end
    i32 2120801619, label %originalBB128
    i32 776270215, label %originalBBpart2130
    i32 2006232874, label %land.lhs.true
    i32 -31219791, label %if.then19
    i32 -775186456, label %if.end22
    i32 -1411021864, label %land.lhs.true26
    i32 1440727783, label %originalBB132
    i32 889167861, label %originalBBpart2134
    i32 1432181435, label %if.then30
    i32 511776434, label %if.end33
    i32 -236841814, label %land.lhs.true37
    i32 -1342496428, label %if.then41
    i32 352963734, label %if.end44
    i32 2128048170, label %land.lhs.true48
    i32 30132659, label %if.then52
    i32 152088121, label %originalBB136
    i32 -1715236792, label %originalBBpart2138
    i32 1080364088, label %if.end55
    i32 -562042289, label %land.lhs.true59
    i32 -873843411, label %if.then63
    i32 -928131929, label %if.end66
    i32 -992638365, label %land.lhs.true70
    i32 -1371392734, label %if.then74
    i32 -957581011, label %originalBB140
    i32 1023304059, label %originalBBpart2142
    i32 -303810541, label %if.end77
    i32 -1932555237, label %land.lhs.true81
    i32 -211346766, label %if.then85
    i32 746746980, label %if.end88
    i32 1217850860, label %land.lhs.true92
    i32 -607767414, label %if.then96
    i32 -1687298294, label %if.end99
    i32 629062409, label %if.then103
    i32 948461981, label %if.end106
    i32 -291599219, label %for.inc115
    i32 -415438265, label %for.end117
    i32 1461108337, label %originalBB144
    i32 1354684903, label %originalBBpart2164
    i32 -293992223, label %originalBBalteredBB
    i32 -1145008422, label %originalBB119alteredBB
    i32 -1856623308, label %originalBB128alteredBB
    i32 787555467, label %originalBB132alteredBB
    i32 911579162, label %originalBB136alteredBB
    i32 -598898783, label %originalBB140alteredBB
    i32 827270768, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1298218303, i32 -1235776457
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1910887266
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1910887266
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 400307662, i32 -293992223
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -802680170
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -802680170
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2048338054, i32 -293992223
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1406819840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -537546121, i32 -1145008422
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 694557752, i32 -1145008422
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1193056309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1228019195, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 -358803700, i32 -415438265
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %94, 90
  %95 = select i1 %cmp10, i32 -708427653, i32 555813771
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom11
  store double 4.000000e+00, double* %arrayidx12, align 8
  store i32 555813771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2120801619, i32 -1856623308
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %124 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %124, 85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -882803993
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -882803993
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 776270215, i32 -1856623308
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 2006232874, i32 -775186456
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %154, 89
  %155 = select i1 %cmp18, i32 -31219791, i32 -775186456
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  store i32 -775186456, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %158, 82
  %159 = select i1 %cmp25, i32 -1411021864, i32 511776434
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1440727783, i32 787555467
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %186 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %187, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -600912756
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -600912756
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
  %214 = select i1 %212, i32 889167861, i32 787555467
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 1432181435, i32 511776434
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom31
  store double 3.300000e+00, double* %arrayidx32, align 8
  store i32 511776434, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %218, 78
  %219 = select i1 %cmp36, i32 -236841814, i32 352963734
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38
  %221 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %221, 81
  %222 = select i1 %cmp40, i32 -1342496428, i32 352963734
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom42
  store double 3.000000e+00, double* %arrayidx43, align 8
  store i32 352963734, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %224 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %225 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %225, 75
  %226 = select i1 %cmp47, i32 2128048170, i32 1080364088
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %228 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %228, 77
  %229 = select i1 %cmp51, i32 30132659, i32 1080364088
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 149104845
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 149104845
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 152088121, i32 911579162
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53
  store double 2.700000e+00, double* %arrayidx54, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 572202429
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 572202429
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1715236792, i32 911579162
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1080364088, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %274 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %274, 72
  %275 = select i1 %cmp58, i32 -562042289, i32 -928131929
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %276 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %277 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %277, 74
  %278 = select i1 %cmp62, i32 -873843411, i32 -928131929
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %279 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom64
  store double 2.300000e+00, double* %arrayidx65, align 8
  store i32 -928131929, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %280 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %281 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %281, 68
  %282 = select i1 %cmp69, i32 -992638365, i32 -303810541
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %283 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %284 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %284, 71
  %285 = select i1 %cmp73, i32 -1371392734, i32 -303810541
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -2092872474
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2092872474
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -957581011, i32 -598898783
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %301 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75
  store double 2.000000e+00, double* %arrayidx76, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -98149493
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -98149493
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1023304059, i32 -598898783
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -303810541, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %317 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %318 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %318, 64
  %319 = select i1 %cmp80, i32 -1932555237, i32 746746980
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %320 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom82
  %321 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %321, 67
  %322 = select i1 %cmp84, i32 -211346766, i32 746746980
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %323 to i64
  %arrayidx87 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom86
  store double 1.500000e+00, double* %arrayidx87, align 8
  store i32 746746980, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %324 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %325 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %325, 60
  %326 = select i1 %cmp91, i32 1217850860, i32 -1687298294
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %327 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom93
  %328 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %328, 63
  %329 = select i1 %cmp95, i32 -607767414, i32 -1687298294
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %330 to i64
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom97
  store double 1.000000e+00, double* %arrayidx98, align 8
  store i32 -1687298294, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %331 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %332 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %332, 60
  %333 = select i1 %cmp102, i32 629062409, i32 948461981
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %334 to i64
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom104
  store double 0.000000e+00, double* %arrayidx105, align 8
  store i32 948461981, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %335 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom107
  %336 = load i32, i32* %arrayidx108, align 4
  %conv = sitofp i32 %336 to double
  %337 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %337 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom109
  %338 = load double, double* %arrayidx110, align 8
  %mul = fmul double %conv, %338
  %339 = load double, double* %sum2, align 8
  %add = fadd double %339, %mul
  store double %add, double* %sum2, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %340 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom111
  %341 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %341 to double
  %342 = load double, double* %sum1, align 8
  %add114 = fadd double %342, %conv113
  store double %add114, double* %sum1, align 8
  store i32 -291599219, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -418298205
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -418298205
  %inc116 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -1228019195, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -175279384
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -175279384
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1461108337, i32 827270768
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %374 = load double, double* %sum2, align 8
  %375 = load double, double* %sum1, align 8
  %div = fdiv double %374, %375
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 819739241
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 819739241
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1354684903, i32 827270768
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 400307662, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, -937426638
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -937426638
  %_ = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen = add i32 %395, 1
  %398 = sub i32 %392, 238177748
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 238177748
  %_120 = sub i32 %392, 1
  %gen121 = mul i32 %400, 1
  %401 = sub i32 %392, -98089238
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -98089238
  %_122 = sub i32 %392, 1
  %gen123 = mul i32 %403, 1
  %_124 = shl i32 %392, 1
  %404 = add i32 %392, -2083562034
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -2083562034
  %incalteredBB = add nsw i32 %392, 1
  store i32 %406, i32* %i, align 4
  store i32 -537546121, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %407 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %408 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %408, 85
  store i32 2120801619, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %409 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %410 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %410, 84
  store i32 1440727783, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %411 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53alteredBB
  store double 2.700000e+00, double* %arrayidx54alteredBB, align 8
  store i32 152088121, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %412 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75alteredBB
  store double 2.000000e+00, double* %arrayidx76alteredBB, align 8
  store i32 -957581011, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %413 = load double, double* %sum2, align 8
  %414 = load double, double* %sum1, align 8
  %_145 = fsub double %413, %414
  %gen146 = fmul double %_145, %414
  %_147 = fsub double -0.000000e+00, %413
  %gen148 = fadd double %_147, %414
  %_149 = fsub double %413, %414
  %gen150 = fmul double %_149, %414
  %_151 = fsub double %413, %414
  %gen152 = fmul double %_151, %414
  %_153 = fsub double %413, %414
  %gen154 = fmul double %_153, %414
  %_155 = fsub double %413, %414
  %gen156 = fmul double %_155, %414
  %_157 = fsub double -0.000000e+00, %413
  %gen158 = fadd double %_157, %414
  %_159 = fsub double %413, %414
  %gen160 = fmul double %_159, %414
  %_161 = fsub double %413, %414
  %gen162 = fmul double %_161, %414
  %divalteredBB = fdiv double %413, %414
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  store i32 1461108337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB144, %for.end117, %for.inc115, %if.end106, %if.then103, %if.end99, %if.then96, %land.lhs.true92, %if.end88, %if.then85, %land.lhs.true81, %if.end77, %originalBBpart2142, %originalBB140, %if.then74, %land.lhs.true70, %if.end66, %if.then63, %land.lhs.true59, %if.end55, %originalBBpart2138, %originalBB136, %if.then52, %land.lhs.true48, %if.end44, %if.then41, %land.lhs.true37, %if.end33, %if.then30, %originalBBpart2134, %originalBB132, %land.lhs.true26, %if.end22, %if.then19, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2126, %originalBB119, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
